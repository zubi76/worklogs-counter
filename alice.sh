#!/bin/bash
. ./shared.sh
month=$1
if [ -z $month ]
then
    month=january
fi
echo $(sum_work_hours alice $month)