Algoritmo "13fac- Apuração de votos"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
    votosA, votosB, votosC, nulos, brancos, totalEleitores: inteiro
   percA, percB, percC, percNulos, percBrancos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a quantidade de votos para o candidato A:")
   leia(votosA)
   escreval("Digite a quantidade de votos para o candidato B:")
   leia(votosB)
   escreval("Digite a quantidade de votos para o candidato C:")
   leia(votosC)
   escreval("Digite a quantidade de votos nulos:")
   leia(nulos)
   escreval("Digite a quantidade de votos em branco:")
   leia(brancos)

   totalEleitores <- votosA + votosB + votosC + nulos + brancos

   percA <- (votosA * 100) / totalEleitores
   percB <- (votosB * 100) / totalEleitores
   percC <- (votosC * 100) / totalEleitores
   percNulos <- (nulos * 100) / totalEleitores
   percBrancos <- (brancos * 100) / totalEleitores

   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos do candidato A: ", percA, "%")
   escreval("Percentual de votos do candidato B: ", percB, "%")
   escreval("Percentual de votos do candidato C: ", percC, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos em branco: ", percBrancos, "%")

Fimalgoritmo