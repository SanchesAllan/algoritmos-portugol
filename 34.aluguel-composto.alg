algoritmo "aluguel-simples"
var
   km, valor_diaria, valor_km, valor_final:real
   carro, dias: inteiro
inicio
      escreval("Seja bem vindo a Locadora de Automóveis")
      escreval("Primeiramente, escolha a experiência que almeja")
      escreval("1 - Opção Acessível")
      escreval("2 - Opção de Luxo")
      leia(carro)
      escreval("Digite quantos dias ficará com o veículo: ")
      leia(dias)
      escreval("Digite a média de quilômetros que percorrerá com o veículo:")
      leia(km)
      se (carro = 1) entao
         valor_diaria <- dias * 90
         // Regras do Popular: R$ 0,20 até 100km, R$ 0,10 acima
         se (km <= 100) entao
            valor_km <- km * 0.20
         senao
            valor_km <- km * 0.10
         fimse
      fimse
      se (carro = 2) entao
         valor_diaria <- dias * 150
         // Regras do Luxo: R$ 0,30 até 200km, R$ 0,25 acima
         se (km <= 200) entao
            valor_km <- km * 0.30
         senao
            valor_km <- km * 0.25
         fimse
      fimse
      se (carro >= 3) entao
         escreval("Opção Inválida")
      fimse
      valor_final <- valor_diaria +valor_km
      escreval("O valor do seu aluguel será de: R$",valor_final)
fimalgoritmo
