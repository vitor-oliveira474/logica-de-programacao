Algoritmo "CRESCENTE"
// Problema: Determinar se duplas de valores inteiros foram digitadas em ordem crescente ou decrescente até que valores iguais sejam lidos.

Var
   x, y : inteiro
Inicio
   escreval("Digite dois números: ")
   leia(x)
   leia(y)

   enquanto (x <> y) faca
      se (x < y) entao
         escreval("CRESCENTE!")
      senao
         escreval("DECRESCENTE!")
      fimse

      escreval("Digite outros dois números: ")
      leia(x)
      leia(y)
   fimenquanto

Fimalgoritmo