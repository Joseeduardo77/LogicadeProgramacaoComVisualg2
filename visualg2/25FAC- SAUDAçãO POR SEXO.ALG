Algoritmo "25fac- Sauda��o por sexo"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o sexo (M para masculino, F para feminino): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo. Sr.")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Ilma. Sra.")
      senao
         escreval("Sexo informado inv�lido.")
      fimse
   fimse

Fimalgoritmo