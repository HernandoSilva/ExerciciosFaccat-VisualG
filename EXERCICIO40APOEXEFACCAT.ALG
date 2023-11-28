Algoritmo "Exercicio40ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do
// produto (nome), a quantidade adquirida e o preço unitário. Calcular e
// escrever o total (total = quantidade adquirida * preço unitário), o desconto
// e o total a pagar (total a pagar = total - desconto), sabendo-se que: Se
// quantidade <= 5 o desconto será de 2%; Se quantidade > 5 e quantidade <=10
// o desconto será de 3%;  Se quantidade > 10 o desconto será de 5%.
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   produto:caracter
   quantidade,precoUni,total,desconto,totalPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o nome do produto: ")
   leia(produto)

   Escreval("Digite a quantidade do produto: ")
   leia(quantidade)
   Escreval("Digite o preço unitário do produto: ")
   leia(precoUni)

   se quantidade <= 5 entao
      desconto <- 0.02
   senao
      se (quantidade >5) e (quantidade <= 10) entao
         desconto <- 0.03
      senao
         se quantidade > 10 entao
            desconto <- 0.05
         fimse
      fimse
   fimse
   
   total <- quantidade * precoUni
   totalPagar <- total - desconto
   
   Escreval("O valor total a pagar de ", produto," será: ",totalPagar)

Fimalgoritmo