Algoritmo "BHASKARA"

Var
   a, b, c, delta, x1, x2 : real
Inicio
      escreva("Coeficiente A: ")
      leia(a)
      
      escreva("Coeficiente B: ")
      leia(b)
      
      escreva("Coeficiente C: ")
      leia(c)
      
      delta <- Exp(b,2)-4*a*c

      x1 <- 0.0
      x2 <- 0.0
            
      se (a <> 0) e (delta > 0) entao
           x1 <- (-b + RaizQ(delta))/(2 * a)
           x2 <- (-b - RaizQ(delta))/(2 * a)
           
           escreval("X1 = ", x1:8:4)
           escreval("X2 = ", x2:8:4)
      senao
           escreval("Esta equacao nao possui raizes reais")
      fimse   
Fimalgoritmo