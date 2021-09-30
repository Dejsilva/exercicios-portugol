programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro numero=1, media, tvalores=0 ,quantidade=0
		

		
		
		enquanto(numero>0)
		{
			escreva("O numero que deseja somar: ")
			leia(numero)
			
		    tvalores=numero+tvalores
		    quantidade++
			
		}
			media=tvalores/quantidade		
			escreva("\nO total das soma dos numeros é :" ,tvalores)
			escreva("\nA media total´de todos os numeros é :",mat.arredondar(media,2))
			escreva("\nA quantidade de numeros somados é :",quantidade)
			
		



			}
	 

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */