Algoritmo "Exercicio43ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Siga o algoritmo da p�gina e fa�a um teste de mesa
// completando o quadro para as variaveis designadas
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
   mens: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de A: ")
   leia(a)
   Escreval("Digite o valor de B: ")
   leia(b)
   Escreval("Digite o valor de C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a=b) e (b=c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o � possivel formar um tri�ngulo"
   fimse
   
   Escreval("O valor inserido �: ",mens)
   
   // A  |  B  |  C  |  Mens
   // 1  |  2  |  3  |  NT
   // 3  |  4  |  5  |  TES
   // 2  |  2  |  4  |  NT
   // 4  |  4  |  4  |  TEQ
   // 5  |  3  |  3  |  TI
   
   
Fimalgoritmo