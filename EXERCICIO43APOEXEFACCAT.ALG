Algoritmo "Exercicio43ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Siga o algoritmo da página e faça um teste de mesa
// completando o quadro para as variaveis designadas
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   leia(a)
   Escreval("Digite o valor de B: ")
   leia(b)
   Escreval("Digite o valor de C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possivel formar um triângulo"
   fimse
   
   Escreval("O valor inserido é: ",mens)
   
   // A  |  B  |  C  |  Mens
   // 1  |  2  |  3  |  NT
   // 3  |  4  |  5  |  TES
   // 2  |  2  |  4  |  NT
   // 4  |  4  |  4  |  TEQ
   // 5  |  3  |  3  |  TI
   
   
Fimalgoritmo