algoritmo "identificador-triangulo-simples"
var
   triangulo, reta1, reta2, reta3:real
inicio
      escreva("Digite o valor da primeira reta: ")
      leia(reta1)
      escreva("Digite o valor da segunda reta: ")
      leia(reta2)
      escreva("Digite o valor da terceira reta: ")
      leia(reta3)
      se (reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2) entao
         escreva("Com esses valores de reta, é possível formar um triângulo")
      senao
      escreva("Com esses valores de reta, não é possível formar um triângulo")
   fimse
fimalgoritmo

