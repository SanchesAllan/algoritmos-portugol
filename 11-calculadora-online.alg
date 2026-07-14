algoritmo "calculadora-online"
var
  a,b,c,delta:real
inicio
  escreval("Olá, seja bem vindo(a) a Calculadora Online")
  escreval("Digite o primeiro número: ")
  leia(a)
  escreval("Digite o segundo número: ")
  leia(b)
  escreval("Digite o terceiro número: ")
  leia(c)
  escreval("Sendo assim temos a seguinte equação de segundo grau ",a,"x2+", b, "x+",c)
  delta <- (b*b)-(4*a*c)
  escreva("O delta dessa equação é igual a: ",delta)
fimalgoritmo
