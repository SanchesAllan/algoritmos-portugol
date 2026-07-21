algoritmo "aumento-salarial"
// Função : Calculadora de Salário com Condições Compostas
// Autor : Allan Sanches da Silva Campos
// Data : 21/03/2026
// Seção de Declarações
var
nome: caractere
tempocasa: inteiro
salario, aumento, salarioajustado: Real
inicio
Escreval("Seja bem vindo ao programa de aumento salarial da empresa EMPRESA")
Escreva("Qual o seu nome? ")
Leia(nome)
Escreva("Quanto tempo de casa você possui? ")
Leia(tempocasa)
Escreva("Quanto o seu salário atual? ")
Leia(salario)
Se (tempocasa <= 3 ) entao
   aumento <- salario * 0.03
   salarioajustado <- salario + aumento
   Escreval("Seu salário será ajustado para o valor de R$ ",salarioajustado)
senao
   Se (tempocasa <= 10) entao
      aumento <- salario * 0.125
      salarioajustado <- salario + aumento
      Escreval("Seu salário será ajustado para o valor de R$ ",salarioajustado)
   senao
      aumento <- salario * 0.20
      salarioajustado <- salario + aumento
      Escreval("Seu salário será ajustado para o valor de R$ ",salarioajustado)
   FimSe
FimSe
fimalgoritmo
