#!/bin/bash
echo "Та тойргийн радиусаа өгнө үү?"
read radius
total_cost=$(($radius*$radius*3,14)) | bc
echo "Тойргийн талбай:$total_cost"
