cat $1_Dealer_schedule_$2 | awk -F" " '{print $1, $2, $3, $4}' | grep $3 | grep $4
