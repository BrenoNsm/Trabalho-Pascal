(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dados n números inteiros positivos, determinar qual o maior deles e qual o valor da média deles.
*)

program Questao03;

var
  valor1, valor2: Integer;

begin
  writeln('Insira um primeiro valor: '); // Vamos começar, digita o primeiro valor aqui!
  readln(valor1); // A gente guarda o primeiro valor que você digitou na variável valor1

  writeln('Insira o segundo valor: '); // digitar o segundo valor!
  readln(valor2); // E a gente guarda o segundo valor na variável valor2

  if valor1 > valor2 then // Agora a gente vai comparar os valores que você digitou
    writeln('O valor ', valor1, ' é maior que o ', valor2) // Se o primeiro valor for maior que o segundo, a gente mostra isso na tela
  else // Senão, se o segundo valor for maior ou igual ao primeiro
    writeln('O valor ', valor2, ' é maior que o ', valor1); // A gente mostra que o segundo valor é maior ou igual ao primeiro


  	readln; // Isso aqui é só pra gente dar uma pausa antes de fechar o programa
end.
