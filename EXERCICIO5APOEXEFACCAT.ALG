Algoritmo "Exercicio5ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler um valor (do teclado)
// e escrever (na tela) o seu antecessor
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
valor,antecessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor")
leia(valor)

antecessor <- valor - 1

Escreval("O antecessor de, ",valor," é ", antecessor)

Fimalgoritmo