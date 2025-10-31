Algoritmo "Dia 13"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 

Var
// Se��o de Declara��es das vari�veis 
   Emprestimo, Parcelas, Juros, ValorParcelas, ValorTotal1, ValorTotal2: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Quanto voce ira pegar de EmprestimO ?")
   Leia(Emprestimo)
   Escreval("Quantas parcelas voc� ir� pagar ?")
   Escreval("Nao fuja, nos iremos atras de voce")
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