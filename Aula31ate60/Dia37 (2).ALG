Algoritmo "Dia 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Coordenadas
//           |Y
//       Q2  |  Q1
//           |
//    ______________ X
//           |
//       Q3  |  Q4
//           |

// x > 0 e y > 0 = Q1
// x > 0 e y = 0 = X
// x > 0 e y < 0 = Q4

// x < 0 e y > 0 = Q2
// x < 0 e y = 0 = X
// x < 0 e y < 0 = Q3

// x = 0 e y > 0 = Y
// x = 0 e y = 0 = Origem
// x = 0 e y < 0 = Y

// Exemplo :
// Valor de X : 4.5
// Valor de Y : -2.2
// Q4
// X = 3.1, Y = 2.0 > Q1
// X = 0, Y = 0 > Origem
// X = 3.8, Y = 0 > X
Var
// Seção de Declarações das variáveis 
   x1, y1: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Descubra o Quadrante da Coordenada")
   Escreva("Digite o valor de X : ")
   Leia(x1)
   Escreva("Digite o valor de Y : ")
   Leia(y1)
   Se (x1 > 0) e (y1 > 0) entao
       Escreval("Quadrante 1")
   senao
        Se (x1 > 0) e (y1 = 0) entao
           Escreval("Eixo X")
        senao
             Se (x1 > 0) e (y1 < 0) entao
                Escreval("Quandrante 4")
             senao
                Se (x1 < 0) e (y1 > 0) entao
                   Escreval("Quadrante 2")
                senao
                   Se (x1 < 0) e (y1 = 0) entao
                      Escreval("Eixo X")
                   senao
                      Se (x1 < 0) e (y1 < 0) entao
                         Escreval("Quadrante 3")
                      senao
                         Se (x1 = 0) e (y1 > 0) entao
                            Escreval("Eixo Y")
                         senao
                            Se (x1 = 0) e (y1 < 0) entao
                               Escreval("Eixo Y")
                            senao
                               Escreval("Origem")
                            FimSe
                         FimSe
                      FimSe
                   FimSe
                FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo