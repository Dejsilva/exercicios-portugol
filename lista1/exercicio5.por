programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real media ,nota1, nota2 , nota3, pesoDAnota1=2 ,pesoDAnota2=3 , pesoDAnota3=5
		cadeia aluno

		escreva("Aluno:")
		leia(aluno)
		escreva("Escreva a nota 1: ")
		leia(nota1)
		escreva("Escreva a nota 2: ")
		leia(nota2)
		escreva("escreva a nota 3:")
		leia(nota3)

		media=(pesoDAnota1*nota1+pesoDAnota2*nota2+pesoDAnota3*nota3)/(pesoDAnota1+pesoDAnota2+pesoDAnota3)
		escreva("Sua média é:" , mat.arredondar(media ,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */