Algoritmo "Identificar Tipo de Vari�vel"

Var
   conteudo: caractere
   
Inicio
   // Entrada do usu�rio
   escreval("Digite algo: ")
   leia(conteudo)

   // Verificar se � l�gico
   se (conteudo = "verdadeiro") ou (conteudo = "falso") entao
      escreval("O tipo do conte�do �: L�GICO")
   senao
      escreval("O tipo de conte�do � : ")
      escreva("Caractere, Real ou Inteiro")
      escreval("")
   fimse

Fimalgoritmo
