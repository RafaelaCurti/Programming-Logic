algoritmo "Imprimir números"
// Função :  imprimir na tela os números, usando a estrutura de repetição enquanto
// Autor :  Rafaela Curti
// Data : 30/08/2020
// Seção de Declarações 
var
   palavra: caractere
   N1, N2, N3, soma: real
   S, N, desejo: caractere
   opcao: logico
inicio
      desejo <- "S"
      opcao <- FALSO
      
      enquanto desejo = "S" faca
         escreva("Nome do aluno: ")
         leia(palavra)
         escreva("Coloque a N1 ")
         leia(N1)
         escreva("Coloque a N2 ")
         leia(N2)
         escreva("Coloque a N3 ")
         leia(N3)
         soma <- (N1 + N2 + N3)/3
         se soma  >= 6 entao
            escreval("Aluno(a) aprovado(a), pois sua média é: ", soma)
         senao
              escreval("Aluno retido, média: ", soma)
         fimse
         enquanto opcao = FALSO faca
            escreva("Deseja consultar outro aluno? (S ou N): ")
            leia(desejo)
            
            se (desejo = "S") ou (desejo = "N") entao
               opcao <- VERDADEIRO
               limpatela
            senao
               limpatela
               escreval("Opção Inválida")
               opcao <- FALSO
            fimse
         fimenquanto
      fimenquanto

      
      
fimalgoritmo

