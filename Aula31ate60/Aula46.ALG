Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
// Seção de Declarações das variáveis 
   n, c, Tot, TotN, TotP, TotZ: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   TotN <- 0
   TotP <- 0
   TotZ <- 0
   Escreva ("Quantos números deseja digitar ? ")
   Leia(Tot)
   Repita
         Escreva ("Digite o número : ")
         Leia(n)
         Se ( n < 0 ) entao
            TotN <- TotN + 1
         senao
            Se ( n > 0 ) entao
            TotP <- TotP + 1
            senao
                 Se ( n = 0 ) entao
                 TotZ <- TotZ + 1
                 FimSe
            FimSe
         FimSe
         c <- c + 1
   Até ( c > Tot )
   TotP <- TotP + TotZ
   Escreval("Foram digitados", TotN, " número(s) negativo(s).")
   Escreval("Foram digitados", TotP, " número(s) positivo(s).")
   Escreval("Dentre os positivos, tem(os)", TotZ, " número(s) nulo(s) e positivo(s).")
   
Fimalgoritmo