algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2020
// Seção de Declarações
var
   i: inteiro
   total: real
   salarios: vetor[1..3] de inteiro
inicio
   para i de 1 ate 3 faca
      escreva("digite o salário ", i, ": ")
      leia(salarios[i])
   fimpara
   escreval("==========RESULTADOS==========")
   para i de 1 ate 3 faca
      total <- salarios[i] + (salarios[i] * 0.1)
      escreval("salário + comisão ", i, ": ", total)
   fimpara
fimalgoritmo
