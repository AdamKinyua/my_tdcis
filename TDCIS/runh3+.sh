#! /bin/bash

echo ''
echo 'running g16 h3+.com ...'
echo ''
g16 h3+.com
echo 'running tdcis...'
~/td_code/TDCIS/tdcis.exe -f h3+.txt --print-level 4 --sub-levels [1,2] --ci-type oci --pulse-shape continuous --field-size 0.0 --t0 0 --sigma 16.1 --time-step 1.61 --omega 0.977 --simulation-time 17.0 > h3+.realismCISD
echo ''

