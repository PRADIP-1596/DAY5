#!/bin/bash -x
is_part_time=1;
is_full_time=2;
max _hrs_in_month=10;
emp_rate_per_hr=20;
num_working_days=20;


totalEmpHr=0;
totalWorkingDays=0;
while[[$totalemphrs -1t $max_hrs_month &&
                    $totalWorkingDays -1t $num_working_days]]
do
((totalworkingDays++))
empCheck=$==((RANDOM%3))
case$empCheck in
           $is_full_time
             emphrs=8;;
$is_part_time
         emphrs=4;;
*)
           empHrs=0;;
esac
totalemphrs=$(($totalemphrs+$emphrs))
done
totalsalary=$(($totalemphrs*$emp_rate_per_hr))
