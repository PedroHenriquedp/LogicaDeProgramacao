programa
{
	real p, ex, m
	/*
	 p = Kilos
	 */
	funcao inicio()
	{
		escreva("Olá, João, homem de bem, tudo bem?\n")
		
		escreva("Quantos Kilos de alimento? ")
		leia(p)

		se(p>50)
			{
			ex = p-50
			m = ex*4
			escreva("Houve um excesso de "+ex," de kilos\n")
			escreva("Você terá que pagar R$"+m," reais de multa")
			}
		senao se(p==50)
			{
			escreva("Por pouco hein João, peso de "+p," kilos")
			}
		senao{
			escreva("Tudo certo João, não tem peso em excesso")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */