Algoritmo "47- Divisao4.0 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Progrma feito pra calcular divisao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 valor1, valor2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)

      se (valor2 = 0) entao
         escreva("VALOR INVÁLIDO. O segundo valor não pode ser ZERO.")
      fimse
   ate (valor2 <> 0)

      resultado <- valor1 / valor2
   escreva("Resultado da divisão: ", resultado)

Fimalgoritmo