algoritmo "voce-pode-votar-?"
// Função :
// Autor :
// Data : 02/02/2026
// Seção de Declarações
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
// Seção de Comandos
fimalgoritmo
