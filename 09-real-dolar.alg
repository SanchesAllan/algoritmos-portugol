// =========================================================================
// ENUNCIADO: 
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
e mostre quantos dólares ela pode comprar.
// =========================================================================

algoritmo "real-dolar"
var
  carteira, dolar:real
inicio
  escreva("Digite o valor que você possui em sua carteira: R$")
  leia(carteira)
  dolar <- carteira/5.40
  escreva("Com esse valor você poderia comprar U$", dolar:0:2)
fimalgoritmo
