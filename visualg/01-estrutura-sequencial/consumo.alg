Algoritmo "CONSUMO"
// Problema: Calcular o consumo médio de um combustível.
Var
   distancia, combustivel, consumo : real
Inicio
      escreva("Distância percorrida: ")
      leia(distancia)
      
      escreva("Combustível gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreval("Consumo médio = ", consumo:8:3)
Fimalgoritmo