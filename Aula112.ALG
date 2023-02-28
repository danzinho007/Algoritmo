Algoritmo "TurmaVetor"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Seção de Declarações das variáveis
   nome: vetor[1..5] de Caractere
   n1: vetor[1..5] de Real
   n2: vetor[1..5] de Real
   m: vetor[1..5] de Real
   SM, MT: Real
   i, Tot: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 5 faca
        Escreval("Aluno ",i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        Escreval(" ")
        m[i] <- (n1[i] + n2[i]) / 2
        SM <- SM + m[i]
   FimPara
   MT <- SM / 4
   Escreval("------------------")
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para i <- 1 ate 5 faca
        Escreval(nome[i]:15, m[i]:4:1)
        Se ( m[i] > MT ) entao
           Tot <- Tot + 1
        FimSe
   FimPara
   Escreval("Ao todo temos",Tot," alunos acima da média da turma que e",MT:4:1)
Fimalgoritmo