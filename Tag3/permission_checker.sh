#!/bin/bash 
read -р "Хэрэглэгчийн нэрээ оруулна уу: " BAYARKHUU

if [ "$BAYARKHUU" = "admin" ]; then 
 echo "Тавтай морил, админ!"
else 
 echo "Хандах эрх байхгүй!"
fi
