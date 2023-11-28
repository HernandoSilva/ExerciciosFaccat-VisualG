Algoritmo "Exercicio13ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno. Considerar que a média é ponderada
// e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
fVar
// Seção de Declarações das variáveis 
n1,n2,n3,mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota: ")
leia(n1)

Escreval("Digite a segunda nota: ")
leia(n2)

Escreval("Digite a terceira nota: ")
leia(n3)

mediaFinal <- ((n1*2)+(n2*3)+(n3*5))/10

Escreval("A média final será: ",mediaFinal)

Fimalgoritmo