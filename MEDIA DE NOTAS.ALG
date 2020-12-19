Algoritmo "Media de notas"
// Logica de Programação
// João Paulo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2020
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe as notas dos 4 bimestres")
   leia(n1, n2, n3, n4)
   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 7)ENTAO
      escreval("Aprovado :) ","Sua media é:", media)
      escreval("Parabéns")
   FIMSE
   se (media < 7) e (media >= 5) entao
    escreval("Exame :|","Sua media é:", media)
    escreval("Estude mais")
   FIMSE
   se (media < 5) entao
        escreval("Reprovado :( ","Sua media é:", media)
        escreval("Dessa vez faltou algo estudo mais")
   FIMSE

Fimalgoritmo