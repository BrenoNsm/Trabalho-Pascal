(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dados dois valores inteiros, faça um somatório de todos os valores ímpares entre eles, inclusive eles
caso sejam ímpares. Exiba o valor do somatório na tela.
*)

program Questao05;

var
  valor1, valor2, laco, soma: Integer;

begin
  writeln('Digite o primeiro valor: '); // digitar o primeiro valor
  readln(valor1); // E guarda esse valor na variável valor1

  writeln('Digite o segundo valor: '); // digitar o segundo valor
  readln(valor2); // E a gente guarda ele na variável valor2

  soma := 0; // Inicializa a soma como zero

  for laco := valor1 + 1 to valor2 - 1 do // vai fazer um loop entre o primeiro e o segundo valor (excluindo eles)
  begin
    if laco mod 2 = 1 then // Se o número do loop for ímpar (ou seja, o resto da divisão por 2 é igual a 1)
      soma := soma + laco; // A gente soma esse número na variável soma
  end;

  writeln('A soma dos valores ímpares entre ', valor1, ' e ', valor2, ' é ', soma); // Mostra na tela a soma dos números ímpares!

  

  readln; // Isso aqui é só pra gente dar uma pausa antes de fechar o programa
end.
