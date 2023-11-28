Algoritmo "Exercicio8ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores
// de um município, o número de votos brancos, nulos e válidos. Calcular
// e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   votosBrancos,votosNulos,votosValidos,eleitores:inteiro
   percentualBrancos,percentualNulos,percentualValidos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de votos brancos")
   leia(votosBrancos)

   Escreval("Digite o numero de votos nulos: ")
   leia(votosNulos)

   Escreval("Digite o numero de votos válidos: ")
   leia(votosValidos)

   eleitores <- (votosBrancos+votosNulos+votosValidos)

   percentualBrancos <- (votosBrancos / eleitores)*100
   percentualNulos <- (votosNulos / eleitores)*100
   percentualValidos <- (votosValidos / eleitores)*100

   Escreval("Percentual de votos brancos: ", percentualBrancos:2:2, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos:2:2, "%")
   Escreval("Percentual de votos válidos: ", percentualValidos:2:2, "%")

Fimalgoritmo