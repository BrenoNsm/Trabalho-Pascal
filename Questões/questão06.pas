(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dados três números inteiros, informe qual deles é o maior e qual o menor. Mostre na tela também
se o maior deles é divisível pelos demais ou não.
*)

program Questao06;

var
  valor1, valor2, valor3, maior, menor: Integer;

begin
  writeln('Digite o primeiro valor: '); // Aqui a gente pede para você digitar o primeiro valor
  readln(valor1); // E guarda esse valor na variável valor1

  writeln('Digite o segundo valor: '); // Agora digite o segundo valor
  readln(valor2); // E guarda o segundo valor na variável valor2

  writeln('Digite o terceiro valor: '); // Digita o terceiro valor também
  readln(valor3); // E guarda ele na variável valor3

  maior := valor1; // Aqui a gente assume que o maior valor é o primeiro que você digitou
  menor := valor1; // E o menor valor também é o primeiro

  if valor2 > maior then // Se o segundo valor for maior que o maior que a gente assume
    maior := valor2; // Então o segundo valor é o maior

  if valor3 > maior then // E se o terceiro valor for maior que o maior que a gente assume
    maior := valor3; // Então o terceiro valor é o maior

  if valor2 < menor then // Agora, se o segundo valor for menor que o menor que a gente assume
    menor := valor2; // Então o segundo valor é o menor

  if valor3 < menor then // E se o terceiro valor for menor que o menor que a gente assume
    menor := valor3; // Então o terceiro valor é o menor

  writeln('O maior valor entre ', valor1, ', ', valor2, ' e ', valor3, ' é: ', maior); // Agora a gente mostra o maior valor
  writeln('O menor valor entre ', valor1, ', ', valor2, ' e ', valor3, ' é: ', menor); // E também o menor valor

  // Agora vamos ver se o maior número é divisível por todos os outros que você digitou
  if (maior mod valor1 = 0) and (maior mod valor2 = 0) and (maior mod valor3 = 0) then // Se ele for divisível por todos
    writeln('O maior número é divisível por todos os demais.') // A gente mostra isso na tela
  else // Senão, se ele não for divisível por todos
    writeln('O maior número não é divisível por todos os demais.'); // A gente mostra que ele não é

  readln; // Isso aqui é só pra gente dar uma pausa antes de fechar o programa
end.
