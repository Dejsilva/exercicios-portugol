programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro n1,n2,n3,n4, quadrado1 , quadrado2 , quadrado3, quadrado4

	escreva("\ndigite o primeiro numero:")
	leia(n1)
	escreva("\ndigite o segundo numero:")
	leia(n2)
	escreva("\ndigite o terceiro numero:")
	leia(n3)
	escreva("\ndigite o quarto numero:")
	leia(n4)
	
	
	escreva("\nO quadrado de ",n1, " é " ,quadrado1=mat.potencia(n1,2))
	escreva("\nO quadrado de ",n2, " é " ,quadrado2=mat.potencia(n2,2))
	escreva("\nO quadrado de ",n3, " é " ,quadrado3=mat.potencia(n3,2))
	escreva("\no quadrado de ",n4, " é " ,quadrado4=mat.potencia(n4,2))

	se (quadrado3>=1000)
	{
	limpa()
	escreva("\nO quadrado de ",n3, " é " ,quadrado3=mat.potencia(n3,2))
	
	
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */