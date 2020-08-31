algoritmo "Somatório"
// Função :  Ler cinco valores e imprimir a somatório
// Autor :
// Data : 29/08/2020
// Seção de Declarações 
var
    a, valor: inteiro
    soma: real
inicio
    soma:= 0
    a:= 1
    para a de 1 ate 5 faca
         escreva("Digite o valor ", a, "n º")
         leia(valor)
         soma := soma + valor
         escreva("A soma é: ", soma)
         fimpara

fimalgoritmo
