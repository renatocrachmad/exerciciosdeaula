programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, conta = 0, digito = 0
    escreva("Escreva um número: \n")
    leia(numero)
    enquanto (numero != 0){
      digito = numero % 10
      conta = conta + digito
      numero = numero / 10
    }
    escreva("Soma dos digitos: ", conta,"\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */