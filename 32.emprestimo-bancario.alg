algoritmo "emprestimo-bancario"
var
   nome:caractere
   valorcasa, salario, valorparcela, psalario:real
   parcelas:inteiro
inicio
      Escreval("Seja bem vindo ao banco BANCO")
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Escreva("Qual o valor do imóvel que deseja financiar? R$")
      Leia(valorcasa)
      Escreva("Qual o seu salário? R$")
      Leia(salario)
      Escreva("Em quantas parcelas deseja pagar? ")
      Leia(parcelas)
      valorparcela <- valorcasa/parcelas
      psalario <- salario *0.3
      Escreval("Ficarão ", parcelas, " de R$",valorparcela)
      Se (valorparcela <= psalario) entao
         Escreva("Seu financiamento foi aprovado!")
      Senao
      Escreva("Não podemos prosseguir com o seu financiamento no momento!")
      fimse
fimalgoritmo
