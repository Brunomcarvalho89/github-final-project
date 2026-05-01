#!/bin/bash

echo "Calculadora de Juros Simples"

# Entrada de dados
read -p "Digite o valor principal: " principal
read -p "Digite a taxa de juros (% ao período): " rate
read -p "Digite o tempo (em períodos): " time

# Cálculo de juros simples: (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "O juro simples é: $interest"
