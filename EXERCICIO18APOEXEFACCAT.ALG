Algoritmo "Exercicio18ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
// (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNasc,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual")
   leia(anoAtual)

   Escreval("Digite o ano de nascimento")
   leia(anoNasc)

   idade <- anoAtual - anoNasc

   se idade < 16 entao
      Escreval("Não pode votar com",idade," anos.")
   senao
      se idade < 18 entao
         Escreval("Voto opcional com",idade," anos.")
      senao
         Escreval("Voto obrigatório com",idade," anos.")
      fimse
   fimse


Fimalgoritmo