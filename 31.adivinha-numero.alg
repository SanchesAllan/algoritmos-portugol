algoritmo "numero-secreto"
var
   numero, numerocerto: inteiro
inicio
      Escreval("Seja bem vindo ao jogo de adivinhação")
      Escreval("Pensei em um número de 1 a 5")
      Escreva("Qual o seu palpite? ")
      Leia(numero)
      numerocerto <- randi(5) + 1
      se (numero = numerocerto) entao
         Escreva("Parabéns, você acertou!")
      senao
      Escreva("Que pena, você errou! O número que eu pensei era ", numerocerto)
      fimse
fimalgoritmo
