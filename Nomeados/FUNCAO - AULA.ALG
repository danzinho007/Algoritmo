Algoritmo "Função"

Var
   a,b,t,p, result2:inteiro
   result:real
   
   funcao soma (x,y:inteiro) :real
     var
      call:inteiro
       inicio
        call<-x+y
         retorne call
  fimfuncao

 funcao sub(x,y:inteiro) :inteiro
  var
   subb:inteiro
    inicio
     subb<-x-y
     retorne subb
 fimfuncao

Inicio
    escreval("Digite um numero")
    leia(a)
    escreval("Digite um outro numero")
    leia(b)
    
    result<-soma(a,b)
    result2<-sub(a,b)
    escreval("O resultado da soma é ", result)
    escreval("O resultado da subtração é ", result2)


Fimalgoritmo