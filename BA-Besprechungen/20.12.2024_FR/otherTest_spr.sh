#!/bin/bash

OG_SOURCE="./example_heap_spr.cpp"

SOURCE="./tmp_multiarray/spr/multiarray_spr.cpp"
TEST_FILE="./tmp_multiarray/spr/multiarray_spr"
CFLAGS="-Ofast -qopenmp-simd -xHost -qopt-zmm-usage=low -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441"
START=$1
: ${START:=1}
STOP=$2
: ${STOP:=1}

#ensure fresh testfiles are used
if [ -f $TEST_FILE ]; then rm $TEST_FILE; fi
if [ -f $SOURCE ]; then rm $SOURCE; fi
if [ -f $TEST_FILE.o ]; then rm $TEST_FILE.o; fi                                                                                           |
if [ -f $TEST_FILE.s ]; then rm $TEST_FILE.s; fi                                                                                           |
if [ -f $TEST_FILE.obj ]; then rm $TEST_FILE.obj; fi

cp $OG_SOURCE $SOURCE
icc $CFLAGS -o $TEST_FILE $SOURCE
icc $CFLAGS -S -o $TEST_FILE.s $SOURCE
icc $CFLAGS -c -o $TEST_FILE.o $SOURCE
objdump -d $TEST_FILE.o >> $TEST_FILE$i.obj


echo "#OfArrays, AverageCyclesAllArraysMeasured, AverageCyclesAllArraysCalculated, Calculated/Measured" #>> multiarray_result

if [ $START -le 1 ];then
echo "1, $($TEST_FILE 6000 6000)" #>> multiarray_result
fi

for (( i=1; i<=$STOP-1; i++))
do
	sed -i "31a auto phi_$i = new double[NI][NK];" $SOURCE
	sed -i "$((37 + 1 * $i))a phi_$i[i][k] = 0.0;" $SOURCE
	sed -i "$((42 + 2 * $i))a phi_$i[i][NK-1] = 1.0;\n	phi_$i[i][0] = 1.0;" $SOURCE
	sed -i "$((46 + 4 * $i))a phi_$i[0][k] =(NI+1)/NI;\n	phi_$i[NI-1][k] = (NI+1)/NI;" $SOURCE
	sed -i "$((66 + 6 * $i))a phi_$i[i][k] = 0.25 * ( phi_$i[i][k-1] + phi_$i[i+1][k] + phi_$i[i][k+1] + phi_$i[i-1][k]);" $SOURCE
	sed -i "$((68 + 7 * $i))a phi_$i[i+1][0] = phi_$i[i][NK-1];" $SOURCE
	sed -i "$((84 + 8 * $i))a delete[] phi_$i;" $SOURCE

	if [ -f $TEST_FILE$i.o ]; then rm $TEST_FILE$i.o; fi
	if [ -f $TEST_FILE$i.s ]; then rm $TEST_FILE$i.s; fi
	if [ -f $TEST_FILE$i.obj ]; then rm $TEST_FILE$i.obj; fi


        icc $CFLAGS -S -o $TEST_FILE$i.s $SOURCE
	icc $CFLAGS -c -o $TEST_FILE$i.o $SOURCE
	objdump -d $TEST_FILE$i.o >> $TEST_FILE$i.obj



	if [ $START -le $(($i+1)) ]
	then
		icc $CFLAGS -o $TEST_FILE $SOURCE
		echo "$(($i+1)), $($TEST_FILE 6000 6000)" #>> multiarray_result
	fi

done

exit 0

