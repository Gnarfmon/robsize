#!/bin/bash

OG_SOURCE="./example_heap_icx.cpp"

SOURCE="./tmp_multiarray/icx/multiarray_icx.cpp"
TEST_FILE="./tmp_multiarray/icx/multiarray_icx"
CFLAGS="-Ofast -qopenmp-simd -xHost -qopt-zmm-usage=low -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all"
START=$1
: ${START:=1}
STOP=$2
: ${STOP:=1}
QOPT_REPORT_LEVEL=$3
: ${QOPT_REPORT_LEVEL:=0}

if [ $START -lt 1 ] || [ $STOP -lt $START ]; then echo "start cannot be < 1, stop must be greater than start"; exit 1;fi

#ensure old testfiles are deleted
if [ -f $TEST_FILE ]; then rm $TEST_FILE; fi
if [ -f $SOURCE ]; then rm $SOURCE; fi
if [ -f $TEST_FILE.o ]; then rm $TEST_FILE.o; fi
if [ -f $TEST_FILE.s ]; then rm $TEST_FILE.s; fi
if [ -f $TEST_FILE.obj ]; then rm $TEST_FILE.obj; fi

if [ $QOPT_REPORT_LEVEL -gt 0 ]; then echo "qopt-report level $QOPT_REPORT_LEVEL active"; fi

#print column headers
echo "#OfArrays, AverageCyclesAllArraysCalculated" 

#create new testfiles
cp $OG_SOURCE $SOURCE
icc $CFLAGS -qopt-report=$QOPT_REPORT_LEVEL -qopt-report-file=$TEST_FILE.optrpt -o $TEST_FILE $SOURCE
icc $CFLAGS -S -o $TEST_FILE.s $SOURCE
icc $CFLAGS -c -o $TEST_FILE.o $SOURCE
objdump -d $TEST_FILE.o > $TEST_FILE$i.obj

#run initiaial iteration without extra gauss seidel arrays
if [ $START -le 1 ];then
echo "1, $($TEST_FILE 6000 6000)" 
fi

for (( i=1; i<=$STOP-1; i++))
do
	#insert another Gauss Seidel Array in the SOURCE for the next iteration
	sed -i "23a 	auto phi_$i = new double[NI][NK];" $SOURCE
	sed -i "$((29 + 1 * $i))a 	phi_$i[i][k] = 0.0;" $SOURCE
	sed -i "$((34 + 2 * $i))a 	phi_$i[i][NK-1] = 1.0;\n 	phi_$i[i][0] = 1.0;" $SOURCE
	sed -i "$((38 + 4 * $i))a 	phi_$i[0][k] =(NI+1)/NI;\n	phi_$i[NI-1][k] = (NI+1)/NI;" $SOURCE
	sed -i "$((58 + 6 * $i))a 	phi_$i[i][k] = 0.25 * ( phi_$i[i][k-1] + phi_$i[i+1][k] + phi_$i[i][k+1] + phi_$i[i-1][k]);" $SOURCE
	sed -i "$((62 + 7 * $i))a 	phi_$i[i][0] = phi_$i[i][NK-1];" $SOURCE
	sed -i "$((77 + 8 * $i))a 	delete[] phi_$i;" $SOURCE
	
	#remove the .o .s and .obj files of the previous run at this amount of Gauss Seidel Arrays
	if [ -f $TEST_FILE$i.o ]; then rm $TEST_FILE$i.o; fi
	if [ -f $TEST_FILE$i.s ]; then rm $TEST_FILE$i.s; fi
	if [ -f $TEST_FILE$i.obj ]; then rm $TEST_FILE$i.obj; fi
	
	#create new .o, .s , .optrpt and human-readable objectcode files
	icc $CFLAGS -qopt-report=$QOPT_REPORT_LEVEL -qopt-report-file=$TEST_FILE$i.optrpt -o $TEST_FILE$i $SOURCE
        icc $CFLAGS -S -o $TEST_FILE$i.s $SOURCE
        icc $CFLAGS -c -o $TEST_FILE$i.o $SOURCE
	objdump -d $TEST_FILE$i.o > $TEST_FILE$i.obj

	#check if iteration should be executed and if so run it
	if [ $START -le $(($i+1)) ]
	then
		echo "$(($i+1)), $($TEST_FILE$i 6000 6000)"
	fi

done

exit 0

