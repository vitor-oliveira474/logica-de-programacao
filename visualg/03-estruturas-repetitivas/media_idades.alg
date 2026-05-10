Algoritmo "MEDIA_IDADES"
// Problema: Calcular a idade média de um grupo de indivíduos, encerrando a leitura ao encontrar uma idade negativa.
Var
   idade, soma, contador : inteiro
   media : real

Inicio
   escreval("Digite as idades: ")
   leia(idade)

   soma <- 0
   contador <- 0

   se idade < 0 entao
      escreval("IMPOSSÍVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
         soma <- soma + idade
         contador <- contador + 1
         media <- soma/contador
         leia(idade)
      fimenquanto

      escreval("MEDIA = ", media:6:2)
   fimse

Fimalgoritmo