Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2023
//variável <- 0
//Enquanto (variável <= número) faça
//Mensagem(variável)
//variável <- variável + 1
//FimEnquanto

//Escolha (variável)
//	Caso valor
//		Bloco A
//	Caso valor
//		Bloco B
//	Caso valor
//		Bloco C
//	OutroCaso
//		BlocoD
//FimEscolh

Var
// Seção de Declarações das variáveis 
   n1, n2, n3: real
   n4, n5, n6: real
   x: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("O número máximo do Visualg é : +2.147.483.647")
   Escreval("O número mínimo do Visualg é : -2.147.483.148")
   Escreval("Sabendo disso ... ")
   Escreval(" ")
   Escreval("Digite até quanto você quer contar : ")
   Escreval("!Pode ser positivo ou negativo!")
   Leia(n1)
   Escreval(" ")
   Escreva ("De quanto em quanto você quer pular ? ")
   Leia(n2)
   Escreval(" ")
   Escreval("Você quer pular pra frente ou pra trás ? ")
   Escreval("Digite : 1 pra Frente ou 2 pra Trás " )
   Escreval("Se você escolheu número + na 1° pergunta")
   Escreval("é 1, caso contrário é 2")
   Leia(n3)
   x <- 0
   Se n3 = 1 então
      Enquanto ( x <= n1 ) faça
                 Escreval(x)
                 x <- x + n2
      FimEnquanto
      senao
      Enquanto ( x >= n1 ) faça
                 Escreval(x)
                 x <- x - n2
      FimEnquanto
   FimSe
   Escreval("O número máximo do Visualg é : +2.147.483.647")
   Escreval("O número mínimo do Visualg é : -2.147.483.148")
   Escreval("Sabendo disso ... ")
   Escreval(" ")
   Escreval("Digite até quanto você quer contar : ")
   Escreval("!Pode ser positivo ou negativo!")
   Leia(n4)
   Escreval(" ")
   Escreva ("De quanto em quanto você quer pular ? ")
   Leia(n5)
   Escreval(" ")
   Escreval("Você quer pular pra frente ou pra trás ? ")
   Escreval("Digite : 1 pra Frente ou 2 pra Trás " )
   Escreval("Se você escolheu número + na 1° pergunta")
   Escreval("é 1, caso contrário é 2")
   Leia(n6)
   x <- 0
   Se n6 = 1 então
      Enquanto ( x <= n4 ) faça
                 Escreval(x)
                 x <- x + n5
      FimEnquanto
      senao
      Enquanto ( x >= n4 ) faça
                 Escreval(x)
                 x <- x - n5
      FimEnquanto
   FimSe
Fimalgoritmo