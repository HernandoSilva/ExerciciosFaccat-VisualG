Algoritmo "Exercicio24ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre
// o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este
// valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo,valorVendas,salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio fixo: ")
   leia(salarioFixo)
   Escreval("Digite o valor das vendas do vendedor: ")
   leia(valorVendas)

   se valorVendas < 1500 entao
      salarioTotal <- salarioFixo + (valorVendas * 0.03)
   senao
      salarioTotal <- salarioFixo + (valorVendas * 0.05)
   fimse

   Escreval("O salario final do vendedor �: ",salarioTotal)

Fimalgoritmo