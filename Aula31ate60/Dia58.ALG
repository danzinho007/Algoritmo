Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2024
Var
   // Se��o de Declara��es das vari�veis
   chute, tentativa : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Advinhe o n�mero aleat�rio")
   escreval("A cada rodada ele muda ( 0 a 5 )")
   escreval("Qual ser� seu 1� chute ? ")
   leia(chute)
   tentativa <- 1
   enquanto chute <> randi(5) faca
      tentativa <- tentativa + 1
      escreval("")
      escreval(tentativa,"� tentativa : ")
      leia(chute)
   fimenquanto
   escreval("Voc� acertou em ",tentativa," tentativa/s")
Fimalgoritmo