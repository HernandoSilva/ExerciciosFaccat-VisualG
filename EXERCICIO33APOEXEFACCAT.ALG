Algoritmo "Exercicio33ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Ler dois valores e imprimir uma das três mensagens a
// seguir: ‘Números iguais’, caso os números sejam iguais; ‘Primeiro é maior’
// caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso
// o segundo seja maior que o primeiro.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor1)
   Escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      Escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         Escreval("Primeiro valor é maior")
      senao
         Escreval("Segundo valor é maior")
      fimse
   fimse
Fimalgoritmo