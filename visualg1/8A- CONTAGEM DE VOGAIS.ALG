Algoritmo "8a- Contagem de vogais"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
 palavra: caractere
   i, contador_vogais: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     repita
      contador_vogais := 0
      escreva("Digite uma palavra (ou 'sair' para encerrar): ")
      leia(palavra)
      se palavra <> "sair" entao
         para i de 1 ate comprimento(palavra) faca
            se caractere(palavra, i) = "a" ou caractere(palavra, i) = "e" ou caractere(palavra, i) = "i" ou caractere(palavra, i) = "o" ou caractere(palavra, i) = "u" entao
               contador_vogais := contador_vogais + 1
            fimse
         fimpara
         escreval("A palavra ", palavra, " tem ", contador_vogais, " vogais.")
      fimse
   at� palavra = "sair"

Fimalgoritmo