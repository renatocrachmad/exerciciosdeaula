programa
{
	
	funcao inicio()
{
    inteiro numero, reverso, original, resto 
    
    escreva("Digite um número: ")
    leia(numero)
    
    original = numero 
    reverso = 0 

    faca {
        resto = numero % 10 
        reverso = reverso * 10 + resto 
        numero = numero / 10 
 	}
  enquanto  (numero > 0)   
    
    
   se (original == reverso) { 
        escreva("O número ", original, " é um palíndromo.")
    } senao {
        escreva("O número ", original, " não é um palíndromo.") }
		}	
    }

		
	
  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */