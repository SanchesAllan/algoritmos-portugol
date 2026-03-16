algoritmo "calculo-tinta-parede"
var
largura, altura, area:real
tinta:real
inicio
escreva("Informe a largura da parede em metros: ")
leia(largura)
escreva("Informe a altura da parede em metros: ")
leia(altura)
area <- largura*altura
tinta <- area/2
escreval("A área a ser pintada é de ", area, " metros")
escreva("Para uma parede com essas dimensões serão necessárias ", tinta, " lata(s) de tinta")
fimalgoritmo
