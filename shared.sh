sum_work_hours(){
name=$1
month=$2
sum_hour=0
while IFS=, read -r date day_of_work hours_worked; do
 [[ "$hours_worked" != "hours worked" ]] && ((sum_hour+=$hours_worked))
done < ./logs/$name/$month.csv
echo $sum_hour
}