#!/bin/bash

source /data/neuromod/projects/eyetracking_bids/et_venv/bin/activate

cd eyetrackprep/eyetrackprep/scripts/cleanup

BIDS_DIR="/data/neuromod/projects/eyetracking_bids/bids_repos/triplets"
DERIV_DIR="/data/neuromod/projects/eyetracking_bids/deriv_repos/triplets.eyetrackprep"
FILE_PATH="${DERIV_DIR}/code/triplets_relabelruns.tsv"

python clean_dset.py "${BIDS_DIR}" "${DERIV_DIR}" "${FILE_PATH}"

