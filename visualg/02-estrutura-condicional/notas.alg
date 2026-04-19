Algoritmo "NOTAS"
// Problema: Calcular a nota final e verificar se o aluno foi aprovado ou reprovado.
Var
   nota1, nota2, notaFinal : real
Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL: ", notaFinal:4:1)
      
      se notaFinal < 60 entao
         escreval("REPROVADO")
      fimse
Fimalgoritmo