Algoritmo "S�ComC"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2023
Var
// Se��o de Declara��es das vari�veis 
    nome: Caractere
    soC: vetor[1..10] de Caractere
    c, tot: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot <- 0
   Escreval("Diga 10 nomes e eu irei dizer quantos ganharam")
   Para  c <- 1 ate 10 faca
         Escreva("Digite o seu nome : ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            soC[tot] <- nome
         FimSe
   FimPara
   Escreval("--------------")
   Escreval("Listagem Final : Sorteados ")
   Escreval("--------------")
   Para c <- 1 ate tot faca
        Escreval(soC[c])
   FimPara
Fimalgoritmo