algoritmo "Área_Composta"
// Função : Calculadora de Área com Condições Compostas
// Autor : Allan Sanches da Silva Campos
// Data : 21/03/2026
// Seção de Declarações
var
 largura, comprimento, area: Real
inicio
      Escreva("Qual a largura do terreno? ")
      Leia(largura)
      Escreva("Qual o comprimento do terreno? ")
      Leia(comprimento)
      area <- largura * comprimento
       Se (area <= 100 ) entao
         Escreval("A área do seu terreno é de ",area, "m2 e ele é considerado um TERRENO POPULAR")
      senao
           Se (area <= 500) entao
              Escreval("A área do seu terreno é de ",area, "m2 e ele é considerado um TERRENO MASTER")
              senao
              Escreval("A área do seu terreno é de ",area, "m2 e ele é considerado um TERRENO VIP")
           FimSe
      FimSe
fimalgoritmo
