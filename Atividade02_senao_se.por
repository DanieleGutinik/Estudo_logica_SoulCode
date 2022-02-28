programa
{  //Ler dois Valores e imprimir uma das três mensagens a seguir: 'Numeros iguais', caso os números sejam iguais 'Primeiro é maior'
  // caso o primeiro seja maior que o segundo, "Segundo maior",caso o segundo seja maior que o primeiro.
	
	funcao inicio(){
		inteiro n1, n2
		
		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero: ")
		leia(n2)

		se(n1 == n2){
			escreva("Numeros iguais!")			
		}senao se(n1 > n2){
		     escreva("Primeiro é maior! ")
		}senao{
		     escreva("segundo é maior !")
		}    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */