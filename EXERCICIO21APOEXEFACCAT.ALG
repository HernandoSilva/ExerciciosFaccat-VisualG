Algoritmo "Exercicio21ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do
// jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Hernando
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   hI,hF,duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a hora inicial: ")
   leia(hI)

   Escreval("Digite a hora final: ")
   leia(hF)

   se hF < hI entao
      duracao <- (24 - hI) + hF
   senao
      duracao <- hF - hI
   fimse

   Escreval("A dura��o do jogo foi de: ",duracao," hrs")

Fimalgoritmo