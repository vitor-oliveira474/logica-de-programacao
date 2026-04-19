Algoritmo "MENOR_DE_TRES"
// Problema: Ler três números inteiros e mostrar o menor deles.
Var
   v1, v2, v3, menor : inteiro
Inicio
      escreva("Primeiro valor: ")
      leia(v1)
      
      escreva("Segundo valor: ")
      leia(v2)
      
      escreva("Terceiro valor: ")
      leia(v3)

      se (v1 < v2) e (v1 < v3) entao
         menor <- v1
      senao
           se (v2 < v3) entao
              menor <- v3
           senao
                menor <- v2
           fimse
      fimse
      
      escreva("MENOR = ", menor)
Fimalgoritmo