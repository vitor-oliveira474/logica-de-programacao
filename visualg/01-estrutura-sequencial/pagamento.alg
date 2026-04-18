Algoritmo "PAGAMENTO"
// Problema: Calcular o pagamento de um funcionário com base em horas trabalhadas.
Var
   nomeFunc : caractere
   valorHora, pagamento : real
   qtdHora : inteiro
Inicio
      escreva("Nome: ")
      leia(nomeFunc)
      
      escreva("Valor por hora: ")
      leia(valorHora)
      
      escreva("Horas trabalhadas: ")
      leia(qtdHora)
      
      pagamento <- valorHora*qtdHora

      escreval("O pagamento para ", nomeFunc, " deve ser de ", pagamento:8:2)
Fimalgoritmo