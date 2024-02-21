programa
{
	
	funcao inicio()
	//declarando variaveis
	{ real emprestimo,rendaMensal,qtdPrestacao
	 //solicitando dados ao usuario
	 escreva("\nRenda mensal:")
	 leia(rendaMensal)
	 escreva("\nValor total do emprestimo:")
	 leia(emprestimo)
	 escreva("\nNumero de prestações:")
	 leia(qtdPrestacao)
	 //fazendo calculos
	  
	  
	  se(emprestimo<=rendaMensal*10 e (emprestimo/ qtdPrestacao)<=(rendaMensal * 0.3 )){
	  escreva("\nEmprestimo concedido")
	  }senao{
	  escreva("\nEmprestimo negado")}
	  escreva("\nprestação:R$",qtdPrestacao)
       escreva("\nvalor Renda :R$",rendaMensal,"Reais")
       escreva("\nvalor Total: R$",emprestimo,"Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */