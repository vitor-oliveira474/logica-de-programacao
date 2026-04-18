Algoritmo "CIRCULO"
// Problema: Calcular a área de um círculo a partir do valor do raio.
Var
   raio, area : real
Inicio
      escreva("Digite o valor do raio do circulo: ")
      leia(raio)
      
      area <- Pi * Exp(raio,2)
      
      escreval("AREA = ", area:8:3)
Fimalgoritmo