Algoritmo "Exercicio20ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler dois valores(usando tres para treinar)
//(considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,temp:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor1)

   Escreval("Digite o segundo valor: ")
   leia(valor2)

   Escreval("Digite o segundo valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp
   fimse

   se valor1 > valor3 entao
      temp <- valor1
      valor1 <- valor3
      valor3 <- temp
   fimse

   se valor2 > valor3 entao
      temp <- valor2
      valor2 <- valor3
      valor3 <- temp
   fimse

   Escreval("Os valores em ordem crescente ficam : ",valor1,valor2,valor3)

Fimalgoritmo
