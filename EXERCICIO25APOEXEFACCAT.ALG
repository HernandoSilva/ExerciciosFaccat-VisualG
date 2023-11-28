Algoritmo "Exercicio25ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Também testar se saldo atual for
// maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão
// escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
numeroConta,saldo,debito,credito,saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o numero da conta de 5 dígitos: ")
leia(numeroConta)
Escreval("Digite o saldo da conta: ")
leia(saldo)
Escreval("Digite o debito da conta: ")
leia(debito)
Escreval("Digite o crédito da conta: ")
leia(credito)

saldoAtual <- saldo - debito + credito

se saldoAtual >= 0 entao
Escreval("O saldo da conta ",numeroConta," é positivo: ", saldoAtual)
senao
Escreval("O saldo da conta ",numeroConta," é negativo: ", saldoAtual)
fimse


Fimalgoritmo