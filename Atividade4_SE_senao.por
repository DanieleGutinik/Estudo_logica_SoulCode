programa
{ //Solicite ao usuário que informe três notas. logo após, calcule e exiba a média final destas notas . Por ultimo, verifique se 
 //alguma das médias parciais é menor que a média final e a exiba(caos exista)
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3
		real media

		escreva("Digite a sua primeira nota: ")
		leia(nota1)

		escreva("Digite a sua segunda nota: ")
		leia(nota2)

		escreva("Digita a sua terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3		

		se(media < nota3){
			escreva("a media é menor que a nota3")
		}senao{
		    escreva("a media é maior que nota3")	
			
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */