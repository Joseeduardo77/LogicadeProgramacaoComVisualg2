Algoritmo "21- duracaojogoxadrez"
// Se��o de Declara��es das vari�veis
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para calcular o tempo de uma partida de xadrez
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
    horaInicio: inteiro
    horaFim: inteiro
    duracao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a hora de in�cio do jogo: ")
   Leia(horaInicio)

   Escreva("Digite a hora de t�rmino do jogo: ")
   Leia(horaFim)


   Se horaFim > horaInicio Entao
      duracao <- horaFim - horaInicio
   Senao
      duracao <- (24 - horaInicio) + horaFim
   FimSe

   Escreva("O jogo durou ", duracao, " horas.")

Fimalgoritmo