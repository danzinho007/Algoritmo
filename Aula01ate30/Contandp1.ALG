Algoritmo "Testando Contador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação 
// Curso em Vídeo 
// Precisa ser fechado com CTRL + F2 ou
// Clicar no botão vermelho
Var
   // Seção de Declarações das variáveis
   contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Enquanto ( contador <= 999999 ) faca
// 999999 é 999.999 / 999 Mil
      Escreval(contador)
      contador <- contador + 1000
      Se contador = 10000 entao
         Escreval("Chegamos em 10 Mil")
      senao
         Se contador = 100000 entao
            Escreval("Chegamos em 100 Mil")
         FimSe
      FimSe
   FimEnquanto
   Enquanto ( contador <= 999999999 ) faça
// 999999999 é 999.999.999 / 999 Milhões
      Escreval(contador)
      contador <- contador + 100000
// 100.000 = 100000
      Se contador = 1000000 entao
         Escreval("Chegamos em Milhao")
      senao
         Se contador = 10000000 entao
            Escreval("Chegamos em 10 Milhoes")
         senao
            Se contador = 100000000 entao
               Escreval("Chegamos em 100 Milhoes")
            FimSe
         FimSe
      FimSe
   FimEnquanto
   Enquanto ( contador <= 999999999999 ) faca
// 999999999999 é 999.999.999.999 / 999 Bilhões
      Escreval(contador)
      contador <- contador + 1000000000
// 1000000000 é 1.000.000.000 / 1 Bilhão
      Se contador = 1000000000 entao
// 1000000000 é 1.000.000.000 / 1 Bilhao
         Escreval("Chegamos em Bilhao")
      FimSe
   FimEnquanto
Fimalgoritmo