Algoritmo "21- duracaojogoxadrez"
// Seção de Declarações das variáveis
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para calcular o tempo de uma partida de xadrez
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
    horaInicio: inteiro
    horaFim: inteiro
    duracao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a hora de início do jogo: ")
   Leia(horaInicio)

   Escreva("Digite a hora de término do jogo: ")
   Leia(horaFim)


   Se horaFim > horaInicio Entao
      duracao <- horaFim - horaInicio
   Senao
      duracao <- (24 - horaInicio) + horaFim
   FimSe

   Escreva("O jogo durou ", duracao, " horas.")

Fimalgoritmo