Algoritmo "Dia 20"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]

Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis
// Usando :
// b = base / a = altura / m = metro quadrado
// s = area / p = perïmetro / d = diagonal
// Tb1 = base maior / Tb2 = base menor
   Qb, Qa, Qm, Qs, Qp: Real
   Rb, Ra, Rv, Rp, Rd: Real
   Tb1, Tb2, Ta1, Ts1: Real
   Ta, Tb, Ts: Real
Inicio
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
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
   Escreval("O preï¿½o da ï¿½rea ï¿½ : R$", Qp:4:2)
   Escreval("")
   Escreval("ï¿½rea do Retï¿½ngulo")
   Escreva("Informe a base : ")
   Leia(Rb)
   Escreva("Informe a altura : ")
   Leia(Ra)
   Rv <- Rb * Ra
   Rp <- ( Rb * 2 ) + ( Ra * 2 )
   Rd <- RaizQ((Rb * Rb)+(Ra * Ra))
   Escreval("A ï¿½rea ï¿½ :", Rv)
   Escreval("O perï¿½metro ï¿½ :", Rp)
   Escreval("A diagonal mede :", Rd:4:2)
   Escreval("")
   Escreval("ï¿½rea do Trapï¿½zio")
   Escreva("Informe a base maior : ")
   Leia(Tb1)
   Escreva("Informa a base menor : ")
   Leia(Tb2)
   Escreva("Informe a altura : ")
   Leia(Ta1)
   Ts1 <- (( Tb1 + Tb2 ) * Ta1 ) / 2
   Escreval("A ï¿½rea vale :", Ts1, " mï¿½")
   Escreval("")
   Escreval("ï¿½rea do Triï¿½ngulo")
   Escreva("Informe a base : ")
   Leia(Tb)
   Escreva("Informe a altura : ")
   Leia(Ta)
   Ta <- ( Tb * Ta / 2 )
   Escreval("A ï¿½rea vale :", Ta, " mï¿½")
Fimalgoritmo