Algoritmo "Exercicio9ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual
// de um funcion�rio e o percentual de reajuste. Calcular e escrever o
// valor do novo sal�rio.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioAtual,ajuste,novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o salario atual")
leia(salarioAtual)

Escreval("Digite o percentual de reajuste: ")
leia(ajuste)

novoSalario <- salarioAtual + (salarioAtual *(ajuste/100))

Escreval("O novo sal�rio ser�: ", novoSalario)

Fimalgoritmo