*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)

(*
Lera dois números, caso algum deles seja igual a zero, peça novamente os dois valores. Caso
contrário, mostre duas divisões: (1) o primeiro dividido pelo segundo e (2) o segundo dividido pelo
primeiro.
*)
program questao16;

var
  num1, num2: integer;

begin
  repeat
    writeln('Informe um número: ');
    readln(num1);
  until num1 <> 0;

  repeat
    writeln('Informe outro número diferente do anterior: ');
    readln(num2);
  until (num2 <> 0) and (num2 <> num1); // Adicionamos a condição para garantir que o segundo número seja diferente do primeiro.

  writeln('Primeiro número dividido pelo segundo: ', num1 / num2); // Utilizamos a divisão normal para obter resultados decimais.
  writeln('Segundo número dividido pelo primeiro: ', num2 / num1);
end.
