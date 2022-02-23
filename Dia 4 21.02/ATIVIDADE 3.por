programa
{	inclua biblioteca Util --> ut
	inteiro n1[4][6],n2[4][6], x=0,y=0,m1[4][6],m2[4][6]
	
	
	funcao inicio()
	{
	escreva("Gerando números aleatórios...\n")
		para(inteiro x=0;x<4;x++)
		{
			escreva("\n")
			para(inteiro y=0;y<6;y++)
		{
		n1[x][y] = ut.sorteia(17,31)
		n2[x][y] = ut.sorteia(17,31)
		m1[x][y]=(n1[x][y])+(n2[x][y])
		escreva(" ",m1[x][y])
		}
		}
		escreva("\nA matriz acima é de soma das posições")
		escreva(" ",m2[x][y])
		para(inteiro x=0;x<4;x++)
		{
			escreva("\n")
			para(inteiro y=0;y<6;y++)
		{
		n1[x][y] = ut.sorteia(17,31)
		n2[x][y] = ut.sorteia(17,31)
		m2[x][y]=(n1[x][y])-(n2[x][y])
		escreva(" ",m2[x][y])
		}
		}
		escreva("\nA matriz acima é de subtração das posições")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */