Algoritmo "6a- M�dia de notas"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
      nota, soma: real
   contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      soma := 0
   contador := 0
   repita
      escreva("Digite uma nota de 0 a 10 (ou outra para sair): ")
      leia(nota)
      se (nota >= 0) e (nota <= 10) entao
         soma := soma + nota
         contador := contador + 1
      fimse
   at� (nota < 0) ou (nota > 10)
   se contador > 0 entao
      escreval("A m�dia das notas �: ", soma / contador)
   senao
      escreval("Nenhuma nota v�lida foi inserida.")
   fimse

Fimalgoritmo