Algoritmo "Cadastramento"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
//07 - Escolhendo Pessoas
//Sexo ? m/F
//idade ?
//cor ? 1preto/2castanho/3loiro/4ruivo
//quer continuar ? s/n
//Dizer
//quantos homens / mulheres s�o
//quantos tem mais de 18
//quantos tem cabelo preto / castenho / loiro / ruivo ?
Var
   // Se��o de Declara��es das vari�veis
   // s = sexo : mas ou fem
   s: caractere
   mas, fem: inteiro
   // a = idade : men ou mai
   a, men, mai: inteiro
   // cab : pre, cas, loi, rui
   cab, pre, cas, loi, rui: inteiro
   r: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   mas <- 0
   fem <- 0
   men <- 0
   mai <- 0
   pre <- 0
   cas <- 0
   loi <- 0
   rui <- 0
   Escreval("*************")
   Escreval("Cadastramento")
   Escreval("*************")
   Escreval(" ")
   Repita
      Escreval("1- Qual sexo ? m/f")
      Leia(s)
      Escreval("2- Quantos anos voc� tem ?")
      Leia(a)
      Escreval("3- Qual a cor do seu cabelo ?")
      Escreval("1 preto ----- 2 castanho")
      Escreval("3 loiro ----- 4 ruivo")
      Leia(cab)
      Se ( s = "m" ) entao
         mas <- mas + 1
      senao
         fem <- fem + 1
      FimSe
      Escreval("Deseja continuar cadastrando ? s/n")
      Leia(r)
      Escreval(" ")
      Se ( a >= 18 ) entao
         mai <- mai + 1
      senao
         men <- men + 1
      FimSe
      Se ( cab = 1 ) entao
         pre <- pre + 1
         senao
              Se ( cab = 2 ) entao
                   cas <- cas + 1
                   senao
                        Se ( cab = 3 ) entao
                             loi <- loi + 1
                             senao
                                  Se ( cab = 4 ) entao
                                       rui <- rui + 1
                                       senao
                                       Escreval("N�mero Inv�lido")
                                  FimSe
                        FimSe
              FimSe
      FimSe
   Ate ( r = "n" )
   Escreval("Temos :", mas, " homen(s)")
   Escreval("Temos :", fem, " mulher(es)")
   Escreval("Temos :", mai, " maior(es) de idade")
   Escreval("Temos :", men, " menor(es) de idade")
   Escreval("Temos :", pre, " pessoa(s) com cabelo preto")
   Escreval("Temos :", cas, " pessoa(s) com cabelo castanho")
   Escreval("Temos :", loi, " pessoa(s) com cabelo loiro")
   Escreval("Temos :", rui, " pessoa(s) com cabelo ruivo")
Fimalgoritmo