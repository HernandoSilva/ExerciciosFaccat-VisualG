Algoritmo "Exercicio41ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um
// aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da
// avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos mais
// abaixo: M�dia_de_Aproveitamento = N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios/7
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,mediaApro,mediaExer:real
   conceito: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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