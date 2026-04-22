Algoritmo "TEMPERATURA"
// Problema: Converter medidas de temperatura entre as escalas Celsius e Fahrenheit.
Var

   escala : caractere
   temperatura : real

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   escolha escala
   caso "C"
      escreva("Digite a temperatura em graus Celsius: ")
      leia(temperatura)
      temperatura <- (temperatura * 9 / 5) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", temperatura:6:2)

   caso "F"
      escreva("Digite a temperatura em graus Fahrenheit: ")
      leia(temperatura)
      temperatura <- (5 / 9) * (temperatura - 32)
      escreval("Temperatura equivalente em graus Celsius: ", temperatura:6:2)
   fimescolha

Fimalgoritmo