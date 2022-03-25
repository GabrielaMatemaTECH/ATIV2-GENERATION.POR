programa
{
	//industria
	funcao inicio()
	{
		real ip

		escreva("\nEntre com o índice de poluição: ")
		leia(ip)

		se(ip>0.05 e ip<=0.25)
		{
			escreva("\níndice aceitável!!!")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\nNotificar empresas do 1 Grupo!!!")
			
		}
		senao se (ip>0.3 e ip<=0.4)
		{
			escreva("\n Notificar empresas do ' grupo e do 2 grupo!!!")
		}
		senao
		{
			escreva("\n Notificar empresas do 1 grupo, do 2 grupo e do 3 grupo!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */