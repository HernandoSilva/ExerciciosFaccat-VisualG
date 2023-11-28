Algoritmo "Exercicio21ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração do
// jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Hernando
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   hI,hF,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora inicial: ")
   leia(hI)

   Escreval("Digite a hora final: ")
   leia(hF)

   se hF < hI entao
      duracao <- (24 - hI) + hF
   senao
      duracao <- hF - hI
   fimse

   Escreval("A duração do jogo foi de: ",duracao," hrs")

Fimalgoritmo