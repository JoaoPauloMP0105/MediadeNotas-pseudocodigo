Algoritmo "Media de notas"
// Logica de Programa��o
// Jo�o Paulo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2020
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe as notas dos 4 bimestres")
   leia(n1, n2, n3, n4)
   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 7)ENTAO
      escreval("Aprovado :) ","Sua media �:", media)
      escreval("Parab�ns")
   FIMSE
   se (media < 7) e (media >= 5) entao
    escreval("Exame :|","Sua media �:", media)
    escreval("Estude mais")
   FIMSE
   se (media < 5) entao
        escreval("Reprovado :( ","Sua media �:", media)
        escreval("Dessa vez faltou algo estudo mais")
   FIMSE

Fimalgoritmo