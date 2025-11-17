Algoritmo "Dia 14 Maioridade"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
Var
// Se��o de Declara��es das vari�veis 
   AnoAtual1, AnoNasci1, Idade1: Inteiro
   AnoAtual2, AnoNasci2, Idade2: Inteiro
   AnoAtual3, AnoNasci3, Idade3: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("------------------------------------------")
   Escreval("---------------Maioridade-----------------")
   Escreval("------------------------------------------")
   Escreva("Em que ano nos estamos ( yyyy ) : ")
   Leia(AnoAtual1)
   Escreva("Em que ano voce nasceu ( yyyy ) : ")
   Leia(AnoNasci1)
   Escreval(" ")
   Escreval("------------------------------------------")
   Escreval("--------------Verifica��o-----------------")
   Escreval("------------------------------------------")
   Idade1 <-  AnoAtual1 - AnoNasci1
   Escreval("Voc� tem", Idade1, " anos")
   Se ( AnoAtual1 - AnoNasci1 >= 18 )entao
      Escreval("Logo � de maior e est� apto a tirar carteira")
   senao
        Se ( 1 + AnoAtual1 - AnoNasci1 >= 18 ) entao
           Escreval("Esse ano ap�s seu anivers�rio voc� ser� de maior e estar� apto")
           Escreval("a tirar carteira")
        senao
      Escreval("N�o ser� esse ano que voc� ir� ser de maior")
        FimSe
   FimSe
   Escreval(" ")
   Escreval("Teste 2")
   Escreva("Em que ano n�s estamos ( yyyy ) : ")
   Leia(AnoAtual2)
   Escreva("Em que ano voc� nasceu ( yyyy ) : ")
   Leia(AnoNasci2)
   Escreval(" ")
   Escreval("------------------------------------------")
   Escreval("--------------Verificacao-----------------")
   Escreval("------------------------------------------")
   Idade2 <-  AnoAtual2 - AnoNasci2
   Escreval("Voc� tem", Idade2, " anos")
   Se ( AnoAtual2 - AnoNasci2 >= 18 )entao
      Escreval("Logo e de maior e esta apto a tirar carteira")
   senao
        Se ( 1 + AnoAtual2 - AnoNasci2 >= 18 ) entao
           Escreval("Esse ano ap�s seu anivers�rio voc� ser� de maior e estar� apto")
           Escreval("a tirar carteira")
        senao
      Escreval("N�o ser� esse ano que voc� ir� ser de maior")
        FimSe
   FimSe
   Escreval(" ")
   Escreval("Teste 3")
   Escreva("Em que ano n�s estamos ( yyyy ) : ")
   Leia(AnoAtual3)
   Escreva("Em que ano voc� nasceu ( yyyy ) : ")
   Leia(AnoNasci3)
   Escreval(" ")
   Escreval("------------------------------------------")
   Escreval("--------------Verifica��o-----------------")
   Escreval("------------------------------------------")
   Idade3 <-  AnoAtual3 - AnoNasci3
   Escreval("Voc� tem", Idade3, " anos")
   Se ( AnoAtual3 - AnoNasci3 >= 18 )entao
      Escreval("Logo � de maior e est� apto a tirar carteira")
   senao
        Se ( 1 + AnoAtual3 - AnoNasci3 >= 18 ) entao
           Escreval("Esse ano ap�s seu anivers�rio voc� ser� de maior e estar� apto")
           Escreval("a tirar carteira")
        senao
      Escreval("N�o ser� esse ano que voc� ir� ser de maior")
        FimSe
   FimSe
Fimalgoritmo