algoritmo "contador-usuario"
var
   valor_inicial, valor_final, valor_inc, contador:inteiro
inicio
      escreva("Digite em qual número deseja iniciar a contagem: ")
      leia(valor_inicial)
      contador <- valor_inicial
      escreva("Digite o incremento que deseja: ")
      leia(valor_inc)
      escreva("Digite em qual número deseja finalizar a contagem: ")
      leia(valor_final)
      enquanto (contador <= valor_final) faca
               escreval(contador)
               contador <- contador + valor_inc
      fimenquanto
      escreva("Acabou!")
fimalgoritmo
