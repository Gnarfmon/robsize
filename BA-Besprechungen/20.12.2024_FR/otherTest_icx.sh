#!/bin/bash

OG_SOURCE="./example_heap_icx.cpp"

SOURCE="./tmp_multiarray/icx/multiarray_icx.cpp"
TEST_FILE="./tmp_multiarray/icx/multiarray_icx"
CFLAGS="-Ofast -qopenmp-simd -xHost -qopt-zmm-usage=low -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441"
START=$1
: ${START:=1}
STOP=$2
: ${STOP:=1}

#ensure old testfiles are deleted
if [ -f $TEST_FILE ]; then rm $TEST_FILE; fi
if [ -f $SOURCE ]; then rm $SOURCE; fi
if [ -f $TEST_FILE.o ]; then rm $TEST_FILE.o; fi
if [ -f $TEST_FILE.s ]; then rm $TEST_FILE.s; fi
if [ -f $TEST_FILE.obj ]; then rm $TEST_FILE.obj; fi

#create new testfiles
cp $OG_SOURCE $SOURCE
icc $CFLAGS -o $TEST_FILE $SOURCE
icc $CFLAGS -S -o $TEST_FILE.s $SOURCE
icc $CFLAGS -c -o $TEST_FILE.o $SOURCE
objdump -d $TEST_FILE.o >> $TEST_FILE$i.obj

#print column headers
echo "#OfArrays, AverageCyclesAllArraysMeasured, AverageCyclesAllArraysCalculated, Calculated/Measured " #>> otherTest_result

#run initiaial iteration without extra gauss seidel arrays
if [ $START -le 1 ];then
echo "1, $($TEST_FILE 6000 6000)" #>> otherTest_result
fi

for (( i=1; i<=$STOP-1; i++))
do
	#insert another Gauss Seidel Array in the SOURCE for the next iteration
	sed -i "31a 	auto phi_$i = new double[NI][NK];" $SOURCE
	sed -i "$((37 + 1 * $i))a 	phi_$i[i][k] = 0.0;" $SOURCE
	sed -i "$((42 + 2 * $i))a 	phi_$i[i][NK-1] = 1.0;\n 	phi_$i[i][0] = 1.0;" $SOURCE
	sed -i "$((46 + 4 * $i))a 	phi_$i[0][k] =(NI+1)/NI;\n	phi_$i[NI-1][k] = (NI+1)/NI;" $SOURCE
	sed -i "$((66 + 6 * $i))a 	phi_$i[i][k] = 0.25 * ( phi_$i[i][k-1] + phi_$i[i+1][k] + phi_$i[i][k+1] + phi_$i[i-1][k]);" $SOURCE
	sed -i "$((68 + 7 * $i))a 	phi_$i[i][0] = phi_$i[i][NK-1];" $SOURCE
	sed -i "$((84 + 8 * $i))a 	delete[] phi_$i;" $SOURCE
	
	#remove the .o .s and .obj files of the previous run at this amount of Gauss Seidel Arrays
	if [ -f $TEST_FILE$i.o ]; then rm $TEST_FILE$i.o; fi
	if [ -f $TEST_FILE$i.s ]; then rm $TEST_FILE$i.s; fi
	if [ -f $TEST_FILE$i.obj ]; then rm $TEST_FILE$i.obj; fi

	
	#create new .o, .s and human-readable objectcode files
        icc $CFLAGS -S -o $TEST_FILE$i.s $SOURCE
        icc $CFLAGS -c -o $TEST_FILE$i.o $SOURCE
	objdump -d $TEST_FILE$i.o >> $TEST_FILE$i.obj


	#check if iteration should be executed and if so run it
	if [ $START -le $(($i+1)) ]
	then
		icc $CFLAGS -o $TEST_FILE $SOURCE
		echo "$(($i+1)), $($TEST_FILE 6000 6000)" #>> otherTest_result
	fi

done

exit 0

