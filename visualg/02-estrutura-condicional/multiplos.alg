Algoritmo "MULTIPLOS"
// Problema: Verificar se dois números inteiros lidos são múltiplos entre si.
Var

   n1, n2 : inteiro

Inicio

   escreval("Digite dois números inteiros: ")
   leia(n1)
   leia(n2)

   se (n1%n2=0) ou (n2%n1=0) entao
      escreval("São multiplos")
   senao
      escreval("Não são multiplos")
   fimse

Fimalgoritmo