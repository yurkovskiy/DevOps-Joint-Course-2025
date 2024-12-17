#!/bin/bash

LRED='\033[1;31m'
NC='\033[0m'

echo "DevOps Joint Course [Script 1]"
echo "(c) Yuriy V. Bezgachnyuk 2025"
echo "------------------------------------"
today=`date +%d%m%Y_%H%M`
echo -e "${LRED} Hello $USER today is $today and your current path is $PWD"
