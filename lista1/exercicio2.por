programa
{
	
	funcao inicio()
	{
		inteiro
		totalDEdias, anos, dias, meses

		escreva("\nQuantos dias você tem de vida :")
		leia(totalDEdias)

		anos=totalDEdias/365
		meses=(totalDEdias % 365) / 12 
		dias=(totalDEdias % 365) % 30

		escreva("\nVocê tem ",anos, " anos ")
		escreva("\nVocê tem ",meses, " meses")
		escreva("\nVocê tem ",dias, " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */