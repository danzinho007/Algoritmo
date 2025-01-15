algoritmo "Dia 34"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Código - Produto - Preço
// 1 - Italiano - R$ 3.00
// 2 - Suco     - R$ 1.00
// 3 - Coxinha  - R$ 2.00
// 4 - Latinha  - R$ 2.00
// 5 - Parou
// Pedi 2 italianos e 2 sucos, dei R$ 10.00
// Total : R$ 8.00
// Troco : R$ 10.00 - R$ 8.00 = R$ 2.00
var
   code, qtdd: inteiro
   total1, total2: real
inicio
   Escreval("Lanchonete do POVAO")
   Escreval("Código - Produto - Preço : ")
   Escreval("1 - Italiano - R$ 3.00")
   Escreval("2 - Suco - R$ 1.00")
   Escreval("3 - Coxinha - R$ 2.00")
   Escreval("4 - Latinha - R$ 2.00")
   Escreval("5 - Parar")
   Escreva("Informe o código do Produto ? ")
   Leia(code)
   Se code = 1 entao
      Escreval("Italiano adicionado na lista")
      total1 <- 3.00
   senao
      Se code = 2 entao
         Escreval("Suco adicionado na lista")
         total1 <- 1.00
      senao
         Se code = 3 entao
            Escreval("Coxinha adicionado na lista")
            total1 <- 2.00
         senao
            Se code = 4 entao
               Escreval("Latinha adiciona na lista")
               total1 <- 2.00
            senao
               Escreval("Parou")
            FimSe
         FimSe
      FimSe
   FimSe
   Se (code = 1) ou (code = 2) ou (code = 3) ou (code = 4) entao
      Escreva("Informe a quantidade : ")
      Leia(qtdd)
      Se qtdd = 1 entao
         total2 <- total1 * 1
         Escreval("Total é : R$ ", total2:2:2)
      senao
         Se qtdd = 2 entao
            total2 <- total1 * 2
            Escreval("Total é : R$ ", total2:2:2)
         senao
            Se qtdd = 3 entao
               total2 <- total1 * 3
               Escreval("Total é : R$ ", total2:2:2)
            senao
               total2 <- total1 * 4
               Escreval("Total é : R$ ", total2:2:2)
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo