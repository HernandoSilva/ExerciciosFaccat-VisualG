Algoritmo "Exercicio27ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   leia(valor)
   Escreval("")

   se valor > 0 entao
      Escreval("O valor � positivo")
   senao
      se valor < 0 entao
         Escreval("O valor � negativo")
      senao
         Escreval("O valor � zero")
      fimse
   fimse

Fimalgoritmo