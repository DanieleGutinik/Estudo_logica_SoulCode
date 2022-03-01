Algoritmo "Desvio condiconal simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniele B. Gutinik
// Data atual  : 28/02/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
nota1, nota2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o nome do Aluno: ")
leia(nome)
escreva("Digite a primeira Nota: ")
leia(nota1)
escreva("Digite a segunda Nota: ")
leia(nota2)

media <- (nota1 + nota2)/2

se (media >= 7)entao
   escreval("A média do Aluno ",nome, " é: ", media)
senao
escreval("O Aluno ",nome ," precisa comparecer na coordenação do curso" )
fimse

Fimalgoritmo