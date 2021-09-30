programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro habitantes, hfilhos=0 , filhos 
		real salario , msalario=0.0,baixarenda=0 , tbaixarenda , masalario=0.0

	 	para(habitantes=1;habitantes<=20;habitantes++)
	 	{
	 		escreva("Quantos filhos você tem: ")
	 		leia(filhos)
	 		escreva("Qual a sua média salarial :")
	 		leia(salario)
			limpa()
	 		msalario=msalario+salario
	 		hfilhos=hfilhos+filhos

			se (masalario<=salario)
			{	masalario=salario
			}
	 		se (salario<=100)
			
	 	  	
	 		baixarenda++

	 	}
	 		hfilhos=hfilhos/20
	 		msalario=msalario/20
	 		tbaixarenda=(baixarenda*100)/20

	 		escreva("\nMédia salarial da população :" ,msalario)
	 		escreva("\nMédia de numero de filhos da população: ",hfilhos)
	 		escreva("\nMédia porcentual de pessoas com salario até R$100:" ,mat.arredondar(tbaixarenda, 2), " porcento")
			escreva("\nO maior salario é:",masalario)
	 		
	 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */