Algoritmo "Exercicio17ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler as notas da 1a. e 2a. avaliações de um aluno.
// Calcular a média aritmética simples e escrever uma mensagem que diga
// se o aluno foi ou não aprovado (considerar que nota igual ou maior que
// 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota")
leia(n1)
Escreval("Digite a segunda nota")
leia(n2)

resultado <- (n1+n2)/2

se resultado >= 6 entao
Escreval("Aprovado! Nota final: ",resultado)
senao
Escreval("Reprovado. Nota final: ",resultado)
fimse

Fimalgoritmo