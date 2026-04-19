Algoritmo "DURACAO"
// Problema: Converter uma duração em segundos para horas, minutos e segundos.
Var
   horas, minutos, segundos, aux, duracao : inteiro
Inicio
      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      aux <- duracao % 3600
      minutos <- aux \ 60
      segundos <- aux % 60
      
      escreva(horas,":", minutos,":", segundos)
Fimalgoritmo