Algoritmo "Exercicio18ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
// (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Hernando
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   anoAtual,anoNasc,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual")
   leia(anoAtual)

   Escreval("Digite o ano de nascimento")
   leia(anoNasc)

   idade <- anoAtual - anoNasc

   se idade < 16 entao
      Escreval("N�o pode votar com",idade," anos.")
   senao
      se idade < 18 entao
         Escreval("Voto opcional com",idade," anos.")
      senao
         Escreval("Voto obrigat�rio com",idade," anos.")
      fimse
   fimse


Fimalgoritmo