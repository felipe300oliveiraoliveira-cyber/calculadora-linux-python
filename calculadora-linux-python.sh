#!/bin/bash

#nome:Filipe Oliveira.
#curso: Analista de Dados:
#diciplina: linux
#data: 18/02/2026

# calculadora linux para python3:
 
echo "digite o primeiro numero:"
read num1

echo "digite o segundo numero:"
read num2

# soma
soma=$(echo "$num1 + $num2" | bc)
echo "soma: $soma"

# subtração
subtracao=$(echo "$num1 - $num2" | bc)
echo "subtracao: $subtracao"

#multiplicação
multiplicacao=$(echo "$num1 * $num2" | bc)
echo "multiplicacao: $multiplicacao"
