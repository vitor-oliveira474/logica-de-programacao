Algoritmo "LANCHONETE"
// Problema: Calcular o valor total de um pedido de lanchonete com base no código do produto.
Var

   codigo : inteiro
   preco, total : real
   qtd : inteiro

Inicio
   escreva("Código do produto comprado: ")
   leia(codigo)

   escolha codigo
   caso 1
      preco <- 5.00
   caso 2
      preco <- 3.50
   caso 3
      preco <- 4.80
   caso 4
      preco <- 8.90
   caso 5
      preco <- 7.30
   fimescolha

   escreva("Quantidade comprada: ")
   leia(qtd)

   total <- preco * qtd

   escreval("Valor a pagar: R$", total:6:2)

Fimalgoritmo