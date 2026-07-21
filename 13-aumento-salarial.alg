// =========================================================================
// ENUNCIADO: 
// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
seu novo salário, com 15% de aumento.
// =========================================================================

algoritmo "aumento-salarial"
var
    salario,aumento,valorfinal:real
inicio
      escreval("Olá, meu Funcionário")
      escreva("Digite o seu salário:R$")
      leia(salario)
      aumento <- salario*0.15
      valorfinal <- salario + aumento
      escreval("Hoje é seu dia de sorte, você recebeu 15% de aumento")
      escreva("O seu salário agora é de R$",valorfinal)
fimalgoritmo
