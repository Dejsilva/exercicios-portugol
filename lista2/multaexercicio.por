programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valormulta=4.00 , excesso, peso ,multa

		escreva("Escreva o peso do tomate:")
		leia(peso)

		se (peso<=50)
		{
		escreva("Muito bem você não ultrapassou o peso limite")
		}
		senao {
			excesso=peso-50
			multa=valormulta*excesso
			escreva("Você ultrapassou o limite de peso você vai pagar uma multa de:",mat.arredondar(multa,2))
			
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */