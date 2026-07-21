// =========================================================================
// ENUNCIADO: 
// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre 
na tela a sua média na disciplina. 
// =========================================================================

algoritmo "media"
var
    n1,n2,media:real
inicio
      escreva("Digite a sua primeira nota: ")
      leia(n1)
      escreva("Digite a sua segunda nota: ")
      leia(n2)
      media <- (n1+n2)/2
      escreva("A média entre ",n1, " e ",n2, " é igual a ", media)
fimalgoritmo
