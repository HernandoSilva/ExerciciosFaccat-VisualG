Algoritmo "Exercicio28ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,maior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("O maior valor é: ",maior)

Fimalgoritmo