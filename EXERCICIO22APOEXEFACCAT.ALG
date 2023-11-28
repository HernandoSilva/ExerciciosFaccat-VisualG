Algoritmo "Exercicio22ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailon
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
// algoritmo que leia o número de horas trabalhadas em um mês, o salário por
// hora e escreva o salário total do funcionário, que deverá ser acrescido
// das horas extras, caso tenham sido trabalhadas (considere que o mês possua
// 4 semanas exatas).
// Autor(a)    : Hernando
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas,salarioHora,salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   Escreval("Digite o salário por hora: ")
   leia(salarioHora)

   se horasTrabalhadas <= 160 entao
      salarioTotal <- horasTrabalhadas * salarioHora
   senao
      salarioTotal <- (160 * salarioHora) + ((horasTrabalhadas - 160) * salarioHora *1.5)
   fimse

   Escreval("O salário final do funcionário é: ",salarioTotal)
Fimalgoritmo