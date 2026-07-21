// =========================================================================
// ENUNCIADO:
// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// =========================================================================
algoritmo "calculadora-multa"
var
   velocidade,excesso,multa:real
inicio
      escreva("Qual a velocidade que você estava dirigindo?")
      leia(velocidade)
      se velocidade > 80 entao
         excesso <- velocidade - 80
         multa <- excesso * 5
         escreval("Você foi multado!")
         escreval("O valor da multa é R$", multa)
      senao
         escreva("Você está dentro do limite permitido")
fimse
fimalgoritmo
