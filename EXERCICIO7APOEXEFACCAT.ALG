Algoritmo "Exercicio7ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e escreva a idade dessa pessoa expressa apenas
// em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
ano,mes,dia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o ano que voce nasceu: ")
leia(ano)

Escreval("Digite o m�s que voce nasceu: ")
leia(mes)

Escreval("Digite o dia que voce naceu: ")
leia(dia)


Escreval("Usando o dia de hoje, 07/09/2023 como refer�ncia, voc� tem: ",((2023*365)+(9*30)+7)-(ano*365+mes*30+dia)," dias.")

Fimalgoritmo



