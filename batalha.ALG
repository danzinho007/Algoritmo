Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
   // Seção de Declarações das variáveis
   expe: Inteiro
   a: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Expe <- 1
   Escreval(" ")
   Escreval(" ")
   Escreval(" ")
   Escreval("Missão 1 : Vença 10 Gosmas - 10 Exp") // 10
   Escreval("Missão 2 : Vença 50 Gosmas - 50 Exp") // 100
   Escreval("Missão 3 : Vença 100 Gosmas - 100 Exp") // 100
   Escreval("Missão 4 : Vença 200 Gosmas")
   Escreval("Missão 5 : Vença 300 Gosmas")
   Escreval("Missão 6 : Vença 500 Gosmas")
   Escreval("Missão 7 : Vença 1000 Gosmas")
   Escreval("Missão 8 : Vença 1500 Gosmas")
   Escreval("Missão 9 : Vença 2000 Gosmas")
   Escreval("Missão 10 : Vença 3000 Gosmas")
   Escreval("Quanto mais demorada a missão, mas irá demorar as lutas")
   Leia(a)
   Se ( a = 1 ) entao
      Repita
            Escreva("Você matou" ,expe, " gosma(s)")
            Escreval(" ")
            expe <- expe + 1
      Até ( expe = 10 )
      Escreval("Você ganhou 10 de EXP e passou para o nível 2")
      senao
           Se ( a = 2 ) entao
           Repita
                 Escreva("Você matou" ,expe, " gosma(s)")
                 Escreval(" ")
                 expe <- expe + 1
            Até ( expe = 100 )
            Escreval("Você ganhou 50 de EXP e passou para o nível 3")
           FimSe
   FimSe
Fimalgoritmo