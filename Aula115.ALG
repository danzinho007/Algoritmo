Algoritmo "OrdenaVetor"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2023
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 10 faca
        Escreva("Digite um valor : ")
        Leia(vet[i])
   FimPara

   Para i <- 1 ate 9 faca
        Para j <- i + 1 ate 10 faca
             Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   
   Para i <- 1 ate 10 faca
        Escreva("{",vet[i],"}")
   FimPara
Fimalgoritmo