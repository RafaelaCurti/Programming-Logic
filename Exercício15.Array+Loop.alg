Algoritmo "Ordenação dos vetores"
// Disciplina   : Lógica de Programação
// Professor   : Andrew C. Marques 
// Descrição   : Ordenar os dados em um array unidimensional
// Autor(a)    : Rafaela Curti
// Data atual  : 31/08/2020
Var
ContadorA, NumeroB: inteiro
Num, Aux: inteiro
Vet: vetor [1..3] de inteiro
Inicio
// Atribuir valores ao Array
   para ContadorA de 1 ate 3 faca
        escreval("Digite um número")
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