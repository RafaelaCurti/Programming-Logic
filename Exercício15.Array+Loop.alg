Algoritmo "Ordena��o dos vetores"
// Disciplina   : L�gica de Programa��o
// Professor   : Andrew C. Marques 
// Descri��o   : Ordenar os dados em um array unidimensional
// Autor(a)    : Rafaela Curti
// Data atual  : 31/08/2020
Var
ContadorA, NumeroB: inteiro
Num, Aux: inteiro
Vet: vetor [1..3] de inteiro
Inicio
// Atribuir valores ao Array
   para ContadorA de 1 ate 3 faca
        escreval("Digite um n�mero")
        leia(Num)
        Vet[ContadorA] <-Num
   fimpara
//Ordenar Array
   para ContadorA de 1 ate 2 faca
        para NumeroB de ContadorA + 1 ate 3 faca
             se Vet[ContadorA] > Vet[NumeroB] entao
                Aux <- Vet[NumeroB]
                Vet[NumeroB] <- Vet[ContadorA]
                Vet[ContadorA] <- Aux
             fimse
        fimpara
   fimpara
//Exibir dados na Tela
         para ContadorA de 1 ate 3 faca
              escreval(Vet[ContadorA])
         fimpara

Fimalgoritmo