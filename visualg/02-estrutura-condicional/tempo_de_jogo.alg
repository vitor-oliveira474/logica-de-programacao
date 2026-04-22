Algoritmo "TEMPO_DE_JOGO"
// Problema: Calcular a duração de um jogo em horas (mínimo 1h e máximo 24h)
Var

   horaInicial, horaFinal, tempoJogo : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)

   escreva("Hora final: ")
   leia(horaFinal)

   se (horaInicial >= horaFinal) entao
      tempoJogo <- 24 - horaInicial + horaFinal
   senao
      tempoJogo <- horaFinal - horaInicial
   fimse

   escreval("O JOGO DUROU", tempoJogo, " HORA(S)")

Fimalgoritmo