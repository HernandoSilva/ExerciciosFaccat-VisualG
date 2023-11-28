Algoritmo "Exercicio27ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   leia(valor)
   Escreval("")

   se valor > 0 entao
      Escreval("O valor é positivo")
   senao
      se valor < 0 entao
         Escreval("O valor é negativo")
      senao
         Escreval("O valor é zero")
      fimse
   fimse

Fimalgoritmo