Algoritmo "22- SalarioEhorasextras"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para calcular salrio com horas extras
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   horasTrabalhadas: real
   salarioHora: real
   salarioTotal: real
   horasExtras: real
   salarioExtra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o salário por hora: ")
   Leia(salarioHora)


   Se horasTrabalhadas > 160 Entao
      horasExtras <- horasTrabalhadas - 160
      salarioExtra <- horasExtras * (salarioHora * 1.5)
      salarioTotal <- (160 * salarioHora) + salarioExtra
   Senao
      salarioTotal <- horasTrabalhadas * salarioHora
   FimSe


   Escreva("O salário total do funcionário é: R$ ", salarioTotal)

Fimalgoritmo