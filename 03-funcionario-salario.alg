// =========================================================================
// ENUNCIADO: 
// Crie um programa que leia o nome e o salário de um funcionário, mostrando no 
final uma mensagem.
// =========================================================================

algoritmo "funcionario-salario"
var
      nome, salario:caractere
inicio
      escreva("Qual o nome do funcionário? ")
      leia(nome)
      escreva("Qual o salário do funcionário? ")
      leia(salario)
      escreval("Nome do Funcionário: ", nome)
      escreval("Salário: R$", salario)
      escreva("O funcionário ",nome, " tem o salário de R$", salario)
fimalgoritmo
