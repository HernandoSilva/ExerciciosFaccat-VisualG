Algoritmo "Exercicio19ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
valor1,valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro valor inteiro")
leia(valor1)

Escreval("Digite o segundo valor inteiro")
leia(valor2)

se valor1 > valor2 entao
Escreval("O maior valor é: ",valor1)
senao
Escreval("O maior valor é: ",valor2)
fimse


Fimalgoritmo