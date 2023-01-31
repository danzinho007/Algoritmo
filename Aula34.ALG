Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2023
//Ex05 : Ler 10 números e somá-los
//o. valor = 1° dps 2

//variável <- 0
//Enquanto (variável <= número) faça
//	Mensagem(variável)
//	variável <- variável + 1
//FimEnquanto

Var
// Seção de Declarações das variáveis 
   cont, s, maior, N: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   s <- 0
   Enquanto (cont <= 10) faça
   // Enquanto o cont (contador) for menor ou igual que
   // 10 ele irá pedir pra digitar o valor
   // 10 é porque ele vai pedir 10 números
            Escreval("Digite o ", cont, "o valor : ")
            Leia (N)
            Se ( N > maior ) entao
               maior <- N
   // O número guardado na variável maior é 0
   // Digiamos que o 1° número digitado seja 1, ele
   // será guardado na variável N e maior ( pois ele
   // é maior que 0 )
            FimSe
            S <- S + N
    // 2° número = 2, ele será guardado na variável N
   // que já tem o 1, totalizando assim 3 de soma e
   // também será guardado na variável maior, pois
   // ele é maior que o maior guardado, ou seja 2 > 1
   // Sò está somando pois S está recebendo a soma de
   // S + N
            cont <- cont + 1
   FimEnquanto
   Escreval("O soma é :",S)
   Escreval("O maior valor :",maior)
Fimalgoritmo