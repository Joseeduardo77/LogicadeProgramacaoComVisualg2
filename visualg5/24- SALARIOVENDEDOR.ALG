Algoritmo "24- Salariovendedor"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   salariofixo, vendas, salariototal, comissao3, excedente, bonus: real
   comissao5: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   Escreval("O salario total do vendedor é: R$ ", salariototal:0:2)

Fimalgoritmo