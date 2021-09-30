programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real horas,ganhofixo=10.00 , ganhoexcesso=20.00 ,salariototal , salarioexcedente ,extra
		inteiro c
		escreva("Digite o codigo do operario:")
		leia(c)
		escreva("Digite quantidade de horas trabalhadas:")
		leia(horas)

		se (horas<=50)
		{
		salariototal=horas*ganhofixo
		escreva("Você não tem horas extras acumuladas")
		escreva(" Seu salario total é:",mat.arredondar(salariototal,2))
		}

		senao 
		{
		extra=horas-50
		salarioexcedente=extra*ganhoexcesso
		salariototal=horas*ganhofixo
		escreva(" \nSeu salario total é:",mat.arredondar(salariototal,2))
		escreva(" \nSeu salario excedente é:",mat.arredondar(salarioexcedente, 2))
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */