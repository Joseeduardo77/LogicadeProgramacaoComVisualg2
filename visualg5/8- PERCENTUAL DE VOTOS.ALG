Algoritmo "8- Percentual de votos"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Obama
// Descri��o   : Programa desenvolvido para calcular numero de eleitores de um municipio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    totalEleitores: inteiro
    votosBrancos: inteiro
    votosNulos: inteiro
    votosValidos: inteiro
    
    percBrancos: real
    percNulos: real
    percValidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite o numero total de eleitores: ")
     leia(totalELeitores)
     Escreva("Digite o n�mero de votos brancos: ")
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
     Escreva("Percentual de votos v�lidos: ", percValidos, "%")

Fimalgoritmo