programa
{
	

	funcao inicio()
	{
		cadeia nome 
		inteiro snr = 0
		inteiro day, ano, mes, dia
	
		escreva("Qual seu nome? ")
		leia(nome)
		
		enquanto(snr != 1 e snr !=2) 
		{
		escreva(nome+" quer saber quantos anos, meses e dias você tem de vida? (digite '1 para sim' ou '2 para não')")
		leia(snr)
		}
		
		se(snr == 1)
		{
		escreva("Quantos dias de vida você tem?")
		 leia(day)

		 ano = day/365
		 mes = day/12
		 dia = day

		 escreva(+nome," Você tem "+ano," anos ou, "+mes," meses ou"+dia," dias.")
		 
		}
		senao 
		escreva("Tenha um bom dia :D")
		
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */