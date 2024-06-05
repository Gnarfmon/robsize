#!/bin/bash
#run from robsize root not scripts

set -e

IN=$1
OPTIONS=$2
echo "$IN"
echo "will take results from $RESULTS_DIR$IN"
echo "will save plot in $PLOTS_DIR/plot-$IN"
./scripts/plot-csv.py "$RESULTS_DIR$IN" --out "$PLOTS_DIR/plot-$IN" --tick-interval=4 --cols 1 --ylabel="Cycles per Cache Miss" --marker . --title="$IN" "$OPTIONS"
