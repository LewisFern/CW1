#! /bin/bash

#Test 1
expected_value1=$'1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter.'
actual_value1=`java CurrencyConverter 1 dollars`

echo "$expected_value1"

if [ "$expected_value1" = "$actual_value1" ]; then
echo "TEST PASS"
else
echo "TEST FAIL"
exit 1
fi

#Test 2
expected_value2=$"1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter"
actual_value2=`java CurrencyConverter `

if [ "$expected_value2" = "$actual_value2" ]; then
echo "TEST PASS"
else
echo "TEST FAIL"
exit 1
fi







