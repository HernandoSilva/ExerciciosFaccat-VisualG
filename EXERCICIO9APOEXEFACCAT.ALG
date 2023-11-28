Algoritmo "Exercicio9ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual
// de um funcionário e o percentual de reajuste. Calcular e escrever o
// valor do novo salário.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
salarioAtual,ajuste,novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salario atual")
leia(salarioAtual)

Escreval("Digite o percentual de reajuste: ")
leia(ajuste)

novoSalario <- salarioAtual + (salarioAtual *(ajuste/100))

Escreval("O novo salário será: ", novoSalario)

Fimalgoritmo