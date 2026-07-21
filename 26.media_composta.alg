algoritmo "Media_Composta"
var
   nota1, nota2, media: Real
inicio
      Escreva("Qual a nota da primeira prova? ")
      Leia(nota1)
      Escreva("Qual a nota da segunda prova? ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media <= 4.9 ) entao
         Escreval("A sua média é ",media, " e você está reprovado")
      senao
           Se (media <= 6.9) entao
              Escreval("A sua média é ",media, " e você está em recuperação")
              senao
              Escreval("A sua média é ",media, " e você está aprovado. Parabéns!")
           FimSe
      FimSe
fimalgoritmo
