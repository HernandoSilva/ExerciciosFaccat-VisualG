Algoritmo "Exercicio23ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// fórmulas:  para sexo masculino: peso ideal = (72.7 * altura) - 58
// para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   nome,genero: caracter
   altura,pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva seu nome: ")
   leia(nome)
   Escreval("Informe seu gênero: ")
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

   Escreval("O peso ideal de ",nome," é: ",pesoIdeal:2:1)

Fimalgoritmo