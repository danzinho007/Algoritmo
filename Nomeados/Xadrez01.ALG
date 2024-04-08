algoritmo "Xadrez"

var
  tabuleiro: vetor [1..8, 1..8] de caractere
  linha, coluna: inteiro

inicio
  // Inicialização do tabuleiro
  para linha de 1 ate 8 faca
    para coluna de 1 ate 8 faca
      se (linha + coluna) mod 2 = 0 então
        tabuleiro[linha, coluna] <- "B"
      senão
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

    // Lê a jogada do jogador
    escreva("Digite a linha da peça: ")
    leia(linha)
    escreva("Digite a coluna da peça: ")
    leia(coluna)

    // Atualiza o tabuleiro com a jogada
    tabuleiro[(linha, coluna)] <- X
  fimenquanto
fimalgoritmo