Algoritmo "Dia 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis
// Usando :
// b = base / a = altura / m = metro quadrado
// s = �rea / p = per�metro / d = diagonal
// Tb1 = base maior / Tb2 = base menor
   Qb, Qa, Qm, Qs, Qp: Real
   Rb, Ra, Rv, Rp, Rd: Real
   Tb1, Tb2, Ta1, Ts1: Real
   Ta, Tb, Ts: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Area do Quadrado")
   Escreva("Informe a base : ")
   Leia(Qb)
   Escreva("Informe a altura: ")
   Leia(Qa)
   Escreva("Informe o valor do metro quadrado: ")
   Leia(Qm)
   Qs <- Qb * Qa
   Qp <- Qs * Qm
   Escreval("A area e :", Qs, " m2")
   Escreval("O pre�o da �rea � : R$", Qp:4:2)
   Escreval("")
   Escreval("�rea do Ret�ngulo")
   Escreva("Informe a base : ")
   Leia(Rb)
   Escreva("Informe a altura : ")
   Leia(Ra)
   Rv <- Rb * Ra
   Rp <- ( Rb * 2 ) + ( Ra * 2 )
   Rd <- RaizQ((Rb * Rb)+(Ra * Ra))
   Escreval("A �rea � :", Rv)
   Escreval("O per�metro � :", Rp)
   Escreval("A diagonal mede :", Rd:4:2)
   Escreval("")
   Escreval("�rea do Trap�zio")
   Escreva("Informe a base maior : ")
   Leia(Tb1)
   Escreva("Informa a base menor : ")
   Leia(Tb2)
   Escreva("Informe a altura : ")
   Leia(Ta1)
   Ts1 <- (( Tb1 + Tb2 ) * Ta1 ) / 2
   Escreval("A �rea vale :", Ts1, " m�")
   Escreval("")
   Escreval("�rea do Tri�ngulo")
   Escreva("Informe a base : ")
   Leia(Tb)
   Escreva("Informe a altura : ")
   Leia(Ta)
   Ta <- ( Tb * Ta / 2 )
   Escreval("A �rea vale :", Ta, " m�")
Fimalgoritmo