programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, condicaoEspecial

		escreva("\nInforme sua idade: ")
		leia(idade)

		escreva("\nInforme seu sexo: ")
		leia(sexo)

		escreva("\n(\"gestante\" ou \"deficiente\" ou \"nenhuma\")\nInforme se você tem alguma condição especial: ")
		leia(condicaoEspecial)

		se( // Verifica se pode usar a fila preferencial
			idade > 60 ou 
			condicaoEspecial == "deficiente" ou 
			(sexo == "mulher" e condicaoEspecial == "gestante"))
		{
			escreva("\n Fila preferencial")
		} senao {
			escreva("\n Fila comum")	
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */