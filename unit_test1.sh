#! /bin/bash

#Test 1 - Conversion test
expected_value1=$'1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter.'
actual_value1=`java CurrencyConverter 1 dollars`

echo "Test 1 - Conversion test"
echo "Expected value:"
echo "$expected_value1"

if [ "$expected_value1" = "$actual_value1" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
#exit 1
fi

#Test 2 - No input test
expected_value2=$'1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter.'
actual_value2=`java CurrencyConverter `

echo "Test 2 - No input test"
echo "Expected value:"
echo "$expected_value2"

if [ "$expected_value2" = "$actual_value2" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
#exit 1
fi

#Test 3 - Incorrect format test
expected_value3=$'1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter.'
actual_value3=`java CurrencyConverter 1`

echo "Test 3 - Incorrect format test"
echo "Expected value:"
echo "$expected_value3"

if [ "$expected_value3" = "$actual_value3" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
#exit 1
fi

#Test 4 - All caps format test
expected_value4=$'1.0 Pounds = 2.36 Dollars\n1.0 Pound = 1.19 Euros\nThank you for using the converter.'
actual_value4=`java CurrencyConverter 1 POUNDS`

echo "Test 4 - All Caps input"
echo "Expected value:"
echo "$expected_value4"

if [ "$expected_value4" = "$actual_value4" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
#exit 1
fi









