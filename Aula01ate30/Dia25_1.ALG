algoritmo "Dia 25 complemento"
var
  seg, horas, resto, minutos, segundos: inteiro
inicio
  Escreval("Segundos para Horas")
  Escreva("Informe os segundos : ")
  Leia(seg)
  horas <- seg \ 3600
  resto <- seg % 3600
  minutos <- resto \ 60
  segundos <- resto % 60
  Escreva(seg," segundos tem :")
  Escreval(horas,":",minutos,":",segundos)
fimalgoritmo

// Passa a passo :
// 1- Declara variaveis
// 2- Vai pro inicio
// Debug
// F8 = Iniciar
// CTRL + F = Parar
// F5 = Marca / Desmcarca um breakpoint
// Breakpoint = O programa parar na linha marcada
// Duracao :
// 1 hora = 60 minutos = 3600 segundos
// 0 hora =  1 minuto  =   60 segundos
// 3600 seg > 1:0:0 hora
// 3601 seg > 1:0:1 hora
// 3662 seg - 3600 seg = 62 min - 60 min = 2 seg
// 3662 seg = 1:1:2