programa
{
	inteiro gen[3][3],x=0,y=0,smt=0,dgp=0
	funcao inicio()
	{
		escreva("Coloque valores INTEIROS na matriz a seguir ")
		para (x=0;x<3;x++)
		{
			
			para(y=0;y<3;y++)
			{
		escreva("\nEscreva um número ")
		leia(gen[x][y])
		
		smt+=gen[x][y]
		
			}
		}
			escreva("\nA soma da diagonal principal é \n")
			para(x=0;x<3;x++)
			{
				dgp+=gen[x][x]
				
			
				
			}
				escreva("A soma da diagonal principal é4 ",dgp," A soma da matriz é ",smt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gen, 3, 10, 3}-{smt, 3, 28, 3}-{dgp, 3, 34, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */