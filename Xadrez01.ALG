algoritmo "Xadrez"

var
  tabuleiro: vetor [1..8, 1..8] de caractere
  linha, coluna: inteiro

inicio
  // Inicializa��o do tabuleiro
  para linha de 1 ate 8 faca
    para coluna de 1 ate 8 faca
      se (linha + coluna) mod 2 = 0 ent�o
        tabuleiro[linha, coluna] <- "B"
      sen�o
        tabuleiro[linha, coluna] <- "P"
      fimse
    fimpara
  fimpara

  // Loop principal do jogo
  enquanto verdadeiro faca
    // Exibe o tabuleiro
    para linha de 1 ate 8 faca
      para coluna de 1 ate 8 faca
        escreva(tabuleiro[linha, coluna], " ")
      fimpara
      escreva("\n")
    fimpara

    // L� a jogada do jogador
    escreva("Digite a linha da pe�a: ")
    leia(linha)
    escreva("Digite a coluna da pe�a: ")
    leia(coluna)

    // Atualiza o tabuleiro com a jogada
    tabuleiro[(linha, coluna)] <- X
  fimenquanto
fimalgoritmo