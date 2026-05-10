Algoritmo "VALIDACAO_DE_NOTA"
// Problema: Validar a entrada de duas notas (intervalo [0.0,10.0]) e calcular a média semestral.
Var
   n1, n2, media : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(n1)

   enquanto (n1 < 0.0) ou (n1 > 10.0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(n2)

   enquanto (n2 < 0.0) ou (n2 > 10.0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n2)
   fimenquanto

   media <- (n1 + n2) / 2

   escreval("MEDIA = ", media:6:2)

Fimalgoritmo