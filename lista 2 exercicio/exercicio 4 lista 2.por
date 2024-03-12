programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operacao

		escreva("\nDigite o primeiro número: ")
		leia(numero1)

		escreva("\nDigite o segundo número: ")
		leia(numero2)

		escreva("\nSoma -> +\nSubtração -> -\nMultiplicação -> *\nDivisão -> /\nInforme uma operação matemática: ")
		leia(operacao)

		escolha(operacao){
			caso '+':
				escreva("Resultado: " + (numero1 + numero2))
				pare
			caso '-':
				escreva("Resultado: " + (numero1 - numero2))
				pare
			caso '*':
				escreva("Resultado: " + (numero1 * numero2))
				pare
			caso '/':
				escreva("Resultado: " + (numero1 / numero2))
				pare
			caso contrario:
				escreva("Opção inválida")
				pare
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */