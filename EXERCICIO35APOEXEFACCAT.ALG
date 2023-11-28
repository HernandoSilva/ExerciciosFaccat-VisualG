Algoritmo "Exercicio35ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos
// (da tabela) e o tipo de combustível (codificado da seguinte forma: A-álcool,
// G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool
// é R$ 2,90.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   litros,valorSD,desconto,valorTotal: real
   tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tipo de combustível usado, escreva 'A' para Álcool e 'G' para Gasolina: ")
   Leia(tipoCombustivel)

   Escreval("Quantos litros foram comprados? ")
   Leia(litros)

   se tipoCombustivel = "A" entao
      se litros<=20 entao
         valorSD<- litros * 2.90
         desconto<- valorSD * 0.03
         valorTotal<- valorSD-desconto
      senao
         valorSD<- litros * 2.90
         desconto<- valorSD * 0.05
         valorTotal<- valorSD-desconto
      fimse
   senao
      se litros<=20 entao
         valorSD<- litros * 3.30
         desconto<- valorSD * 0.04
         valorTotal<- valorSD-desconto
      senao
         valorSD<- litros * 3.30
         desconto<- valorSD * 0.06
         valorTotal<- valorSD-desconto
      fimse
   fimse
   Escreval("O valor final da compra é: R$",valorTotal)

Fimalgoritmo