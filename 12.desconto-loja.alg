algoritmo "desconto-loja"
// Função :
// Autor :
// Data : 29/01/2026
// Seção de Declarações 
var
preco,desconto,valorfinal:real
inicio
escreval("Olá, seja bem vindo a Loja Store")
escreva("Digite o valor do produto desejado:R$")
leia(preco)
desconto <- preco*0.05
valorfinal <- preco - desconto
escreval("Hoje é seu dia de sorte, você recebeu 5% de desconto")
escreva("O seu produto saíra por: R$",valorfinal)
fimalgoritmo
