algoritmo "calculadora-imc"
var
   nome:caractere
   peso, altura, imc: real
inicio
      escreval("Olá, seja bem vindo(a) a Calculadora de IMC")
      escreva("Qual é o seu nome? ")
      leia(nome)
      escreva("Qual é o seu peso atual? ")
      leia(peso)
      escreva("Qual é a sua altura? ")
      leia(altura)
      imc <- peso/(altura*altura)
      escreval("Seu IMC é ", imc)
      se (imc <18.5) entao
         escreva("Você está abaixo do peso")
      senao
         se ((imc >= 18.5) e (imc < 25 )) entao
         escreva("Você está no peso ideal")
         senao
            se ((imc >= 25) e (imc < 30 )) entao
            escreva("Você está com sobrepeso")
            senao
               se ((imc >= 30) e (imc < 40 )) entao
               escreva("Você está com obesidade")
               senao
                  escreva("Você está com obesidade mórbida")
               fimse
            fimse
         fimse
      fimse
fimalgoritmo
