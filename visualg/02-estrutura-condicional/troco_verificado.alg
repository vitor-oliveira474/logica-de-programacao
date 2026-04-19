Algoritmo "TROCO_VERIFICADO"
// Problema: Calcular o troco e verificar se o dinheiro recebido é suficiente.
Var
   qtd : inteiro
   precoUnit, dinheiro, total, troco : real

Inicio
      escreva("Preço unitário do produto: ")
      leia(precoUnit)
      
      escreva("Quantidade comprada: ")
      leia(qtd)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      total <- precoUnit * qtd
      troco <- 0.0
      
      se (dinheiro >= total) entao
         troco <- dinheiro - total
         escreval("TROCO = R$", troco:6:2)
      senao
           total <- total - dinheiro
         escreval("DINHEIRO INSUFICIENTE. FALTAM R$", total:6:2, " REAIS")
      fimse
Fimalgoritmo