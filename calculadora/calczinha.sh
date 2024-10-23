#!/bin/bash

echo "digite o primeiro número:"
read prime_value

echo "digite o segundo  número:"
read second_value

echo "agora a operação
+
-
*
/"
read operator

if [ "$operator" = "+" ]; then
	echo "$prime_value + $second_value = $(expr $prime_value + $second_value)"

elif [ "$operator" = "-" ]; then
	echo "$prime_value - $second_value = $(expr $prime_value - $second_value)"

elif [ "$operator" = "*" ]; then
	echo "$prime_value * $second_value = $(expr $prime_value '*' $second_value)"

elif [ "$operator" = "/" ]; then
	echo "$prime_value / $second_value = $(expr $prime_value / $second_value)"

fi