Algoritmo "Exercicio41ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um
// aluno nas 3 verificações e a média dos exercícios que fazem parte da
// avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos mais
// abaixo: Média_de_Aproveitamento = N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios/7
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,mediaApro,mediaExer:real
   conceito: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(n1)
   Escreval("Digite a segunda nota: ")
   leia(n2)
   Escreval("Digite a terceira nota: ")
   leia(n3)

   mediaExer <- (n1+n1+n3)/3

   mediaApro <- (n1 + (n2*2) + (n3*3) + mediaExer)/7

   se mediaApro < 6 entao
      conceito <- "D"
   senao
      se (mediaApro >= 6) e (mediaApro< 7.5) entao
         conceito <- "C"
      senao
         se (mediaApro >= 7.5) e (mediaApro < 9) entao
            conceito <- "B"
         senao
            se mediaApro >= 9 entao
               conceito <- "A"
            fimse
         fimse
      fimse
   fimse

   Escreval("A nota final do aluno foi: ",conceito)

Fimalgoritmo