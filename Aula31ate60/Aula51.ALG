Algoritmo "Super Contador"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
//06 - Super Contador
//Aperte 1 = conte de 1 até 10
//       2 = conte de 10 até 01
//       3 = Sair
Var
// Seção de Declarações das variáveis 
   cont, n: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Repita
         Escreval("------------------------------------")
         Escreval("-------------Super Contador---------")
         Escreval("------------------------------------")
         Escreval("Digite 1 para contar de 1 até 10")
         Escreval("Digite 2 para contar de 10 até 1")
         Escreval("Digite 3 para SAIR")
         Leia(n)
         Se ( n = 1 ) entao
              Escreval("1,2,3,4,5,6,7,8,9,10")
              senao
              se ( n = 2 ) entao
              Escreval("10,9,8,7,6,5,4,3,2,1")
              FimSe
         FimSe
         cont <- cont + 1
   Ate( n = 3 )
Fimalgoritmo