Algoritmo "NovoSal�rioDependente"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o

//Exerc�cio 3 : Dependentes Funcion�rio
//Se tiver 1 crian�a = 5%
//2 = 10%
//3 = 12%
//4 = 20 %
//5 = 30%
//Nome,Sal�rio,Dep,NovoSal�rio

Var
// Se��o de Declara��es das vari�veis 
   SalAt, Depend, SalNovo: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite aqui o seu sal�rio atual : ")
   Leia(SalAt)
   Escreva ("Digite aqui quantos dependentes voc� tem : ")
   Leia(Depend)
   Escolha Depend
           Caso 1
           SalNovo <- SalAt * 5/100 + SalAt
           Escreval("Seu novo sal�rio ser� de", SalNovo)
           Caso 2
           SalNovo <- SalAt * 10/100 + SalAt
           Escreval("Seu novo sal�rio ser� de", SalNovo)
           Caso 3
           SalNovo <- SalAt * 15/100 + SalAt
           Escreval("Seu novo sal�rio ser� de", SalNovo)
           Caso 4
           SalNovo <- SalAt * 20/100 + SalAt
           Escreval("Seu novo sal�rio ser� de", SalNovo)
           OutroCaso
           SalNovo <- SalAt * 30/100 + SalAt
           Escreval("Seu novo sal�rio ser� de", SalNovo)
   FimEscolha
Fimalgoritmo