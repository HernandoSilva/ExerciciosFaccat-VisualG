Algoritmo "Exercicio34ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Faça um teste de mesa e complete o quadro
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   x,y,z:real
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("O valor de Z é: ",z," . E a resposta é: ",resposta)

   //X   | Y | Z |  RESPOSTA
   //3   | 2 |11 |  B
   //150 | 3 |455|  C
   //7   | -1|-2 |  A
   //-2  | 5 |-5 |  A
   //50  | 3 |155|  C



Fimalgoritmo