algoritmo "Aprovado ou Reprovado"
// Função :   Verificar frequência e notas e imprimir se foi arpovado ou reprovado
// Autor :
// Data : 29/08/2020
// Seção de Declarações 
var
   Nota1, Nota2, Nota3, Nota4, soma: real
   Frequencia: inteiro
inicio
   escreval("Insira sua Frequência: ")
   leia(Frequencia)
   escreval("Insira sua Nota do 1º Bimestre: ")
   leia(Nota1)
   escreval("Insira sua Nota do 2º Bimestre: ")
   leia(Nota2)
   escreval("Insira sua Nota do 3º Bimestre: ")
   leia(Nota3)
   escreval("Insira sua Nota do 4º Bimestre: ")
   leia(Nota4)
   
   soma:= (Nota1 + Nota2 + Nota3 + Nota4) /4
   
   se (soma>=6) e (Frequencia >= 70) entao
      escreval("Aprovado! Sua média foi: ", soma, " sua frequência foi: %", Frequencia)
   senao
        se  (soma<6) e (Frequencia < 70) entao
           escreval("Reprovado pois sua média foi: ", soma, " e sua frequência foi: ", Frequencia)
        senao
           se (soma<6) entao
              escreval("Reprovado, sua média é: ",soma)
           senao
                escreval("Reprovado, sua freqência foi de: %", Frequencia)
           fimse
        fimse
   fimse
fimalgoritmo
