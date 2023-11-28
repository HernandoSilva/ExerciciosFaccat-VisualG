Algoritmo "Exercicio29ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (considere que não serão informados
// valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
      // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


   Escreval("A soma dos maiores valores é: ",soma)






Fimalgoritmo