Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2024
Var
   // Seção de Declarações das variáveis
   chute, tentativa : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Advinhe o número aleatório")
   escreval("A cada rodada ele muda ( 0 a 5 )")
   escreval("Qual será seu 1° chute ? ")
   leia(chute)
   tentativa <- 1
   enquanto chute <> randi(5) faca
      tentativa <- tentativa + 1
      escreval("")
      escreval(tentativa,"° tentativa : ")
      leia(chute)
   fimenquanto
   escreval("Você acertou em ",tentativa," tentativa/s")
Fimalgoritmo