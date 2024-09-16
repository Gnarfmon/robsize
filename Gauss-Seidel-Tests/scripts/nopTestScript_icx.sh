#!/bin/bash

SOURCE="./example_heap_icx.cpp"

TEST_FILE="./tmp/tmp_nopTest_icx"
TEST_ASSEMBLY="./tmp/tmp_nopTest_icx.s"
CFLAGS="-Ofast -qopenmp-simd -xHost -qopt-zmm-usage=low -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441"
START=$1
: ${START:=0}
STOP=$2
: ${STOP:=0}

#ensure fresh testfiles are used
if [ -f $TEST_ASSEMBLY ]; then rm $TEST_ASSEMBLY; fi
if [ -f $TEST_FILE ]; then rm $TEST_FILE; fi

icc -S $CFLAGS -o $TEST_ASSEMBLY $SOURCE

#initialise test loop
for (( i=0; i<$START; i++ )) 
do 
	#echo "adding nop_$i"
	sed -i "474a nop" $TEST_ASSEMBLY
done

echo "NOP-count, AverageCyclesPerExecution" #>> $OUT

#start test loop
while [ $START -le $STOP ] 
do
       	icc $CFLAGS -o $TEST_FILE $TEST_ASSEMBLY
	echo "$START, $($TEST_FILE 6000 6000)" #>> $OUT
	sed -i '474a nop' $TEST_ASSEMBLY
	START=$(( $START + 1))
done
