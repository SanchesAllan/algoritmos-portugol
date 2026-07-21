// =========================================================================
// ENUNCIADO:
// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
// dela e depois mostre se ela pode ou não votar. 
// =========================================================================
algoritmo "voce-pode-votar-?"
var
   idade, ano_nasc:inteiro
inicio
      escreval("Em qual ano você nasceu?")
      leia(ano_nasc)
      idade <- 2026 - ano_nasc
      escreval("Você tem", idade, " ano(s)")
      se idade>=18 entao
         escreva("Você já pode votar nessa eleição!")
      senao
         escreva("Você ainda não pode votar")
      fimse
fimalgoritmo
