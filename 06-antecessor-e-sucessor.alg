// =========================================================================
// ENUNCIADO: 
// Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
sucessor. 
// =========================================================================

algoritmo "antecessor-e-sucessor"
var
  n1, ant, suc:inteiro
inicio
  escreva("Digite um número: ")
  leia(n1)
  ant <- n1-1
  suc<-n1+1
  escreva("O Antecessor de ", n1, " é ", ant, " e o sucessor é ", suc)
fimalgoritmo
