programa
{
	real nt[5],mP=0
	inteiro x
	
	funcao inicio()
	{
		para (x=0;x<5;x++)
		{
		escreva("\nDigite as notas da atividade ")
		leia(nt[x])
		}
		escreva("As notas das atividades foram:\n",nt[0],"\n",nt[1],"\n",nt[2],"\n",nt[3],"\n",nt[4],"\n")

		para (x=0;x<5;x++)
		{
		enquanto(nt[x]>mP)
		{
		mP=nt[x]
		}
		}
		escreva("A maior nota da atividade foi ",mP," PARABÉNS!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nt, 3, 7, 2}-{mP, 3, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */