Algoritmo "Aprovado, Recupera��o ou Reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
//Exerc�cio 1 : Fazer com a estrutura acima

//1Nota : X
//2Nota : Y
//Aprovado >= 7
//Recupera��o >=5 e <7
//Reprovado <5

Var
// Se��o de Declara��es das vari�veis 
   t1, p1, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite sua nota do Teste : ")
   Leia(t1)
   Escreva ("Digite agora sua da Prova : ")
   Leia(p1)
   media <- ( t1 + p1 ) / 2
   Se media >= 7 entao
        Escreval("Parab�ns, voc� foi aprovado com m�dia", media)
        senao
        Se ( media >=5 ) e ( media <7 ) entao
             Escreval("Voc� est� de Recupera��o, pois ficou com m�dia", media)
              senao
              Escreval("Voc� foi reprovado, pois ficou com m�dia", media)
        FimSe
   FimSe

Fimalgoritmo