Algoritmo "Exercicio14ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se
// o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor inteiro maior ou menor que 10")
   leia(valor)

   Escreval("")

   se valor >= 10 entao
      Escreval("É MAIOR QUE 10!")
   senao
      Escreval("NÃO É MAIOR QUE 10!")
   fimse


Fimalgoritmo