Algoritmo "SENHA_FIXA"
// Problema: Repetir a leitura de uma senha até que ela seja válida (2002).

Var
   senha : inteiro

Inicio
   escreva("Digite a senha: ")
   leia(senha)

   repita
      escreval("Senha invalida! Tente novamente.")
      leia(senha)
   ate senha = 2002
   escreval("Acesso permitido!")

Fimalgoritmo