Algoritmo "Exercicio32ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :   Ler o nome de 2 times e o n�mero de gols marcados na
// partida (para cada time). Escrever o nome do vencedor. Caso n�o haja
// vencedor dever� ser impressa a palavra EMPATE
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   time1,time2:caracter
   gol1,gol2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva o nome do primeiro time: ")
   leia(time1)

   Escreval("Digite a quantidade de gols")
   leia(gol1)

   Escreval("Escreva o nome do segundotime: ")
   leia(time2)

   Escreval("Digite a quantidade de gols")
   leia(gol2)

   se gol1 > gol2 entao
      Escreval("O time ",time1," � o vencedor")
   senao
      se gol1 < gol2 entao
         Escreval("O time ",time2," � o vencedor")
      senao
         Escreval("Houve empate")
      fimse
   fimse

Fimalgoritmo