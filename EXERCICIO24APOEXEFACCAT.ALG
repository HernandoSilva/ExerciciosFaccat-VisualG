Algoritmo "Exercicio24ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre
// o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este
// valor, calcular e escrever o seu salário total.
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo,valorVendas,salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário fixo: ")
   leia(salarioFixo)
   Escreval("Digite o valor das vendas do vendedor: ")
   leia(valorVendas)

   se valorVendas < 1500 entao
      salarioTotal <- salarioFixo + (valorVendas * 0.03)
   senao
      salarioTotal <- salarioFixo + (valorVendas * 0.05)
   fimse

   Escreval("O salario final do vendedor é: ",salarioTotal)

Fimalgoritmo