Algoritmo "Brincando com a Matriz"
// Disciplina   : L�gica de Programa��o
// Professor   : Andrew C. Marques 
// Descri��o   : Fazer um Array para brincar com a matriz
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var

MAT: vetor [0..3, 0..2] de inteiro
Linha, Coluna: inteiro

Inicio
// Preencher a matriz com dados do usu�rio
   para Linha de 0 ate 3 faca
        para Coluna de 0 ate 2 faca
             escreval("Digite n�meros aleat�rios para brincar com a matriz (Linha): ")
        leia(MAT[Linha, Coluna])
        fimpara
   fimpara
   limpatela
// Mostrando a matriz/elemento
   escreval("O n�mero 2,1 �: ", Mat[2,1])

// Mostrando a matriz toda
   para Linha  de 0 ate 3 faca
        para Coluna de 0 ate 2 faca
             se Coluna<2 entao
                escreva(Mat[Linha,Coluna])
             senao
                escreval (Mat[Linha,Coluna])
             fimse
        fimpara
   fimpara

Fimalgoritmo