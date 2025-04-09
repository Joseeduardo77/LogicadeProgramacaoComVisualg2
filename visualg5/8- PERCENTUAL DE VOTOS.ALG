Algoritmo "8- Percentual de votos"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Obama
// Descrição   : Programa desenvolvido para calcular numero de eleitores de um municipio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
    totalEleitores: inteiro
    votosBrancos: inteiro
    votosNulos: inteiro
    votosValidos: inteiro
    
    percBrancos: real
    percNulos: real
    percValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o numero total de eleitores: ")
     leia(totalELeitores)
     Escreva("Digite o número de votos brancos: ")
     leia(votosBrancos)
     Escreva("Digite o numero de votos nulos: ")
     leia(votosNulos)
     Escreva("Digite o numero de votos valido: ")
     leia(votosValidos)
     
      percBrancos<- (votosBrancos * 100) / totalEleitores
      percNulos<- (votosNulos * 100) / totalEleitores
      percValidos<- (votosValidos * 100) / totalEleitores
      
     
     Escreva("Percentual de votos brancos: ", percBrancos, "%")
     Escreva("Percentual de votos nulos: ", percNulos, "%")
     Escreva("Percentual de votos válidos: ", percValidos, "%")

Fimalgoritmo