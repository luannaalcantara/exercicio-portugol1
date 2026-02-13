programa
{
	
	funcao inicio()
	{
		inteiro vetor [10]
		inteiro x
		inteiro soma=0
		real media
		
	para
	(x =0; x<10; x++)
	{
	escreva( "digite um numero: ")
	leia (vetor[x])
	}
	
	para
	(x=0; x<10;x++)
{
	se
	(x % 2 !=0)
	{
     escreva( vetor[x], " ")
}
	para
	
	(x=0; x<10;x++)
	{
	se
	(vetor[x] %2 ==0)
	escreva( vetor[x], " ")
	}
}
	para
	(x=0;x<10;x++)
	{
	soma=soma+vetor[x]
	}

	
	media = soma/ 10
	escreva("\nsoma:", soma)
	escreva("\nmedia:", media)
	}
}
