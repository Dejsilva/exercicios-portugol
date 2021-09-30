programa
{
	
	funcao inicio()
	{
		inteiro segundostotais , segundos , minutos , horas

		escreva("segundos totais:")
		leia(segundostotais)
		horas=segundostotais/3600
		minutos=(segundostotais-( horas*3600))/60
		segundos=segundostotais % 60
		escreva("são " ,horas, ":" ,minutos,":",segundos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */