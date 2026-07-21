algoritmo "descontos-loja-de-roupa"
var
   nome, genero:caractere
   valor_inicial, desconto, valor_final: real
inicio
      escreval("Digite o seu nome")
      leia(nome)
      escreval("Digite o seu genero (M/F):")
      leia(genero)
      escreval("Olá ",nome, " , seja bem vindo(a) à Lojinha de Roupa")
      escreva("Digite o valor da sua compra: R$")
      leia(valor_inicial)
      se genero = "M" entao
         desconto <- valor_inicial * 0.05
         valor_final <- valor_inicial - desconto
         escreval("Você recebeu um desconto de 5%")
         escreval("O valor da sua compra é igual a R$", valor_final)
      senao
         se genero = "F" entao
         desconto <- valor_inicial * 0.13
         valor_final <- valor_inicial - desconto
         escreval("Você recebeu um desconto de 13%")
         escreval("O valor da sua compra é igual a R$", valor_final)
      fimse
   fimse
fimalgoritmo
