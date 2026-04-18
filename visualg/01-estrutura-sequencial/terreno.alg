Algoritmo "terreno"
// Problema: Calcular área e preço de um terreno retangular.
Var
   largura, comprimento, areaTerreno, valorMetro, precoTerreno : real
Inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorMetro)

      areaTerreno <- largura * comprimento
      precoTerreno <- areaTerreno * valorMetro

      escreval("Area do terreno = ", areaTerreno:8:2)
      escreval("Preco do terreno = ", precoTerreno:8:2)

Fimalgoritmo