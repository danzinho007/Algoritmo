Algoritmo "Dia 09"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação
// Curso em Vídeo 
Var
// Seção de Declarações das variáveis 
   AnoAtual, AnoNasci, Idade: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Descubra aqui a sua idade")
   Escreva("Digite em que ano você nasceu ")
   Leia(AnoNasci)
   Escreva("Digite agora o ano que nós estamos ")
   Leia(AnoAtual)
   Idade <- AnoAtual - AnoNasci
   Escreval("Se você já fez aniversário, você tem", idade, " anos")
   Escreval("Caso contrário, você tem", idade -1, " anos ")
Fimalgoritmo