Algoritmo "22- SalarioEhorasextras"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para calcular salrio com horas extras
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   horasTrabalhadas: real
   salarioHora: real
   salarioTotal: real
   horasExtras: real
   salarioExtra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o sal�rio por hora: ")
   Leia(salarioHora)


   Se horasTrabalhadas > 160 Entao
      horasExtras <- horasTrabalhadas - 160
      salarioExtra <- horasExtras * (salarioHora * 1.5)
      salarioTotal <- (160 * salarioHora) + salarioExtra
   Senao
      salarioTotal <- horasTrabalhadas * salarioHora
   FimSe


   Escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal)

Fimalgoritmo