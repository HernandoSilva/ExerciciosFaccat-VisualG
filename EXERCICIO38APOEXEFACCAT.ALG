Algoritmo "Exercicio38ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
// usu�rio. Caso este c�digo sejamdiferente de um c�digo armazenado internamente
// no algoritmo (igual a 1234) deve ser apresentada a mensagem
//�Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro
// valor que � a senha. Se esta senha estiver incorreta (a certa � 9999)
// deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cDU,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo de usu�rio: ")
   leia(cDU)
   Escreval("")

   se cDU = 1234 entao
      Escreval("Digite sua senha: ")
      leia(senha)
      Escreval("")
      se senha = 9999 entao
      Escreval("================")
      Escreval("Acesso Permitido")
      Escreval("================")
      senao
      Escreval("================")
      Escreval("Senha incorreta")
      Escreval("================")
      fimse
   senao
      Escreval("=======================")
      Escreval("Usu�rio n�o encontrado")
      Escreval("=======================")//peguei emprestado do filipe
   fimse

Fimalgoritmo