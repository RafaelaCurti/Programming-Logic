Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andrew C. Marques 
// Descri��o   :Ache o grafite (Graft)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
//        1     2     3      4     5
//   1  L�ps  Papl  Estj   Grmp  Past
//   2  Cant  Borr  Graft  Apont Carim
//                  2.3
Coluna, Linha: inteiro
Mat: vetor [1..5, 1..2] de caractere
Localizar: caractere
LocalizarColuna, LocalizarLinha: inteiro
Inicio
// Atribuir valores ao Matriz 1
   para Coluna de 1 ate 5 faca
        para Linha de 1 ate 2 faca
           escreval("Digite o produto: ")
           leia(Mat[Coluna,Linha])
        fimpara
   fimpara
   
   limpatela
   // Ler Posi��o e achar o produto
   escreval("Escreva a coluna ")
   leia(LocalizarColuna)
   escreval("Escreva a linha ")
   leia(LocalizarLinha)
   
   escreval("O seu produto � ",Mat[LocalizarColuna,LocalizarLinha])
   limpatela
   
   // Ler Produto e achar a posi��o
   para Coluna de 1 ate 5 faca
        para Linha de 1 ate 2 faca
           se Mat[Coluna,Linha] = Localizar entao
              escreval("O seu produto � Coluna ",Coluna, " e Linha ", Linha)
           fimse
        fimpara
   fimpara

Fimalgoritmo