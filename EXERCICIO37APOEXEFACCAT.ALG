Algoritmo "Exercicio37ApoExeFaccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma fruteira est� vendendo frutas com a seguinte tabela de
// pre�os:(tabela).Se o cliente comprar mais de 8 Kg em frutas ou o valor
// total da compra ultrapassar R$ 25,00, receber� ainda um desconto de 10%
// sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a
// ser pago pelo cliente
// Autor(a)    : Hernando
// Data atual  : 12/09/2023
Var
   kgMorangos, kgMacas, valorMorangos, valorMacas, valorTotal, valorDesconto: Real

Inicio
   Escreva("Informe a quantidade (em Kg) de morangos adquiridos: ")
   Leia(kgMorangos)

   Escreva("Informe a quantidade (em Kg) de ma��s adquiridas: ")
   Leia(kgMacas)

   // Calcula o valor dos morangos com base nas condi��es
   Se kgMorangos <= 5 Entao
      valorMorangos <- kgMorangos * 2.50
   Senao
      valorMorangos <- kgMorangos * 2.20
   FimSe

   // Calcula o valor das ma��s com base nas condi��es
   Se kgMacas <= 5 Entao
      valorMacas <- kgMacas * 1.80
   Senao
      valorMacas <- kgMacas * 1.50
   FimSe

   // Calcula o valor total da compra
   valorTotal <- valorMorangos + valorMacas

   // Verifica se o cliente tem direito ao desconto
   Se (kgMorangos + kgMacas > 8) Ou (valorTotal > 25.00) Entao
      valorDesconto <- valorTotal * 0.10
      valorTotal <- valorTotal - valorDesconto
   FimSe

   Escreva("Valor a ser pago pelo cliente: R$ ", valorTotal)

FimAlgoritmo
