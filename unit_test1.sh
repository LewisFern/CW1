#! /bin/bash

#Test 1 - Initial Test
expected_value1=$'1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter.'
actual_value1=`java CurrencyConverter 1 dollars`

echo "Test 1 - Initial test"
echo "Expected value:"
echo "$expected_value1"

if [ "$expected_value1" = "$actual_value1" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
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
exit 1
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
exit 1
fi

#Test 4 - Input all caps
expected_value4=$'1.0 Pounds = 2.36 Dollars\n1.0 Pound = 1.19 Euros\nThank you for using the converter.'
actual_value4=`java CurrencyConverter 1 POUNDS`

echo "Test 4 - All Caps input"
echo "Expected value:"
echo "$expected_value4"

if [ "$expected_value4" = "$actual_value4" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
fi

#Test 5 - Input all lowercase
expected_value5=$'1.0 Pounds = 2.36 Dollars\n1.0 Pound = 1.19 Euros\nThank you for using the converter.'
actual_value5=`java CurrencyConverter 1 pounds`

echo "Test 5 - All lowercase input"
echo "Expected value:"
echo "$expected_value5"

if [ "$expected_value5" = "$actual_value5" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
fi

#Test 6 - Input Capatilised
expected_value6=$'1.0 Pounds = 2.36 Dollars\n1.0 Pound = 1.19 Euros\nThank you for using the converter.'
actual_value6=`java CurrencyConverter 1 Pounds`

echo "Test 6 - Capatilised input"
echo "Expected value:"
echo "$expected_value6"

if [ "$expected_value6" = "$actual_value6" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
fi

#Test 7 - Dollar Conversion
expected_value7=$'1.0 Dollars = 0.74 Pounds\n1.0 Dollars = 0.88 Euros\nThank you for using the converter.'
actual_value7=`java CurrencyConverter 1 dollars`

echo "Test 7 - Dollar conversion"
echo "Expected value:"
echo "$expected_value7"

if [ "$expected_value7" = "$actual_value7" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
fi


#Test 8 - Pounds Conversion
expected_value8=$'1.0 Pounds = 1.36 Dollars\n1.0 Pound = 1.19 Euros\nThank you for using the converter.'
actual_value8=`java CurrencyConverter 1 pounds`

echo "Test 8 - Pounds Conversion"
echo "Expected value:"
echo "$expected_value8"

if [ "$expected_value8" = "$actual_value8" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
fi

#Test 9 - Euros Conversion
expected_value9=$'1.0 Euros = 1.31 Dollars\n1.0 Euros = 1.19 Euros\nThank you for using the converter.'
actual_value9=`java CurrencyConverter 1 euros`

echo "Test 9 - Euros Conversion"
echo "Expected value:"
echo "$expected_value9"

if [ "$expected_value9" = "$actual_value9" ]; then
echo "TEST PASS"
else
echo "TEST FAIL - Values do not match"
exit 1
fi






