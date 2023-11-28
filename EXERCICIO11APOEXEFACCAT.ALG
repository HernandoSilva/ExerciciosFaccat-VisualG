Algoritmo "Exercicio11ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para
// cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o número de carros por ele vendidos, o
// valor total de suas vendas, o salário fixo e o valor que ele recebe por
// carro vendido. Calcule e escreva o salário final do vendedor
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
carrosVendidos:inteiro
valorTotalVendas,salarioFixo,valorPorCarro,salarioFinal,bonus: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de carros vendidos: ")
leia(carrosVendidos)

Escreval("Digite o valor total das vendas: ")
leia(valorTotalVendas)

Escreval("Digite o salário fixo: ")
leia(salarioFixo)

Escreval("Digite o valor por carro vendido")
leia(valorPorCarro)


salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (0.05 * valorTotalVendas)

Escreval("O salário atual é: ",salarioFinal)

Fimalgoritmo