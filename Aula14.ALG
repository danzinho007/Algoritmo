Algoritmo "Empr�stimo"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2023
Var
// Se��o de Declara��es das vari�veis 
   Emprestimo, Parcelas, Juros, ValorParcelas, ValorTotal1, ValorTotal2: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Quanto voc� ir� pegar de Empr�stimO ?")
   Leia(Emprestimo)
   Escreval("Quantas parcelas voc� ir� pagar ?")
   Escreval("N�o fuja, n�s iremos atr�s de voc�")
   Leia(Parcelas)
   Escreval("Qual a porcentagem dos juros ao m�s ?")
   Leia(Juros)
   ValorParcelas <- Emprestimo / Parcelas * Juros  / 100
   ValorTotal1 <- Emprestimo / Parcelas * Juros  / 100 * Parcelas + Emprestimo
   ValorTotal2 <- ValorParcelas * Parcelas + Emprestimo
   Escreval("O Valor das Parcelas ser� de", ValorParcelas)
   Escreval("O Valor Total com Juros ser� de", ValorTotal1)
   Escreval("o Valor Total com Juros ser� de", ValorTotal2)

Fimalgoritmo