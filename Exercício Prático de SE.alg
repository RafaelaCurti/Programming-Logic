algoritmo "Cadastro"
// Fun��o :  S� permitir� se cadastrar se tiver a idade determinada e um nome aceito
// Autor :
// Data : 29/08/2020
// Se��o de Declara��es 
var
   idade: inteiro
   nome: caractere
inicio
   escreva("Escreva sua idade ")
   leia(idade)

   se idade >= 18 entao
      escreva("Seu nome � ")
      leia(nome)

      se nome = "Rafaela" entao
         escreva("Pode entrar")
      senao
           escreva("N�o pode entrar")
      fimse
   senao
        escreval("N�o pode se cadastrar")
   fimse
fimalgoritmo
