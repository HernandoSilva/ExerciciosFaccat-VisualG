Algoritmo "Exercicio26ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler: quantidade atual em
// estoque, quantidade m�xima em estoque e quantidade m�nima em estoque
// de um produto. Calcular e escrever a quantidade m�dia ((quantidade
// m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque
// for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar
// compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantEstoque,quantMax,quantMin,quantMedia: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   leia(quantEstoque)
   Escreval("Digite a quantidade m�xima do estoque: ")
   leia(quantMax)
   Escreval("Digite a quantidade minima do estoque: ")
   leia(quantMin)

   quantMedia <- (quantMax + quantMin)/2

   se quantEstoque >= quantMedia entao
      Escreval("N�o efetuar a compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo