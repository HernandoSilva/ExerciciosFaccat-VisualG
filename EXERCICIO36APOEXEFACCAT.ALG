Algoritmo "Exercicio36ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de
// 2 mulheres (considere que as idades dos homens ser�o sempre diferentes
// entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das
// idades do homem mais novo com a mulher mais velha
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   h1,h2,m1,m2,maiorH,menorH,maiorF,menorF:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do primeiro homem")
   leia(h1)
   Escreval("Digite a idade do segundo homem")
   leia(h2)

   Escreval("Digite a idade da primeira mulher")
   leia(m1)
   Escreval("Digite a idade da segunda mulher")
   leia(m2)

   se h1> h2 entao
      maiorH <- h1
      menorH <- h2
   senao
      menorH <- h1
      maiorH <- h2
   fimse
   
   se m1 > m2 entao
      menorF <- m2
      maiorF <- m1
   senao
      maiorF <- m2
      menorF <- m1
   fimse
   
   Escreval("A soma da idade do homem mais velho com a mulher mais nova �: ",maiorH + menorF)
   Escreval("O produto da idade do homem mais novo com a mulher mais velha �: ",menorH * maiorF)
   
   
   
Fimalgoritmo