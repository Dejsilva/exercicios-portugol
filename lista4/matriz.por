programa
{
	
	funcao inicio()
	{
		inteiro matriz1[4][6],matriz2[45][6],tmatriz[4][6],dmatriz[4][6],l,c

	

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
			escreva("\nO valor de matriz1:")
			leia(matriz1[l][c])
			limpa()
			}
		}
			para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
			escreva("\nO valor de matriz2:")
			leia(matriz2[l][c])
			limpa()
			
			}}
			para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
			tmatriz[l][c]=matriz1[l][c]+matriz2[l][c]
			dmatriz[l][c]=matriz1[l][c]-matriz2[l][c]

			escreva("\nA soma das matrizes é: " ,tmatriz[l][c])
			escreva("\nA diferença das matrizes é ",dmatriz[l][c])
	}}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 10, 7}-{matriz2, 6, 24, 7}-{tmatriz, 6, 39, 7}-{dmatriz, 6, 53, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */