Algoritmo "Exercicio25ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
// saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
// (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for
// maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o
// escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
numeroConta,saldo,debito,credito,saldoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o numero da conta de 5 d�gitos: ")
leia(numeroConta)
Escreval("Digite o saldo da conta: ")
leia(saldo)
Escreval("Digite o debito da conta: ")
leia(debito)
Escreval("Digite o cr�dito da conta: ")
leia(credito)

saldoAtual <- saldo - debito + credito

se saldoAtual >= 0 entao
Escreval("O saldo da conta ",numeroConta," � positivo: ", saldoAtual)
senao
Escreval("O saldo da conta ",numeroConta," � negativo: ", saldoAtual)
fimse


Fimalgoritmo