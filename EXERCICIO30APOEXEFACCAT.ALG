Algoritmo "Exercicio30ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores
// iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,menor,medio,maior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
      se (valor2 < valor3) entao
         medio <- valor2
         maior <- valor3
      senao
         medio <- valor3
         maior <- valor2
      fimse
   senao
      se (valor2 < valor3) e (valor2 < valor1) entao
         menor <- valor2
         se (valor1 < valor3) entao
            medio <- valor1
            maior <- valor3
         senao
            medio <- valor3
            maior <- valor1
         fimse
      senao
         se (valor3 < valor1) e (valor3 < valor2) entao
            menor <- valor3
            se (valor1 < valor2) entao
               medio <- valor1
               maior <- valor2
            senao
               medio <- valor2
               maior <- valor1
            fimse
         fimse
      fimse
   fimse

   Escreval("Valores em ordem crescente: ", menor, ", ", medio, ", ", maior)

Fimalgoritmo