Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Seção de Declarações das variáveis 
   c, n, contdiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   contdiv <- 0
   Escreval("Saiba aqui se o número é Primo ou não é")
   Escreva("Digite um número : ")
   Leia(n)
   Repita
         Se ( n % c = 0 ) entao
            contdiv <- contdiv + 1
// n % c = 0 é o resto da divisão
// Exemplo : n = 10 , sabendo que c começa com 1
// 10 dividindo 1 tem resto 0
// Como tem resto 0 contdiv que começou com 0 vai
// adicionar 1, ficando contdiv = 1
// Na 2° volta será 10 % 2 , resto 0
// O número é 2 pois c recebe +1 a cada volta
         FimSe
         c <- c + 1
// c recebendo 1 cada volta aqui
   Ate ( c > n )
   Se ( contdiv = 2 ) entao
      Escreval("O número é primo")
   senao
      Escreval("O número não é primo")
   FimSe
   Escreval("Ao todo existem", contdiv, " valores divisíveis")
Fimalgoritmo