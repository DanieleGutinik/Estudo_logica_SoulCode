programa
{
	//Crie um algoritmo que solicite ao usuário seu nome e sua idade, após 
	//verifique se o usuário é maior de idade( você deve verificar se a idade é
	//maior que 18) caso o usuário não seja, maior de idade
	//o sistema deve mostrar a mensagem,
	//você é menor de idade
	funcao inicio()
	{
	cadeia nome
	inteiro idade

	escreva("Olá, digite seu nome: ")
	leia(nome)

	escreva("Olá, Digite sua Idade: ")
	leia(idade)

	se(idade >= 18)
	   escreva(nome + " você é maior que 18 anos")
		
	senao
	   escreva(nome + " você é menor que 18 anos.")
     
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */