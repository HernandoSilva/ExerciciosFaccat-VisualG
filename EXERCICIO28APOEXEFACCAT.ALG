Algoritmo "Exercicio28ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,maior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o primeiro valor")
   leia(valor1)
   Escreval("Informe o segundo valor")
   leia(valor2)
   Escreval("Informe o terceiro valor")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior <- valor1
   senao
      se (valor2 > valor3) entao
         maior <- valor2
      senao
         maior <- valor3
      fimse
   fimse

   Escreval("O maior valor �: ",maior)

Fimalgoritmo