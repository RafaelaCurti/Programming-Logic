algoritmo "Aprovado ou Reprovado"
// Fun��o :   Verificar frequ�ncia e notas e imprimir se foi arpovado ou reprovado
// Autor :
// Data : 29/08/2020
// Se��o de Declara��es 
var
   Nota1, Nota2, Nota3, Nota4, soma: real
   Frequencia: inteiro
inicio
   escreval("Insira sua Frequ�ncia: ")
   leia(Frequencia)
   escreval("Insira sua Nota do 1� Bimestre: ")
   leia(Nota1)
   escreval("Insira sua Nota do 2� Bimestre: ")
   leia(Nota2)
   escreval("Insira sua Nota do 3� Bimestre: ")
   leia(Nota3)
   escreval("Insira sua Nota do 4� Bimestre: ")
   leia(Nota4)
   
   soma:= (Nota1 + Nota2 + Nota3 + Nota4) /4
   
   se (soma>=6) e (Frequencia >= 70) entao
      escreval("Aprovado! Sua m�dia foi: ", soma, " sua frequ�ncia foi: %", Frequencia)
   senao
        se  (soma<6) e (Frequencia < 70) entao
           escreval("Reprovado pois sua m�dia foi: ", soma, " e sua frequ�ncia foi: ", Frequencia)
        senao
           se (soma<6) entao
              escreval("Reprovado, sua m�dia �: ",soma)
           senao
                escreval("Reprovado, sua freq�ncia foi de: %", Frequencia)
           fimse
        fimse
   fimse
fimalgoritmo
