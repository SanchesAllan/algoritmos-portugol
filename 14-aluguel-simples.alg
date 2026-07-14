// =========================================================================
// ENUNCIADO: 
// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// =========================================================================

algoritmo "aluguel-simples"
var
  km, dias, valor_final:real
inicio
  escreval("Seja bem vindo a Locadora de Automóveis")
  escreval("Digite quantos dias ficará com o veículo: ")
  leia(dias)
  escreval("Digite a média de quilômetros que percorrerá com o veículo:")
  leia(km)
  valor_final <- (dias*90)+(km*0.20)
  escreval("O valor do seu aluguel será de: R$",valor_final)
fimalgoritmo
