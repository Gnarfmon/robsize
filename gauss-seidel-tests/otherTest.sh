#!/bin/bash

OG_SOURCE="./example.cpp"

SOURCE="./tmp_otherTest.cpp"
TEST_FILE="./tmp_otherTest"
OUT="./othetTest_results"
CFLAGS="-Ofast -qopenmp-simd -xHost -qopt-zmm-usage=low -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441"
START=$1
: ${START:=1}
STOP=$2
: ${STOP:=1}

#ensure fresh testfiles are used
if [ -f $TEST_FILE ]; then rm $TEST_FILE; fi
if [ -f $SOURCE ]; then rm $SOURCE; fi
if [ -f $OUT ]; then rm $OUT; fi

cp $OG_SOURCE $SOURCE
icc $CFLAGS -o $TEST_FILE $SOURCE

echo "NumberOfGuassSeidelKernels, AverageCyclesPerExecutionOfAllKernels" #>> otherTest_result

if [ $START -le 1 ];then
echo "1, $($TEST_FILE 1000 1000)" #>> otherTest_result
fi

for (( i=1; i<=$STOP-1; i++))
do
	sed -i "31a double phi_$i [NI][NK];" $SOURCE
	sed -i "$((53 + $i))a phi_$i[i][k] = 0.0;" $SOURCE
	sed -i "$((58 + 2 * $i))a phi_$i[i][NK-1] = 1.0;\n	phi_$i[i][0] = 1.0;" $SOURCE
	sed -i "$((62 + 4 * $i))a phi_$i[0][k] =(NI+1)/NI;\n	phi_$i[NI-1][k] = (NI+1)/NI;" $SOURCE
	sed -i "$((83 + 6 * $i))a phi_$i[i][k] = 0.25 * ( phi_$i[i][k-1] + phi_$i[i+1][k] + phi_$i[i][k+1] + phi_$i[i-1][k]);" $SOURCE
	if [ $START -le $(($i+1)) ]
then
	icc $CFLAGS -o $TEST_FILE $SOURCE
	echo "$(($i+1)), $($TEST_FILE 100 100)" #>> otherTest_result
fi
done

exit 0

