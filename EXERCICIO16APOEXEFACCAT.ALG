Algoritmo "Exercicio16ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :As ma��s custam R$ 1,30 cada se forem compradas menos de
// uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa
// que leia o n�mero de ma��s compradas, calcule e escreva o custo total
// da compra.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas,custoTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade de ma��s compradas: ")
   leia(macasCompradas)


   se macasCompradas < 12 entao
      custoTotal <- (macasCompradas * 1.30)
   senao
      custoTotal <- (macasCompradas * 1.00)
   fimse

   Escreval("O custo total foi: ",custoTotal)

Fimalgoritmo