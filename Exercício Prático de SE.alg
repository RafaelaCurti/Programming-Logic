algoritmo "Cadastro"
// Função :  Só permitirá se cadastrar se tiver a idade determinada e um nome aceito
// Autor :
// Data : 29/08/2020
// Seção de Declarações 
var
   idade: inteiro
   nome: caractere
inicio
   escreva("Escreva sua idade ")
   leia(idade)

   se idade >= 18 entao
      escreva("Seu nome é ")
      leia(nome)

      se nome = "Rafaela" entao
         escreva("Pode entrar")
      senao
           escreva("Não pode entrar")
      fimse
   senao
        escreval("Não pode se cadastrar")
   fimse
fimalgoritmo
