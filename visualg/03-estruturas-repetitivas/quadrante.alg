Algoritmo "QUADRANTE"
// Problema: Identificar o quadrante de coordenadas (X, Y) até que pelo menos uma delas seja nula.

Var
   X, Y : inteiro
Inicio

   repita
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(X)
      leia(Y)
      se (x > 0) e (y > 0 ) entao
         escreval("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               se (x > 0) e (y < 0) entao
                  escreval("QUADRANTE Q4")
               fimse
            fimse
         fimse
      fimse
   ate (x = 0 ) ou (y = 0)

Fimalgoritmo