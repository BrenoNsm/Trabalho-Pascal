(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dados 5 números inteiros, mostre quantos e quais desses valores são divisíveis por 4, por 5 e por 6.
*)

program Questao09;

uses
  SysUtils; // A gente precisa dessa biblioteca para usar algumas funções legais

var
  numeros: array [1..5] of Integer; // Aqui a gente vai guardar os números que o usuário digitar
  i, divisivel4, divisivel5, divisivel6: Integer; // Essas variáveis vão contar quantos números são divisíveis por 4, 5 e 6
  div4, div5, div6: String; // Essas variáveis vão guardar os números que são divisíveis por 4, 5 e 6

begin
  writeln('Digite 5 numeros inteiros: '); // Vamos pedir para você digitar 5 números
  for i := 1 to 5 do // Esse for vai ler os 5 números que você vai digitar
  begin
    readln(numeros[i]); // Aqui a gente guarda o número na lista de números que você digitou

    if numeros[i] mod 4 = 0 then // Agora vamos ver se o número é divisível por 4
    begin
      div4 := div4 + IntToStr(numeros[i]) + ' '; // Se for, a gente guarda esse número na lista de divisíveis por 4
      Inc(divisivel4); // E também aumenta a contagem de números divisíveis por 4
    end;

    if numeros[i] mod 5 = 0 then // A mesma coisa aqui, mas agora a gente verifica se é divisível por 5
    begin
      div5 := div5 + IntToStr(numeros[i]) + ' '; // Guarda o número na lista de divisíveis por 5
      Inc(divisivel5); // E aumenta a contagem dos números divisíveis por 5
    end;

    if numeros[i] mod 6 = 0 then // E aqui, a gente verifica se é divisível por 6
    begin
      div6 := div6 + IntToStr(numeros[i]) + ' '; // Guarda o número na lista de divisíveis por 6
      Inc(divisivel6); // E aumenta a contagem dos números divisíveis por 6
    end;
  end;

  // Agora a gente vai mostrar pra você os números que são divisíveis por 4, 5 e 6, e também quantos são de cada um!
  writeln('Quantidade de numeros divisiveis por 4: ', divisivel4);
  writeln('Numeros divisiveis por 4: ', div4);

  writeln('Quantidade de numeros divisiveis por 5: ', divisivel5);
  writeln('Numeros divisiveis por 5: ', div5);

  writeln('Quantidade de numeros divisiveis por 6: ', divisivel6);
  writeln('Numeros divisiveis por 6: ', div6);

  readln; // Isso aqui é pra gente esperar você ler antes de fechar o programa
end.