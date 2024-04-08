Algoritmo "OrdenaVetor"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2023
Var
// Seção de Declarações das variáveis 
   vet: vetor[1..5] de Inteiro
   i, j, aux: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 5 faca
        Escreva("Digite um valor : ")
        Leia(vet[i])
   FimPara

   Para i <- 1 ate 4 faca
        Para j <- i + 1 ate 5 faca
             Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   
   Para i <- 1 ate 5 faca
        Escreva("{",vet[i],"}")
   FimPara
Fimalgoritmo