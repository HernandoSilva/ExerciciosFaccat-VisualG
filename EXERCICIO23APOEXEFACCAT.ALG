Algoritmo "Exercicio23ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// f�rmulas:  para sexo masculino: peso ideal = (72.7 * altura) - 58
// para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,genero: caracter
   altura,pesoIdeal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva seu nome: ")
   leia(nome)
   Escreval("Informe seu g�nero: ")
   leia(genero)
   Escreval("Informe sua altura: ")
   leia(altura)

   se (genero = "M") ou (genero = "m") entao
      pesoIdeal <- ((72.7 * altura) - 58)
   senao
      se (genero = "F") ou (genero = "f") entao
         pesoIdeal <- ((62.1 * altura) - 44.7)
      fimse
   fimse

   Escreval("O peso ideal de ",nome," �: ",pesoIdeal:2:1)

Fimalgoritmo