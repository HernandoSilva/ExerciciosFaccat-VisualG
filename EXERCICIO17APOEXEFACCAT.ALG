Algoritmo "Exercicio17ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler as notas da 1a. e 2a. avalia��es de um aluno.
// Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga
// se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que
// 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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