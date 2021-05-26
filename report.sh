#!/bin/bash
. ./shared.sh
name=$1
month=$2
if [ -z $month ]
then
    month=january
fi
echo $(sum_work_hours $name $month)