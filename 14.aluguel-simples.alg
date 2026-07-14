algoritmo "aluguel-simples"
// Função :
// Autor :
// Data : 29/01/2026
// Seção de Declarações 
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
