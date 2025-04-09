Algoritmo "25fac- Saudação por sexo"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
   sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o sexo (M para masculino, F para feminino): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo. Sr.")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Ilma. Sra.")
      senao
         escreval("Sexo informado inválido.")
      fimse
   fimse

Fimalgoritmo