Algoritmo "Dia 16"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Calcule o IMC ( �ndice de Massa Corporal )
// IMC = peso / ( altura� )
// IMC = kg/m�
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, imc1: Real
   s1, s2, imc2: Real
   t1, t2, imc3: Real
   u1, u2, imc4: Real
   v1, v2, imc5: Real
   x1, x2, imc6: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("�ndice de Massa corporal")
   Escreva("Digite seu peso: ")
   Leia(n1)
   Escreva("Agora digite sua altura : ")
   Leia(n2)
   imc1 <- n1 / ( n2 ^ 2 )
   Escreval("Lembrando que : ")
   Escreval("Menor que 18,5 = Palito")
   Escreval("18,5 a 24,8 = Ta no chape")
   Escreval("25 , a 29,9 = Ta godinho")
   Escreval("30 a 34,9 = ta gordo")
   Escreval("35 a 39,9 = ta God�o")
   Escreval("Maior que 40 = Quer infartar ?")
   Escreval("")
   Escreval("Seu �ndice de Massa Corporal � de", imc1, "kg/m�")
   Se ( imc1 <= 18.5 ) entao
      Escreval("Voc� � um Palito")
   senao
      Se ( imc1 > 18.5 ) e ( imc1 <= 25 ) entao
         Escreval("Voc� ta no chape")
      senao
         Se ( imc1 > 25 ) e ( imc1 <= 30 ) entao
            Escreval("Voc� ta godinho")
         senao
            Se ( imc1 > 30 ) e ( imc1 <= 35 ) entao
               Escreval("Voc� ta gordo")
            senao
               Se (imc1 > 35 ) e ( imc1 <= 40 ) entao
                  Escreval("Voce ta gordao")
               senao
                  Se ( imc1 > 40 ) entao
                     Escreval("Quer infartar ?")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval("")
   Escreval("------------------------")
   Escreval("Segundo Teste : letra S ")
   Escreval("�ndice de Massa corporal")
   Escreva("Digite seu peso: ")
   Leia(s1)
   Escreva("Agora digite sua altura : ")
   Leia(s2)
   imc2 <- s1 / ( s2 ^ 2 )
   Escreval("Lembrando que : ")
   Escreval("Menor que 18,5 = Palito")
   Escreval("18,5 a 24,8 = Ta no chape")
   Escreval("25 , a 29,9 = Ta godinho")
   Escreval("30 a 34,9 = ta gordo")
   Escreval("35 a 39,9 = ta God�o")
   Escreval("Maior que 40 = Quer infartar ?")
   Escreval("")
   Escreval("Seu �ndice de Massa Corporal � de ", imc2, "kg/m�")
   Se ( imc2 <= 18.5 ) entao
      Escreval("Voc� � um Palito")
   senao
      Se ( imc2 > 18.5 ) e ( imc2 <= 25 ) entao
         Escreval("Voc� ta no chape")
      senao
         Se ( imc2 > 25 ) e ( imc2 <= 30 ) entao
            Escreval("Voc� ta godinho")
         senao
            Se ( imc2 > 30 ) e ( imc2 <= 35 ) entao
               Escreval("Voc� ta gordo")
            senao
               Se (imc2 > 35 ) e ( imc2 <= 40 ) entao
                  Escreval("Voc� ta gord�o")
               senao
                  Se ( imc2 > 40 ) entao
                     Escreval("Quer infartar ?")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval("")
   Escreval("------------------------")
   Escreval("Terceiro Teste : Letra T")
   Escreval("�ndice de Massa corporal")
   Escreva("Digite seu peso: ")
   Leia(t1)
   Escreva("Agora digite sua altura : ")
   Leia(t2)
   imc3 <- t1 / ( t2 ^ 2 )
   Escreval("Lembrando que : ")
   Escreval("Menor que 18,5 = Palito")
   Escreval("18,5 a 24,8 = Ta no chape")
   Escreval("25 , a 29,9 = Ta godinho")
   Escreval("30 a 34,9 = ta gordo")
   Escreval("35 a 39,9 = ta God�o")
   Escreval("Maior que 40 = Quer infartar ?")
   Escreval("")
   Escreval("Seu �ndice de Massa Corporal � de ", imc3, "kg/m�")
   Se ( imc3 <= 18.5 ) entao
      Escreval("Voc� � um Palito")
   senao
      Se ( imc3 > 18.5 ) e ( imc3 <= 25 ) entao
         Escreval("Voc� ta no chape")
      senao
         Se ( imc3 > 25 ) e ( imc3 <= 30 ) entao
            Escreval("Voc� ta godinho")
         senao
            Se ( imc3 > 30 ) e ( imc3 <= 35 ) entao
               Escreval("Voc� ta gordo")
            senao
               Se (imc3 > 35 ) e ( imc3 <= 40 ) entao
                  Escreval("Voc� ta gord�o")
               senao
                  Se ( imc3 > 40 ) entao
                     Escreval("Quer infartar ?")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval("")
   Escreval("------------------------")
   Escreval("Quarto Teste : letra U")
   Escreval("�ndice de Massa corporal")
   Escreva("Digite seu peso: ")
   Leia(u1)
   Escreva("Agora digite sua altura : ")
   Leia(u2)
   imc4 <- u1 / ( u2 ^ 2 )
   Escreval("Lembrando que : ")
   Escreval("Menor que 18,5 = Palito")
   Escreval("18,5 a 24,8 = Ta no chape")
   Escreval("25 , a 29,9 = Ta godinho")
   Escreval("30 a 34,9 = ta gordo")
   Escreval("35 a 39,9 = ta God�o")
   Escreval("Maior que 40 = Quer infartar ?")
   Escreval("")
   Escreval("Seu �ndice de Massa Corporal � de ", imc4, "kg/m�")
   Se ( imc4 <= 18.5 ) entao
      Escreval("Voc� � um Palito")
   senao
      Se ( imc4 > 18.5 ) e ( imc4 <= 25 ) entao
         Escreval("Voc� ta no chape")
      senao
         Se ( imc4 > 25 ) e ( imc4 <= 30 ) entao
            Escreval("Voc� ta godinho")
         senao
            Se ( imc4 > 30 ) e ( imc4 <= 35 ) entao
               Escreval("Voc� ta gordo")
            senao
               Se (imc4 > 35 ) e ( imc4 <= 40 ) entao
                  Escreval("Voc� ta gord�o")
               senao
                  Se ( imc4 > 40 ) entao
                     Escreval("Quer infartar ?")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval("")
   Escreval("------------------------")
   Escreval("Quinto Teste : letra V")
   Escreval("�ndice de Massa corporal")
   Escreva("Digite seu peso: ")
   Leia(v1)
   Escreva("Agora digite sua altura : ")
   Leia(v2)
   imc5 <- v1 / ( v2 ^ 2 )
   Escreval("Lembrando que : ")
   Escreval("Menor que 18,5 = Palito")
   Escreval("18,5 a 24,8 = Ta no chape")
   Escreval("25 , a 29,9 = Ta godinho")
   Escreval("30 a 34,9 = ta gordo")
   Escreval("35 a 39,9 = ta God�o")
   Escreval("Maior que 40 = Quer infartar ?")
   Escreval("")
   Escreval("Seu �ndice de Massa Corporal � de ", imc5, "kg/m�")
   Se ( imc5 <= 18.5 ) entao
      Escreval("Voc� � um Palito")
   senao
      Se ( imc5 > 18.5 ) e ( imc5 <= 25 ) entao
         Escreval("Voc� ta no chape")
      senao
         Se ( imc5 > 25 ) e ( imc5 <= 30 ) entao
            Escreval("Voc� ta godinho")
         senao
            Se ( imc5 > 30 ) e ( imc5 <= 35 ) entao
               Escreval("Voc� ta gordo")
            senao
               Se (imc5 > 35 ) e ( imc5 <= 40 ) entao
                  Escreval("Voc� ta gord�o")
               senao
                  Se ( imc5 > 40 ) entao
                     Escreval("Quer infartar ?")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval("")
   Escreval("------------------------")
   Escreval("Sexto Teste : letra X")
   Escreval("�ndice de Massa corporal")
   Escreva("Digite seu peso: ")
   Leia(x1)
   Escreva("Agora digite sua altura : ")
   Leia(x2)
   imc6 <- x1 / ( x2 ^ 2 )
   Escreval("Lembrando que : ")
   Escreval("Menor que 18,5 = Palito")
   Escreval("18,5 a 24,8 = Ta no chape")
   Escreval("25 , a 29,9 = Ta godinho")
   Escreval("30 a 34,9 = ta gordo")
   Escreval("35 a 39,9 = ta God�o")
   Escreval("Maior que 40 = Quer infartar ?")
   Escreval("")
   Escreval("Seu �ndice de Massa Corporal � de ", imc6, "kg/m�")
   Se ( imc6 <= 18.5 ) entao
      Escreval("Voc� � um Palito")
   senao
      Se ( imc6 > 18.5 ) e ( imc6 <= 25 ) entao
         Escreval("Voc� ta no chape")
      senao
         Se ( imc6 > 25 ) e ( imc6 <= 30 ) entao
            Escreval("Voc� ta godinho")
         senao
            Se ( imc6 > 30 ) e ( imc6 <= 35 )entao
               Escreval("Voc� ta gordo")
            senao
               Se (imc6 > 35 ) e ( imc6 <= 40 ) entao
                  Escreval("Voc� ta gord�o")
               senao
                  Se ( imc6 > 40 ) entao
                     Escreval("Quer infartar ?")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo