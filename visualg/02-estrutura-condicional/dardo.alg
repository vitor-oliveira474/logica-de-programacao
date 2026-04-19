Algoritmo "DARDO"
// Problema: Identificar a maior distância entre três tentativas de arremesso de dardo.

Var
   d1, d2, d3, maiorDistancia : real

Inicio
   escreval("Digite as três distâncias: ")
   leia(d1)
   leia(d2)
   leia(d3)

   se (d1 > d2) e (d1 > d3) entao
      maiorDistancia <- d1
   senao
      se (d2 > d3) entao
         maiorDistancia <- d2
      senao
         maiorDistancia <- d3
      fimSe
   fimse

   escreval("MAIOR DISTANCIA =  ", maiorDistancia:6:2)
Fimalgoritmo