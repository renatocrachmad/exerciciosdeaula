programa
{
	
	funcao inicio()
	{
		inteiro horas
		inteiro horas_extra
		inteiro pagamento1
		inteiro pagamento2
		inteiro total

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia (horas)
		escreva("Digite o numero de horas extras trabalhadas no ano: ") 
		leia (horas_extra)
		pagamento1 = horas*10
		pagamento2 = horas_extra*15
		total = pagamento1 + pagamento2
		escreva("Seu salário anual é de: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */