Algoritmo "Exercicio8ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores
// de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular
// e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   votosBrancos,votosNulos,votosValidos,eleitores:inteiro
   percentualBrancos,percentualNulos,percentualValidos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o numero de votos brancos")
   leia(votosBrancos)

   Escreval("Digite o numero de votos nulos: ")
   leia(votosNulos)

   Escreval("Digite o numero de votos v�lidos: ")
   leia(votosValidos)

   eleitores <- (votosBrancos+votosNulos+votosValidos)

   percentualBrancos <- (votosBrancos / eleitores)*100
   percentualNulos <- (votosNulos / eleitores)*100
   percentualValidos <- (votosValidos / eleitores)*100

   Escreval("Percentual de votos brancos: ", percentualBrancos:2:2, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos:2:2, "%")
   Escreval("Percentual de votos v�lidos: ", percentualValidos:2:2, "%")

Fimalgoritmo