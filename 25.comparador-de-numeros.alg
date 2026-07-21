algoritmo "comparador-de-numeros"
var
   N1, N2: inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      Se (N1 > N2) entao
         Escreval("O Número", N1, " é maior que o número", N2)
      senao
           Se (N1 < N2) entao
              Escreval("O Número", N2, " é maior que o número", N1)
              senao
              Escreval("Ambos os números são iguais")
           FimSe
      FimSe
fimalgoritmo
