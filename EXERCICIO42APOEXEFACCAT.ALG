Algoritmo "Exercicio42ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
// para a aposentadoria ou n�o. Para estar em condi��es, um dos seguintes
// requisitos deve ser satisfeito: Ter no m�nimo 65 anos de idade, Ter
// trabalhado no m�nimo 30 anos e Ter no m�nimo 60 anos e ter trabalhado
// no m�nimo 25 anos.
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo,anoNasc,idade,anoIngresso,tempoTrabalho:inteiro
   requerAposent: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o codigo do funcionario: ")
   leia(codigo)
   Escreval("Digite o ano de nascimento do funcionario: ")
   leia(anoNasc)
   Escreval("Digite o ano de ingresso do funcionario na empresa: ")
   leia(anoIngresso)

   //calcular a idade do funcionario
   idade <- 2023 - anoNasc
   //calcular o tempo de trabalho
   tempoTrabalho <- 2023 - anoIngresso

   //usando o tipo logico pra treinar
   requerAposent <- (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 30) e (tempoTrabalho >= 25))

   //colocando os valores para verificar
   Escreval("==============================================================")
   Escreval("Idade do funcionario: ",idade," anos")
   Escreval("Tempo de trabalho na empresa: ",tempoTrabalho," anos")
   Escreval("===============================================================")

   //vereificando se ele requer aposentadoria ou n�o
   se requerAposent entao
      Escreval("Requer aposentadoria")
   senao
      Escreval("N�o requer")
   fimse

Fimalgoritmo