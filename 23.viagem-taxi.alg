algoritmo "viagem-taxi"
var
   distancia, valor_final:real
inicio
      escreval("Seja bem vindo ao sistema de Táxi Online do Seu Manoel")
      escreva("Escreva a distância em km, da sua viagem: ")
      leia(distancia)
      se distancia <= 200 entao
         valor_final <- distancia * 0.5
         escreval("O valor da sua viagem é igual a R$", valor_final)
      senao
      valor_final <- distancia * 0.45
      escreval("O valor da sua viagem é igual a R$", valor_final)
      fimse
fimalgoritmo
