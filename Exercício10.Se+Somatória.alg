algoritmo "Idade"
// Função :   verificar a idade
// Autor :  Rafaela Curti
// Data : 29/08/2020
// Seção de Declarações 
var
    contador: inteiro
    idade: inteiro
    maisvelha: inteiro
    soma: real
    maiorVinte: inteiro
inicio

   para contador de 1 ate 7 faca
        escreva("digite a idade: ")
        leia(idade)
        se idade > 20 entao
                   maiorVinte:= maiorVinte +1
                   soma:= soma + idade
        fimse
        se idade > maisvelha entao
                   maisvelha := idade
        fimse
   fimpara
   escreval("A maior idade é: ", maisvelha)
   escreval("A média das idades é: ", soma/10)
   escreval("A quantidade de idade maior que vinte é: ", maiorVinte)

fimalgoritmo
