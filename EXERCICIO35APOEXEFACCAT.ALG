Algoritmo "Exercicio35ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos
// (da tabela) e o tipo de combust�vel (codificado da seguinte forma: A-�lcool,
// G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool
// � R$ 2,90.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   litros,valorSD,desconto,valorTotal: real
   tipoCombustivel: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o tipo de combust�vel usado, escreva 'A' para �lcool e 'G' para Gasolina: ")
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
   Escreval("O valor final da compra �: R$",valorTotal)

Fimalgoritmo