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
   MediaF, MediaS: Real
   
Procedimento NotaPrimeiro (var X1, Y1: Real)
Inicio
      Media1 <- ( X1 + Y1 ) / 2
      Se Media1 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media1)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media1)
      FimSe
FimProcedimento

Procedimento NotaSegundo (var X2, Y2: Real)
Inicio
      Media2 <- ( X2 + Y2 ) / 2
      Se Media2 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media2)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media2)
      FimSe
FimProcedimento

Procedimento NotaTerceiro (var X3, Y3: Real)
Inicio
      Media3 <- ( X3 + Y3 ) / 2
      Se Media3 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media3)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media3)
      FimSe
FimProcedimento

Procedimento NotaQuarto (var X4, Y4: Real)
Inicio
      Media4 <- ( X4 + Y4 ) / 2
      Se Media4 >= 7 entao
      Escreval("Parabéns =D Você foi aprovado com média ", Media4)
      senao
      Escreval("Que pena =( Você foi reprovado com média ", Media4)
      FimSe
FimProcedimento

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
   NotaPrimeiro ( T1, P1)
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 2° Bimestre ?")
   Leia(T2)
   Escreval("Qual foi a sua nota na Prova do 2° Bimestre ?")
   Leia(P2)
   NotaSegundo ( T2, P2 )
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 3° Bimestre ?")
   Leia(T3)
   Escreval("Qual foi a sua nota na Prova do 3° Bimestre ?")
   Leia(P3)
   NotaTerceiro ( T3, P3 )
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("-----------Escola Javali Cansado---------")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   Escreval("Qual foi a sua nota no Teste do 4° Bimestre ?")
   Leia(T4)
   Escreval("Qual foi a sua nota na Prova do 4° Bimestre ?")
   Leia(P4)
   NotaQuarto ( T4, P4 )
   Escreval(" ")
   Escreval("-----------------------------------------")
   Escreval("Resultado FINAL : Escola Javali Cansado--")
   Escreval("-Onde Cansado não tem ninguém : Média 7 -")
   Escreval("-----------------------------------------")
   MediaS <- Media1 + Media2 + Media3 + Media4
   MediaF <- MediaS / 4
   Se MediaF >= 7 entao
      Escreval(Media1, " +", Media2, " +", Media3, " +", Media4, " é igual a :", MediaS)
      Escreval("Dividindo :", MediaS, " por 4 é", MediaF)
      Escreval("Parabéns =D Você foi aprovado")
      senao
      Escreval(Media1, " +", Media2, " +", Media3, " +", Media4, " é igual a :", MediaS)
       Escreval("Dividindo :", MediaS, " por 4 é", MediaF)
      Escreval("Que pena =( Você foi reprovado")
   FimSe
Fimalgoritmo