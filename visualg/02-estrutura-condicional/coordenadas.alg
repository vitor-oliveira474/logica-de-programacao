Algoritmo "COORDENADAS"
// Problema: Determinar o quadrante ou localização de um ponto no plano cartesiano.
Var

   x, y : real

Inicio

   escreva("Valor de X: ")
   leia(x)

   escreva("Valor de Y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreval("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Q4")
            senao
               se (x > 0) e (y = 0) entao
                  escreval("Eixo X")
               senao
                  se (y > 0) e (x = 0) entao
                     escreval("Eixo Y")
                  senao
                     escreval("Origem")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo