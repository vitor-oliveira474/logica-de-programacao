Algoritmo "TESTE_DIAS"
// algoritmo usando a metodologia de "switch-case"
Var

   x : inteiro
   dia : caractere

Inicio

      escreva("Digite um número de 1 a 7: ")
      leia(x)
      
      escolha x
      caso 1
           dia <- "Domingo"
      caso 2
           dia <- "Segunda-feira"
      caso 3
           dia <- "Terça-feira"
      caso 4
           dia <- "Quarta-feira"
      caso 5
           dia <- "Quinta-feira"
      caso 6
           dia <- "Sexta-feira"
      caso 7
           dia <- "Sábado"
      outrocaso
           dia <- "Valor Inválido! Escolha um número de 1 a 7.")
      fimescolha
      
      escreva("Dia da semana: ", dia)

Fimalgoritmo