algoritmo "Sistema de Valores"
// Fun��o :
// Autor :
// Data : 30/08/2020
// Se��o de Declara��es 
var

   notas: vetor [0..5] de inteiro
   PedidosFeitos: inteiro
   MeusPedidos: inteiro
   i: inteiro
inicio

   para i de 0 ate 5 faca
         escreva("Digite at� 5 n�meros de pedidos e, quando terminar, continue digitando 0 ")
         leia(MeusPedidos[i])
         PedidosFeitos <- PedidosFeitos + notas[i]
   fimpara

      escreval (MeusPedidos)
fimalgoritmo
