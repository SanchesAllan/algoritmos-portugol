algoritmo "jokenpo"
var
   nome1, nome2, jogada1, jogada2: caractere
inicio
      Escreval("Vamos jogar JoKenPo")
      Escreva("Qual o nome do primeiro jogador? ")
      Leia(nome1)
      Escreva("Qual o nome do segundo jogador? ")
      Leia(nome2)
      Escreva("Vamos lá ", nome1," Pedra, Papel ou Tesoura?")
      Leia(jogada1)
      Escreva("Vamos lá ", nome2," Pedra, Papel ou Tesoura?")
      Leia(jogada2)
      Se (jogada1 = jogada2) entao
         Escreval("Empate! Ambos escolheram ",jogada1)
      senao
            se ((jogada1 = "Pedra") e (jogada2 = "Tesoura")) ou ((jogada1 = "Papel") e (jogada2 = "Pedra")) ou ((jogada1 = "Tesoura") e (jogada2 = "Papel")) entao
            escreval(nome1, " venceu! ", jogada1, " ganha de ", jogada2)
            senao
                  escreval(nome2, " venceu! ", jogada2, " ganha de ", jogada1)
            FimSe
      FimSe
fimalgoritmo
