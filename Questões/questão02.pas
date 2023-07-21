(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dados dois números inteiros positivos, informe a quantidade de valores inteiros entre eles, exceto os
valores informados e informe se essa quantia é um número par ou não.
*)

program Questao02;

// Essa função calcula a quantidade de valores inteiros entre num1 e num2, excluindo os próprios números
function qtdEntre(num1, num2: Integer): Integer;
begin
  // Verifica se num1 é maior que num2 e faz a troca, se necessário
  if num1 > num2 then
  begin
    num1 := num1 + num2; // Troca o valor de num1 pela soma dos dois valores
    num2 := num1 - num2; // Troca o valor de num2 pelo valor original de num1
    num1 := num1 - num2; // E finalmente troca o valor de num1 pelo valor original de num2
  end;

  // Calcula a quantidade de valores inteiros entre num1 e num2 (excluindo os próprios números)
  qtdEntre := num2 - num1 - 1; // A quantidade de valores é a diferença entre num2 e num1, menos 1 (para excluir os próprios números)
end;

// Essa função verifica se um número é par ou não
function Par(numero: Integer): Boolean;
begin
  Par := numero mod 2 = 0; // Se o número for divisível por 2 (ou seja, o resto da divisão por 2 é 0), então é par
end;

var
  numero1, numero2, quantidadeValores: Integer;
  paridade: Boolean; // Essa variável vai guardar se a quantidade de valores é par ou não

begin
  // Exemplo de uso:
  Write('Digite o primeiro numero inteiro positivo: '); // digita o primeiro número inteiro positivo aqui
  Readln(numero1); // guarda o número que você digitou na variável numero1

  Write('Digite o segundo numero inteiro positivo: '); // Agora digita o segundo número inteiro positivo!
  Readln(numero2); // guarda o número que você digitou na variável numero2

  quantidadeValores := qtdEntre(numero1, numero2); // Calculamos a quantidade de valores inteiros entre os dois números que você digitou
  paridade := Par(quantidadeValores); // E também verificamos se a quantidade é par ou não

  Writeln('A quantidade de valores inteiros entre ', numero1, ' e ', numero2, ' é: ', quantidadeValores); // mostra na tela a quantidade de valores

  if paridade then // Se a quantidade for par, mostra isso
    Writeln('Essa quantidade é um número par.')
  else // Senão, se a quantidade não for par, mostra que não é par
    Writeln('Essa quantidade não é um número par.');

  

  readln; // Isso aqui é só pra gente dar uma pausa antes de fechar o programa
end.
