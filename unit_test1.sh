#! /bin/bash

#Test 1
expected_value1=$'1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter.'
actual_value1 = java CurrencyConverter 1 dollars

echo "$expected_value1"

if [ "$expected_value1" = "$actual_value1" ]; then
echo "TEST PASS"
else
echo "TEST FAIL"
exit 1
fi







