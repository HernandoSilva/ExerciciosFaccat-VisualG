Algoritmo "Exercicio34ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :   Fa�a um teste de mesa e complete o quadro
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:real
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de X")
   leia(x)
   Escreval("Digite o valor de Y")
   leia(y)

   z <- (x*y)+5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   Escreval("O valor de Z �: ",z," . E a resposta �: ",resposta)

   //X   | Y | Z |  RESPOSTA
   //3   | 2 |11 |  B
   //150 | 3 |455|  C
   //7   | -1|-2 |  A
   //-2  | 5 |-5 |  A
   //50  | 3 |155|  C



Fimalgoritmo