programa
{
	inteiro p
	funcao inicio()
	{
		escreva("Por favor escreva um número inteiro: ")
		leia(p)

		se((p%2)==0)
		{
		escreva(+p," é um número é par\n")
		}
		
		
		senao
		{
		escreva(+p," é um número é ímpar\n")
		}

		se(p>0)
		{
		escreva(+p," é um número positivo")
		}
		senao se(p==0)
		{
		escreva(+p," é um número neutro")
		}
		senao
		{
		escreva(+p," é um número negativo")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */