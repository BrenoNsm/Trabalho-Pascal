(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)

(*faça um programa imperativo que, dada uma sequência 
com n números inteiro, determine quanto desses números são 
pares e exiba o dobro de seu valor*)

program NumeroPar;
var
	i: Integer;	
	valorI: Integebegin
		
	endr;	//aqui eu realizo a declaração das variaveis é, seus tipos
	valorF: Integer;	//no caso desse algoritimo eu coloquei os nome nos indentificadores é
	numerosP: Integer;	//atribuir um tipo inteiro para eles.
begin
	writeln('Insira o primeiro numero da sequencia: '); 	//aqui realizo uma entrada de dados para a sequência.
	readln(valorI);											//faz a leitura é armazena os dados na variavel "valorI".

	writeln('Insira o valor do final da sequencia: ');		//aqui realizo uma entrada de dados para a sequência.
	readln(valorF);											//faz a leitura é armazena os dados na variavel "valorF".

	begin
	numerosP := 0;		//declaro "numeroP" com valor 0 para ter um valor inical para execução.
	for i := valorI to valorF do //aqui eu faço um laço de repetição com os valores de entrada definidos acima.
		if i mod 2 = 0 then // aqui tiro o resto da divisão com o função "mod" é estabeleço uma condição que o resto tem que ser igual a zero.
			numerosP := numerosP + 1; //coloco um auto incremento para ir para o proximo valor do loop.

	writeln('Ha ', numerosP, ' numeros pares na sequencia.');  
	for i := valorI to valorF do 	//aqui faço o reaproveitamento do codigo para tira o dobro desse vetor como amostrado abaixo.
		if i mod 2 = 0 then
			writeln('O dobro de ', i, ' e ', i * 2);
		
	end
	
end.