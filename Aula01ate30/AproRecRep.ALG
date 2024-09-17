Algoritmo "Aprovado, Recuperação ou Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação
// Curso em Vídeo 
//Exercício 1 : Fazer com a estrutura acima

//1Nota : X
//2Nota : Y
//Aprovado >= 7
//Recuperação >=5 e <7
//Reprovado <5

Var
// Seção de Declarações das variáveis 
   t1, p1, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite sua nota do Teste : ")
   Leia(t1)
   Escreva ("Digite agora sua da Prova : ")
   Leia(p1)
   media <- ( t1 + p1 ) / 2
   Se media >= 7 entao
        Escreval("Parabéns, você foi aprovado com média", media)
        senao
        Se ( media >=5 ) e ( media <7 ) entao
             Escreval("Você está de Recuperação, pois ficou com média", media)
              senao
              Escreval("Você foi reprovado, pois ficou com média", media)
        FimSe
   FimSe

Fimalgoritmo