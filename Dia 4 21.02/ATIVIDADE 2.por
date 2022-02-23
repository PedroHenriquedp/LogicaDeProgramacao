programa
{
	inclua biblioteca Util --> ut
	inclua biblioteca Matematica -->mN
	
	inteiro kss[10],x=0,mmt=0,gen=0
	real mks=0

	funcao inicio()
	{
		escreva("Gerando números aleatórios...\n")
		para(inteiro x=0;x<10;x++)
		{
		kss[x] = ut.sorteia(1,6)
		escreva("\nNúmero gerado: ",kss[x])
		mks+=kss[x]
		se (kss[x]>=gen)
		{
			gen=kss[x]
		}
			
		}
		para(inteiro x=0;x<10;x++)
		{
				se(kss[x]>=gen)
			{
				gen=kss[x]
				mmt++
			}
		}
			
		escreva("\nO maior número apareceu ",mmt," vezes")
		escreva("\nA média de todos os números é ",mks/10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {kss, 6, 9, 3}-{mmt, 6, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */