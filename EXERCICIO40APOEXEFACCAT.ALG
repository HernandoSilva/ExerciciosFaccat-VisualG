Algoritmo "Exercicio40ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do
// produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcular e
// escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto
// e o total a pagar (total a pagar = total - desconto), sabendo-se que: Se
// quantidade <= 5 o desconto ser� de 2%; Se quantidade > 5 e quantidade <=10
// o desconto ser� de 3%;  Se quantidade > 10 o desconto ser� de 5%.
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto:caracter
   quantidade,precoUni,total,desconto,totalPagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva o nome do produto: ")
   leia(produto)

   Escreval("Digite a quantidade do produto: ")
   leia(quantidade)
   Escreval("Digite o pre�o unit�rio do produto: ")
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
   
   Escreval("O valor total a pagar de ", produto," ser�: ",totalPagar)

Fimalgoritmo