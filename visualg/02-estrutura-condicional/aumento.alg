Algoritmo "AUMENTO"
// Problema: Calcular o aumento salarial e o novo salário com base em faixas percentuais.
Var

   salario, aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salário da pessoa: ")
   leia(salario)

   se salario <= 1000.00 entao
      aumento <- salario * 0.20
      salario <- salario + (salario * 0.20)
      porcentagem <- 20
   senao
      se salario <= 3000.00 entao
         aumento <- salario * 0.15
         salario <- salario + (salario * 0.15)
         porcentagem <- 15
      senao
         se salario <= 8000.00 entao
            aumento <- salario * 0.1
            salario <- salario + (salario * 0.1)
            porcentagem <- 10
         senao
            aumento <- salario * 0.05
            salario <- salario + (salario * 0.05)
            porcentagem <- 5
         fimse
      fimse
   fimse

escreval("Novo salário = R$ ", salario:6:2)
escreval("Aumento = R$ ", aumento:6:2)
escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo
