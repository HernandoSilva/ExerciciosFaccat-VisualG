Algoritmo "Exercicio31ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :   Ler 3 valores (A, B e C) representando as medidas dos lados
// de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para
// formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor A: ")
   leia(A)
   Escreval("Digite o valor B: ")
   leia(B)
   Escreval("Digite o valor C: ")
   leia(C)

   se A < (B+C) entao
      se B < (A+C) entao
         se C < (A+B) entao
            Escreval("Forma um tri�ngulo")
         fimse
      fimse
   senao
      Escreval("N�o forma um tri�ngulo")
   fimse



Fimalgoritmo