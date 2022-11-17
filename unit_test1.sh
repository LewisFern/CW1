#! /bin/bash

java CurrencyConverter

expected_value1 = ("1.0 Dollars = 0.74 Pounds1.0 Dollars = 0.88 EurosThank you for using the converter.")

actual_value1 = (java CurrencyConverter 1 dollars)


if [ "$expected_value1" = "$actual_value1" ]; then
echo "TEST PASS"
else
echo "TEST FAIL"
exit 1
fi





