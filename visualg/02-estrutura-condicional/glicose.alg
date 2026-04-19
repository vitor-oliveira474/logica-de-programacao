Algoritmo "GLICOSE"
// Problema: Classificar o nível de glicose no sangue (Normal, Elevado ou Diabetes).
Var
   glicose : real
   classificacao : caractere
Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se (glicose <= 100.0) entao
      classificacao <- "Normal"
   senao
      se (glicose > 140.0) entao
         classificacao <- "Diabetes"
      senao
         classificacao <- "Elevado"
      fimse
   fimse

   escreval("Classificação: ", classificacao)
Fimalgoritmo