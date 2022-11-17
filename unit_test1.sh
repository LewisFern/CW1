#! /bin/bash

java CurrencyConverter

expected_value1 = "1 dollars = 0.74 pounds"
actual_value1 = java CurrencyConverter 1 dollars



if [ "$expected_value1" = "$actual_value1" ]; then
echo "TEST PASS"
else
echo "TEST FAIL"
exit 1
fi




