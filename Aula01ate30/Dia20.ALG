Algoritmo "Dia 20"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis
// Usando :
// b = base / a = altura / m = metro quadrado
// s = área / p = perímetro / d = diagonal
// Tb1 = base maior / Tb2 = base menor
   Qb, Qa, Qm, Qs, Qp: Real
   Rb, Ra, Rv, Rp, Rd: Real
   Tb1, Tb2, Ta1, Ts1: Real
   Ta, Tb, Ts: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Área do Quadrado")
   Escreva("Informe a base : ")
   Leia(Qb)
   Escreva("Informe a altura: ")
   Leia(Qa)
   Escreva("Informe o valor do metro quadrado: ")
   Leia(Qm)
   Qs <- Qb * Qa
   Qp <- Qs * Qm
   Escreval("A área é :", Qs, " m2")
   Escreval("O preço da área é : R$", Qp:4:2)
   Escreval("")
   Escreval("Área do Retângulo")
   Escreva("Informe a base : ")
   Leia(Rb)
   Escreva("Informe a altura : ")
   Leia(Ra)
   Rv <- Rb * Ra
   Rp <- ( Rb * 2 ) + ( Ra * 2 )
   Rd <- RaizQ((Rb * Rb)+(Ra * Ra))
   Escreval("A área é :", Rv)
   Escreval("O perímetro é :", Rp)
   Escreval("A diagonal mede :", Rd:4:2)
   Escreval("")
   Escreval("Área do Trapézio")
   Escreva("Informe a base maior : ")
   Leia(Tb1)
   Escreva("Informa a base menor : ")
   Leia(Tb2)
   Escreva("Informe a altura : ")
   Leia(Ta1)
   Ts1 <- (( Tb1 + Tb2 ) * Ta1 ) / 2
   Escreval("A área vale :", Ts1, " m²")
   Escreval("")
   Escreval("Área do Triângulo")
   Escreva("Informe a base : ")
   Leia(Tb)
   Escreva("Informe a altura : ")
   Leia(Ta)
   Ta <- ( Tb * Ta / 2 )
   Escreval("A área vale :", Ta, " m²")
Fimalgoritmo