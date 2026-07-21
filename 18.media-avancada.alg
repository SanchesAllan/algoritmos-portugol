algoritmo "media-avancada"
var
   nome: caractere
   nota1, nota2, media:real
inicio
      escreval("Qual o seu nome?")
      leia(nome)
      escreval("Digite a sua nota na P1:")
      leia(nota1)
      escreval("Digite a sua nota na P2:")
      leia(nota2)
      media <- (nota1+nota2)/2
      escreval("Olá ",nome)
      escreval("A sua média é ", media)
      se media>=7 entao
         escreva("Parabéns! Você passou de ano!")
      senao
         escreva("Que pena! Você foi reprovado!")
      fimse
fimalgoritmo
