programa
{
	
	funcao inicio()
	{   //declarando variaveis
		cadeia nome 
		inteiro quantidade
		real preco,total,desconto
          //solicitando dados
          escreva("\nNome do produto: ")
          leia(nome)
          escreva("\nquantidade do produto: ")
          leia(quantidade)
          escreva("\nPre�o do produto: ")
          leia(preco)
          total=quantidade *preco
          se(quantidade <=5){
             desconto =total *0.02
          }senao se(quantidade <=10){
          desconto=total *0.03
          }senao se(quantidade >10){
          	desconto=total *0.05
          }senao{}

           escreva("\nNome do produto: ",nome)
           escreva("\nPreço do produto: ",preco)		
           escreva("\nTotal: ",total)	
           escreva("\nDesconto: ",desconto)	
           escreva("\nTotal a pagar: ", total - desconto)		
          	    		
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */