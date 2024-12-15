Algoritmo "Identificar Tipo de Variável"

Var
   conteudo: caractere
   
Inicio
   // Entrada do usuário
   escreval("Digite algo: ")
   leia(conteudo)

   // Verificar se é lógico
   se (conteudo = "verdadeiro") ou (conteudo = "falso") entao
      escreval("O tipo do conteúdo é: LÓGICO")
   senao
      escreval("O tipo de conteúdo é : ")
      escreva("Caractere, Real ou Inteiro")
      escreval("")
   fimse

Fimalgoritmo
