programa
{     //Solicite ao usuário digitar dois numeros, realize a soma e mostra se o resultado é igual
	//a 50, se o valor não for maior que 50 mostre a mensagem (o resultado do calculo foi diferente de 50)
     
	
	funcao inicio()
	{
		inteiro n1, n2, soma

		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero:")
		leia(n2)

		soma = n1 + n2

		se(soma == 50 ){
			escreva("O valor calculado é igual a 50")
		}senao{
			escreva("O valor calcualdo é diferente de 50 ")		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */