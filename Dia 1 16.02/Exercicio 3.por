programa
{
	inteiro seg
	inteiro h
	inteiro m
	inteiro s
	
	funcao inicio()
	{
		escreva("Bem-vindo ao calculador de eventos de uma fábrica\n")
		escreva("Quanto tempo em segundos demora o evento? ")
		leia(seg)
		h = seg/3600
		m = (seg % 3600)/60
		s = (seg % 3600) % 60
		escreva("O processo demorará ou demorou "+h," horas " +m," minutos " +s," segundos " )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */