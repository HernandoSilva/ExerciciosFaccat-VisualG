Algoritmo "Exercicio13ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule
// e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada
// e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
fVar
// Se��o de Declara��es das vari�veis 
n1,n2,n3,mediaFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota: ")
leia(n1)

Escreval("Digite a segunda nota: ")
leia(n2)

Escreval("Digite a terceira nota: ")
leia(n3)

mediaFinal <- ((n1*2)+(n2*3)+(n3*5))/10

Escreval("A m�dia final ser�: ",mediaFinal)

Fimalgoritmo