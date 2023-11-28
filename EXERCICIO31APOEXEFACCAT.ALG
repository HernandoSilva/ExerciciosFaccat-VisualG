Algoritmo "Exercicio31ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Ler 3 valores (A, B e C) representando as medidas dos lados
// de um triângulo e escrever se formam ou não um triângulo. OBS: para
// formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor A: ")
   leia(A)
   Escreval("Digite o valor B: ")
   leia(B)
   Escreval("Digite o valor C: ")
   leia(C)

   se A < (B+C) entao
      se B < (A+C) entao
         se C < (A+B) entao
            Escreval("Forma um triângulo")
         fimse
      fimse
   senao
      Escreval("Não forma um triângulo")
   fimse



Fimalgoritmo