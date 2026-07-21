algoritmo "alistamento-militar"
var
   ano_nasc, idade, diferenca: inteiro
inicio
      escreval("Digite o ano em que nasceu")
      leia(ano_nasc)
      idade <- 2026 - ano_nasc
      escreval("Você tem ", idade, " anos")
      se idade < 18 entao
         diferenca <- 18 - idade
         escreval("Ainda não é hora de se alistar!")
         escreval("Ainda faltam", diferenca, " anos para você se alistar")
      senao
         se idade = 18 entao
         escreval("Você deve se alistar ainda esse ano")
      senao
         diferenca <- idade - 18
         escreval("Você já deveria ter se alistado")
         escreval("Já passaram", diferenca, " anos do seu alistamento")
   fimse
   fimse
fimalgoritmo
