Algoritmo "Vetores"
// Disciplina   : L�gica de Programa��o
// Professor   : Andrew C. Marques 
// Descri��o   : Apresentar os vetores das notas escolhidos
// Autor(a)    : Rafaela Curti
// Data atual  : 30/08/2020
Var
   Notas: vetor [0..3] de real
   Soma, Media: real
   i: inteiro
Inicio
      Soma <- 0.0
      escreval("Digite as quatro notas do aluno: ")
      para i de 0 ate 3 faca
           leia (Notas[i])
           Soma <- Soma + Notas [i]
      fimpara
      Media <- Soma/4]
      escreval ("A m�dia do aluno � ", Media)
      para i de 0 ate 3 faca
           escreval("As notas digitadas", i, " foram: ", Notas[i])
      fimpara
Fimalgoritmo