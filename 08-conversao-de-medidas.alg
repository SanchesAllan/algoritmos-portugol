// =========================================================================
// ENUNCIADO: 
// Desenvolva um programa que leia uma distância em metros e mostre os valores 
relativos em outras medidas. 
// =========================================================================

algoritmo "conversao-de-medidas"
var
    m, km, hm, dam, dm, cm, mm:real
inicio
      escreva("Digite um valor em metros: ")
      leia(m)
      km <- m/1000
      hm <- m/100
      dam <- m/10
      dm <- m*10
      cm <- m*100
      mm <- m*1000
      escreval("Os valores convertidos são:")
      escreval("Quilômetros: ", km)
      escreval("Hectômetros: ", hm)
      escreval("Decâmetros: ", dam)
      escreval("Decímetros: ", dm)
      escreval("Centímetros: ", cm)
      escreval("Milímetros: ", mm)
fimalgoritmo
