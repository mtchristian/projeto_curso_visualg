Algoritmo "Opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Opera��es l�gicas
// Autor(a)    : Matheus Christian
// Data atual  : 10/10/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02)/2
   
   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se ( passou )  && ( media >= 50 && media <= 70 ) entao
      escreval ("Aprovado!", nome)
   se nao
      escreval ("Reprovado!", nome)
   fimse
      
Fimalgoritmo