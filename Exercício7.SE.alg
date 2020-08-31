algoritmo "Par ou Ímpar"
// Função :   Detectar se o número é par ou ímpar
// Autor :   Rafaela Curti
// Data : 29/08/2020
// Seção de Declarações 
var
   numero: inteiro
inicio
      Escreva("Digite um número ")
      
      leia(numero)
      
      se numero mod 2 = 0 entao
         escreva ("O número digitado é par!", numero)
      senao
           escreva("O número digitado é ímpar", numero)
      fimse
fimalgoritmo
