Algoritmo "Exercicio33ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :   Ler dois valores e imprimir uma das tr�s mensagens a
// seguir: �N�meros iguais�, caso os n�meros sejam iguais; �Primeiro � maior�
// caso o primeiro seja maior que o segundo; �Segundo maior�, caso
// o segundo seja maior que o primeiro.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor1)
   Escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      Escreval("N�meros iguais")
   senao
      se valor1 > valor2 entao
         Escreval("Primeiro valor � maior")
      senao
         Escreval("Segundo valor � maior")
      fimse
   fimse
Fimalgoritmo