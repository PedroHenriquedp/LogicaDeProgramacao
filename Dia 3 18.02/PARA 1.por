programa
{	

	real ch[20], sA[20], chT
	inteiro mch,x
	real sAT,msA,mms=0,soma_filho=0, soma_salario=0,hy=0, hyf

	
	funcao inicio()
	{
		
			para(inteiro x=0; x<20;x++)
			{
			escreva("\nDigite a quantidade de filhos (USE APENAS NÚMEROS INTEIROS NÃO NEGATIVOS!!) ")
			leia(ch[x])
			escreva("Digite o salário ")
			leia(sA[x])
			escreva("\nSalário\nR$ ",sA[x]," Reais")
			escreva("\nFilho\n ",ch[x]," Filhos")
			}
			escreva("\nfilho 2\n ",ch[2])

			para(inteiro x=0; x<20; x++)
			{
			soma_filho += ch[x] 
			soma_salario +=sA[x]

			chT=(soma_filho)/20
			msA=(soma_salario)/20
			}
			escreva("\nA população tem média de ",chT," filhos.")
			
			escreva("\nTem média de R$ ",msA," Reais.")

			para(inteiro x=0;x<20;x++)
			{
			se(sA[x]>mms)
			{
			mms=sA[x]
			escreva("\nO MAIOR SALÁRIO É ",mms) 
			}

			se(sA[x]<=100)
			{
			hy++
			escreva("\nO percentual de pessoas que recebem R$100 é ",(hy/20)*100 ,"%")
			}
			
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ch, 4, 6, 2}-{sA, 4, 14, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */