algoritmo "contador-inc-dec"
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
      se (valor_inicial <= valor_final) entao
      // Lógica para contagem crescente (subir)
         enquanto (contador <= valor_final) faca
         escreval(contador)
         contador <- contador + valor_inc
         fimenquanto
      senao
         // Lógica para contagem decrescente (descer)
         enquanto (contador >= valor_final) faca
         escreval(contador)
         contador <- contador - valor_inc
         fimenquanto
      fimse
      escreva("Acabou!")
fimalgoritmo
