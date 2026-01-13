#!/bin/bash

read -p "Привет, какой сегодня день недели? " WHICHDAY
echo "Уже $WHICHDAY"
read -p "Какое сегодня число? " WHICHDATE
echo "$WHICHDATE"
echo "Не думал что $WHICHDAY будет $WHICHDATE числа"
WHICHTIME=$(date)
echo "Я считаю что сегодня $WHICHTIME"