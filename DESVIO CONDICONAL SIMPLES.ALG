Algoritmo "Desvio condiconal simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniele B. Gutinik
// Data atual  : 28/02/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
nota1, nota2, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o nome do Aluno: ")
leia(nome)
escreva("Digite a primeira Nota: ")
leia(nota1)
escreva("Digite a segunda Nota: ")
leia(nota2)

media <- (nota1 + nota2)/2

se (media >= 7)entao
   escreval("A m�dia do Aluno ",nome, " �: ", media)
senao
escreval("O Aluno ",nome ," precisa comparecer na coordena��o do curso" )
fimse

Fimalgoritmo