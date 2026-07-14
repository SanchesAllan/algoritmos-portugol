// =========================================================================
// ENUNCIADO: 
// Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
por hora trabalhada. 
// =========================================================================

algoritmo "calculadora-salario"
var
  dias:inteiro
  salario:real
inicio
  escreval("Seja bem vindo a Calculadora do seu salário")
  escreva("Digite quantos dias você trabalhou neste mês: ")
  leia(dias)
  salario <- (8*25)*dias
  escreval("O valor do seu salário será de: R$",salario)
fimalgoritmo
