Algoritmo "Exercicio38ApoExeFaccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de
// usuário. Caso este código sejamdiferente de um código armazenado internamente
// no algoritmo (igual a 1234) deve ser apresentada a mensagem
//‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro
// valor que é a senha. Se esta senha estiver incorreta (a certa é 9999)
// deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   cDU,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código de usuário: ")
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
      Escreval("Usuário não encontrado")
      Escreval("=======================")//peguei emprestado do filipe
   fimse

Fimalgoritmo