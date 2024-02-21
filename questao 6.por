programa
{
	
	funcao inicio()
	{ 	//declarar variáveis
		cadeia nome
		inteiro idade
		real primeiraNota ,segundaNota, media
	     	
	    //solicitar dados para o usuario 
	     escreva("digite seu nome:")
	     leia(nome)
	     escreva("digite sua primeira nota:")
	     leia(primeiraNota)
	     escreva("digite sua segunda nota: ")
	     leia(segundaNota)
	     
	     
	     
	     media = (primeiraNota + segundaNota  ) /2
	    
	     
	     
	           	  
	     //exibir dados do usuario
		escreva(nome + "sua média é:" + media)

		se(media>=6) {
			escreva ("\n"+ "Você foi aprovado!!!")
	    }senao{
	    	     escreva("\n"+"Você foi reprovado!")
	    }
		
	     
	    
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */