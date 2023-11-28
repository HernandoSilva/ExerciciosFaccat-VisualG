Algoritmo "Exercicio16ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :As maçãs custam R$ 1,30 cada se forem compradas menos de
// uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa
// que leia o número de maçãs compradas, calcule e escreva o custo total
// da compra.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   macasCompradas,custoTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de maçãs compradas: ")
   leia(macasCompradas)


   se macasCompradas < 12 entao
      custoTotal <- (macasCompradas * 1.30)
   senao
      custoTotal <- (macasCompradas * 1.00)
   fimse

   Escreval("O custo total foi: ",custoTotal)

Fimalgoritmo