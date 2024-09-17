Algoritmo "Dia 19"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
//Exercício 1 : Fazer com a estrutura acima
// ( Nota do Teste + Nota da Prova ) / 2
//Selecionado >= 8 Exemplo 8 8 > 16/2 > 8
//Passou >=6 e <7  Exemplo 6 6 > 12/2 > 6
//Reprovado <6     Exemplo 5 5 > 10/2 > 5
Var
// Seção de Declarações das variáveis 
   t1, p1, media1: Real
   t2, p2, media2: Real
   t3, p3, media3: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite sua nota do Teste : ")
   Leia(t1)
   Escreva ("Digite agora sua da Prova : ")
   Leia(p1)
   media1 <- ( t1 + p1 ) / 2
   Se media1 >= 8 entao
        Escreval("Parabéns, você foi selecionado com média", media1)
        senao
        Se ( media1 >=6 ) e ( media1 <7 ) entao
             Escreval("Você passou, pois ficou com média", media1)
              senao
              Escreval("Você foi reprovado, pois ficou com média", media1)
        FimSe
   FimSe
   Escreval("")
   Escreva ("Digite sua nota do Teste : ")
   Leia(t2)
   Escreva ("Digite agora sua da Prova : ")
   Leia(p2)
   media2 <- ( t2 + p2 ) / 2
   Se media2 >= 8 entao
        Escreval("Parabéns, você foi selecionado com média", media2)
        senao
        Se ( media2 >=6 ) e ( media2 <7 ) entao
             Escreval("Você passou, pois ficou com média", media2)
              senao
              Escreval("Você foi reprovado, pois ficou com média", media2)
        FimSe
   FimSe
   Escreval("")
   Escreva ("Digite sua nota do Teste : ")
   Leia(t3)
   Escreva ("Digite agora sua da Prova : ")
   Leia(p3)
   media3 <- ( t3 + p3 ) / 2
   Se media3 >= 8 entao
        Escreval("Parabéns, você foi selecionado com média", media3)
        senao
        Se ( media3 >=6 ) e ( media3 <7 ) entao
             Escreval("Você passou, pois ficou com média", media3)
              senao
              Escreval("Você foi reprovado, pois ficou com média", media3)
        FimSe
   FimSe
Fimalgoritmo