Algoritmo "OPERADORA"
// Problema: Calcular o valor a pagar de um plano de telefonia com base no consumo excedente.
Var
   minutos : inteiro
   total : real
Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   se(minutos <= 100) entao
      total <- 50
   senao
      total <- (minutos - 100)* 2 + 50
   fimse
   escreva("Valor a pagar: R$", total:4:2)
Fimalgoritmo