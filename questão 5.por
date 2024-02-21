programa
{
	
	funcao inicio()
	      //declarando variaveis
	{      real a,b
	       inteiro oper
	       escreva("\n----------BEM VINDO--------")
	       escreva("\nConsigo responder qualquer cálculo matemático")
	       escreva("\n \t DESEJA TESTAR ?")
	       escreva("\n------------------------------")
	       escreva("\nValor 1:")
	       leia(a)
	       escreva("\nValor 2:")
	       leia(b)
	       limpa()
	       escreva("\nEscolha um operador")
	       escreva("(1)Adição\t (2) Subtração\t (3) Multiplicação\t (4)Divisão\t")
	       leia(oper)

	       escolha(oper){
            caso 1:escreva("O resultado é:",a+b)
            pare	       	
            caso 2:escreva("O resultado é:",a-b)
            pare
            caso 3:escreva("O resultado é:",a*b)
            pare
            caso 4:escreva("O resultado é:",a/b)
            pare
            caso contrario:escreva("Digite um operador valido.")
	       	
	       	
	       	
	       	}
	       
	
 
	
		
		
		
		

	     
		
		
	
	     		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */