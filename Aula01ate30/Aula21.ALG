Algoritmo "Média da Escola"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2023

// -----------------------------
//   Escola Javali Cansado
//---------------------------
//Primeira Nota : X
//Segunda nota  : Y

//--------- Status -------
//Média :
//Aprovado :
Var
// Seção de Declarações das variáveis 
   T1, P1, Media1: Real
   T2, P2, Media2: Real
   T3, P3, Media3: Real
   T4, P4, Media4: Real
   MediaF: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 1° Bimestre ?")
   Leia(T1)
   Escreval("Qual foi a sua nota na Prova do 1° Bimestre ?")
   Leia(P1)
   Media1 <- ( T1 + P1 ) / 2
   Se Media1 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media1)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media1)
   FimSe
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 2° Bimestre ?")
   Leia(T2)
   Escreval("Qual foi a sua nota na Prova do 2° Bimestre ?")
   Leia(P2)
   Media2 <- ( T2 + P2 ) / 2
   Se Media2 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media2)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media2)
   FimSe
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 3° Bimestre ?")
   Leia(T3)
   Escreval("Qual foi a sua nota na Prova do 3° Bimestre ?")
   Leia(P3)
   Media3 <- ( T3 + P3 ) / 2
   Se Media3 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media3)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media3)
   FimSe
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 4° Bimestre ?")
   Leia(T4)
   Escreval("Qual foi a sua nota na Prova do 4° Bimestre ?")
   Leia(P4)
   Media4 <- ( T4 + P4 ) / 2
   Se Media4 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media4)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media4)
   FimSe
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("Resultado FINAL : Escola Javali Cansado--")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   MediaF <- ( Media1 + Media2 + Media3 + Media4 ) / 4
   Se MediaF >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média final de ", MediaF)
      senao
      Escreval("Que pena =( Você foi reprovado com média final de ", MediaF)
   FimSe
Fimalgoritmo