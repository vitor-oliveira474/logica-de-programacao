Algoritmo "IDADES"
// Problema: Ler nome e idade de duas pessoas e calcular a idade média.
Var
   media : real
   idade1, idade2 : inteiro
   nome1, nome2 : caractere
Inicio
      escreval("Dados da primeira pessoa: ")
      escreva("Nome: ")
      leia(nome1)
      
      escreva("Idade: ")
      leia(idade1)
      
      escreval("Dados da segunda pessoa: ")
      escreva("Nome: ")
      leia(nome2)
      
      escreva("Idade: ")
      leia(idade2)
      
      media <- (idade1 + idade2)/2
      
      escreval("A idade média de ", nome1, " e ", nome2, " é de ", media:4:1, " anos")
Fimalgoritmo