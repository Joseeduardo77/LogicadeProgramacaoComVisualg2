Algoritmo "24- Salariovendedor"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salariofixo, vendas, salariototal, comissao3, excedente, bonus: real
   comissao5: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o slario fixo: ")
   leia(salariofixo)
   Escreva("Digite o valor total das vendas: ")
   leia(vendas)

   comissao3<- vendas * 0.03

   se (vendas > 20000) entao
      excedente <- vendas - 20000

      comissao5 <- excedente * 0.05
      bonus <- 1500 + comissao5
   senao
      bonus <- 0
   fimse

   salariototal <- salariofixo + comissao3 + bonus
   
   Escreval("O salario total do vendedor �: R$ ", salariototal:0:2)

Fimalgoritmo