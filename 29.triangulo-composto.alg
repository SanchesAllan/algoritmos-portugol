algoritmo "triangulo-composto"
var
reta1, reta2, reta3: real
inicio
escreva("Digite o valor da primeira reta: ")
leia(reta1)
escreva("Digite o valor da segunda reta: ")
leia(reta2)
escreva("Digite o valor da terceira reta: ")
leia(reta3)
se (reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2) entao
   se (reta1 = reta2) e (reta2 = reta3) entao
      escreva("Com esses valores, temos um triângulo equilátero")
   senao
      se (reta1 = reta2) ou (reta2 = reta3) ou (reta1 = reta3) entao
         escreva("Com esses valores, temos um triângulo isósceles")
      senao
         escreva("Com esses valores, temos um triângulo escaleno")
      fimse
   fimse
senao
   escreva("Os valores informados NÃO podem formar um triângulo.")
fimse
fimalgoritmo
