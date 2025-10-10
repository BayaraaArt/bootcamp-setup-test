#!/bin/bash 
echo "Та нэг уртын хэмжигдэхүүн өгнө үү(метрээр)"
read meter
total=$((meter*100))
echo "Нийт сантиметр:$total"
