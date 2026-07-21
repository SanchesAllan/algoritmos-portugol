algoritmo "aumento-composto"
var
   sal_atual, sal_final, aumento:real
   genero, tempo_casa: inteiro
inicio
      escreval("Seja bem vindo ao Programa de Aumento Salarial da empresa Empresa")
      escreval("Primeiramente, nos diga o seu gênero")
      escreval("1 - Homem")
      escreval("2 - Mulher")
      leia(genero)
      escreval("Digite quanto tempo de casa você tem: ")
      leia(tempo_casa)
      escreval("Digite o seu salário atual:")
      leia(sal_atual)
      se (genero = 1) entao
         se (tempo_casa < 20) entao
         aumento <- sal_atual * 0.03
         senao
            se (tempo_casa <=30) entao
            aumento <- sal_atual * 0.13
            senao
               aumento <- sal_atual * 0.25
            fimse
         fimse
      fimse
      se (genero = 2) entao
         se (tempo_casa < 15) entao
         aumento <- sal_atual * 0.05
         senao
            se (tempo_casa <=30) entao
            aumento <- sal_atual * 0.12
            senao
               aumento <- sal_atual * 0.23
            fimse
         fimse
      fimse
      sal_final <- sal_atual+aumento
      escreval("O valor do seu salário com aumento será de: R$",sal_final)
fimalgoritmo
