Algoritmo "Exercicio32ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Ler o nome de 2 times e o número de gols marcados na
// partida (para cada time). Escrever o nome do vencedor. Caso não haja
// vencedor deverá ser impressa a palavra EMPATE
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   time1,time2:caracter
   gol1,gol2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o nome do primeiro time: ")
   leia(time1)

   Escreval("Digite a quantidade de gols")
   leia(gol1)

   Escreval("Escreva o nome do segundotime: ")
   leia(time2)

   Escreval("Digite a quantidade de gols")
   leia(gol2)

   se gol1 > gol2 entao
      Escreval("O time ",time1," é o vencedor")
   senao
      se gol1 < gol2 entao
         Escreval("O time ",time2," é o vencedor")
      senao
         Escreval("Houve empate")
      fimse
   fimse

Fimalgoritmo