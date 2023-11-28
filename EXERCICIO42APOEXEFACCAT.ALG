Algoritmo "Exercicio42ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
// para a aposentadoria ou não. Para estar em condições, um dos seguintes
// requisitos deve ser satisfeito: Ter no mínimo 65 anos de idade, Ter
// trabalhado no mínimo 30 anos e Ter no mínimo 60 anos e ter trabalhado
// no mínimo 25 anos.
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   codigo,anoNasc,idade,anoIngresso,tempoTrabalho:inteiro
   requerAposent: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   //vereificando se ele requer aposentadoria ou não
   se requerAposent entao
      Escreval("Requer aposentadoria")
   senao
      Escreval("Não requer")
   fimse

Fimalgoritmo