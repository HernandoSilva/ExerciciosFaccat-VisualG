Algoritmo "Exercicio11ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
// vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para
// cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o
// valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por
// carro vendido. Calcule e escreva o sal�rio final do vendedor
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
carrosVendidos:inteiro
valorTotalVendas,salarioFixo,valorPorCarro,salarioFinal,bonus: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade de carros vendidos: ")
leia(carrosVendidos)

Escreval("Digite o valor total das vendas: ")
leia(valorTotalVendas)

Escreval("Digite o sal�rio fixo: ")
leia(salarioFixo)

Escreval("Digite o valor por carro vendido")
leia(valorPorCarro)


salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (0.05 * valorTotalVendas)

Escreval("O sal�rio atual �: ",salarioFinal)

Fimalgoritmo