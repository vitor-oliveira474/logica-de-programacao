Algoritmo "TROCO"
// Problema: Calcular o troco a partir do preço, quantidade e valor pago.
Var
   precoUnitario, dinheiro, troco : real
   qtd : inteiro
Inicio
      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      
      escreva("Quantidade comprada: ")
      leia(qtd)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (precoUnitario*qtd)
      
      escreval("TROCO = ", troco:8:2)
Fimalgoritmo