Algoritmo "Exercicio29ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados
// valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
      // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)

   se ((valor1 > valor2) e (valor1 > valor3)) entao
      se (valor2 > valor3) entao
         soma <- (valor1 + valor2)
      senao
         soma <- (valor1 + valor3)
      fimse
   senao
      se ((valor2 > valor1) e (valor2 > valor3)) entao
         se (valor1 > valor3) entao
            soma <- (valor2 + valor1)
         senao
            soma <- (valor2 + valor3)
         fimse
      senao
         se ((valor3 > valor1) e (valor3 > valor2)) entao
            se (valor1>valor2) entao
               soma <- (valor3 + valor1)
            senao
               soma <- (valor3 + valor2)
            fimse
         fimse
      fimse
   fimse


   Escreval("A soma dos maiores valores �: ",soma)






Fimalgoritmo