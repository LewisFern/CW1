#! /bin/bash

java CurrencyConverter

expected_value1 = "1 dollars = 0.74 pounds"
actual_value1 = "1 dollar = 0.74 pounds"

expected_value2 = "1 dollars = 0.88 euros"
actual_value2 = "1 dollars = 0.88 euros"

expected_value3 = "FAILURE"
actual_value3 = "FAILURE"

expected_value4 = "1 Pounds = 1.36 dollars"
actual_value4 = "Does not convert"

expected_value5 = "1 EUROS = 1.13 dollars"
actual_value5 = "Does not work"

expected_value6 = "1 dollars = 0.74 pounds"
actual_value6 = "1 dollars = 0.74 pounds"

expected_value7 = "1 dollars = 0.74 pounds"
actual_value7 = "1 dollars = 0.74 pounds"

expected_value8 = "1 euros = 1.31 dollars"
actual_value8 = "1 euros = 1.31 dollars"

expected_value9 = "1 pounds = 1.36 dollars"
actual_value9 = "1 pounds = 1.36 dollars"

if [[expected_value1 == actual_value1]] then
echo "TEST PASS"
else
echo "TEST FAIL"

if [[expected_value2 == actual_value2]] then
echo "TEST PASS"
else
echo "TEST FAIL"

if [[expected_value3 == actual_value3]] then
echo "TEST PASS"
else
echo "TEST FAIL"

if [[expected_value4 == actual_value4]] then
echo "TEST PASS"
else
echo "TEST FAIL"

if [[expected_value5 == actual_value6]] then
echo "TEST PASS"
else
echo "TEST FAIL"

if [[expected_value7 == actual_value7]] then
echo "TEST PASS"
else
echo "TEST FAIL"

if [[expected_value8 == actual_value8]] then
echo "TEST PASS"
else
echo "TEST FAIL"


if [[expected_value9 == actual_value9]] then
echo "TEST PASS"
else
echo "TEST FAIL"



