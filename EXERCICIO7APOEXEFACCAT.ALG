Algoritmo "Exercicio7ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e escreva a idade dessa pessoa expressa apenas
// em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
ano,mes,dia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano que voce nasceu: ")
leia(ano)

Escreval("Digite o mês que voce nasceu: ")
leia(mes)

Escreval("Digite o dia que voce naceu: ")
leia(dia)


Escreval("Usando o dia de hoje, 07/09/2023 como referência, você tem: ",((2023*365)+(9*30)+7)-(ano*365+mes*30+dia)," dias.")

Fimalgoritmo



