Algoritmo "Exercicio20ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler dois valores(usando tres para treinar)
//(considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,temp:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
