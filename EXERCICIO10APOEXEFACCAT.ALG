Algoritmo "Exercicio10ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo
// de f�brica com a porcentagem do distribuidor e dos impostos
// (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo
// de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// valor do novo sal�rio.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
custoFabrica,custoConsumidor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe o custo de f�brica do carro: ")
leia(custoFabrica)

custoConsumidor <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)

Escreval("O custo do consumidor ser�: ", custoConsumidor)
Fimalgoritmo