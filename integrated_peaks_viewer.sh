#!/bin/bash

IPTS="./integrated_peaks_viewer.py"

CONDA="/opt/anaconda/bin/activate"
if [ ! -f $CONDA ]; then
	CONDA="$HOME/miniconda3/bin/activate"
fi

#echo $IPTS
#echo $CONDA

source "${CONDA}" scd-reduction-tools

python $IPTS

