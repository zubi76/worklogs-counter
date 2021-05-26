#!/bin/bash
month=$1
if [ -z $month ]
then
    month=january
fi
. ./shared.sh

echo $(sum_work_hours bob $month)