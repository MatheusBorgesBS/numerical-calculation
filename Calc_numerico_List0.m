#Ex 1
#for i = 1:50
  #disp(i)
#endfor
# vetor = (1:50)

#Ex 2
#for i = 2:2:100
  #disp(i)
#endfor

#Ex 3
#while true
#  A = input('Digite um número (de 1 a 10):')
#  if  (0<A && A<10)
#    for i = 1:10
#    fprintf('%d x %d = %d\n',A,i,A*i)
#   endfor
#   break
#  else
#    disp('Tente outro valor dentro do intervalo definido:')
#  endif
#endwhile

#Ex 4
#par = 0;
#impar = 0;
#i = 0;
#while i < 10
#   A = input('Digite um valor: ');
#   if mod(A,2) == 0
#     par += 1;
#   else
#     impar += 1;
#   endif
#   i += 1;
#endwhile
#fprintf('Qtd de num Pares: %d \n', par)
#fprintf('Qtd de num Impares: %d', impar)

#Ex 5
#intervalo = 0;
#n_intervalo = 0;
#i = 0;
#while i < 10
#   A = input('Digite um valor: ');
#   if (0<= A && A <= 10)
#     intervalo += 1;
#   else
#     n_intervalo += 1;
#   endif
#   i += 1;
#endwhile
#fprintf('%d Números estão no intervalo [0,10]\n',intervalo)
#fprintf('%d Números não estão dentro do intervalo [0,10]\n',n_intervalo)

#Ex 6
#for i = 1:11
#  display('Eu adoro programar!')
#endfor

#Ex 7
#A = input('Digite um número:');
#if (0<A)
#  fprintf('a raiz quadrada de %d é: %d \n',A,sqrt(A))
#else
#  displ('A raiz quadrada é imaginária')
#endif

#Ex 8
#A = input('Digite o comprimento do lado A do triângulo: ');
#B = input('Digite o comprimento do lado B do triângulo: ');
#C = input('Digite o comprimento do lado C do triângulo: ');

#if (A == B && B == C )
#  disp('O triângulo é equilátero')
#elseif (A != B && A != C && B != C )
#  disp('O triângulo é escaleno')
#else
#  disp('O triângulo é isóceles')
#endif

#Ex 9
#A = zeros(1,3);
#for i = 1:3
#  A(:,i) = input('Digite um número: ');
# endfor
# fprintf('vetor antes de ser organizado em ordem crescente:\n')
# display(A)
#  fprintf('vetor organizado em ordem crescente:\n')
# display(sort(A))

#Ex 10
#while true
#  A = input('Digite um número:');
#  if (A<1)
#    break
#  else
#  endif
#endwhile200.17.252.31

#Ex 11
#count = 0;
#while true
#  A = input('Digite um número:');
#  count += A;
#  if (A == 0)
#    break
#  else
#  endif
#endwhile
#count

#Ex 12
#b = input('Digite a base do triângulo: ');
#h = input('Digite a altura do triângulo: ');
#area = ((b*h)/2);
#fprintf('a área do triângulo é %d cm²\n', area)

#Ex 13
#while true
#  A = input('Digite um número entre 0 e 10: ');
#  if (A < 0 ||  10 < A )
#    disp('Valor invalido tente novamente!')
#    continue
#  else
#    breakwhile true
#  A = input('Digite um número (de 1 a 10):')
#  if  (0<A && A<10)
#    for i = 1:10
#    fprintf('%d x %d = %d\n',A,i,A*i)
#   endfor
#   break
#  else
#    disp('Tente outro valor dentro do intervalo definido:')
#  endif
#endwhile
#  endif
#endwhile

#Ex 14
#A = zeros(1,5);
#for i = 1:5
#  A(:,i) = input('Digite um valor:');
#endfor
#display(A)
#fprintf('O maior valor em A é: %d\n',max(A))

#Ex 15
#A = zeros(1,5);
#for i = 1:5
#  A(:,i) = input('Digite um valor:');
#endfor
#A
#fprintf('A soma dos valores em A é: %d\n',sum(A))
#fprintf('A média dos valores em A é: %d\n',sum(A)/length(A)) #Ou utilizar funçao mean()

#Ex 16

#A = input('Digite um número: ');
#B = input('Digite um número: ');
#i = A+1:B-1;

#fprintf('Valores no intervalo entre %d e %d são: \n',A,B)
#disp(i)

#Ex 17
#while true
#  A = input('Digite um número (de 1 a 10):')
#  if  (0<A && A<10)
#    for i = 1:10
#    fprintf('%d x %d = %d\n',A,i,A*i)
#   endfor
#   break
#  else
#    disp('Tente outro valor dentro do intervalo definido:')
#  endif
#endwhile

#Ex 18
#n = input('Digite um número(ele será o n-ésimo termo da sequencia de fibonacci):');
#i = zeros(1,n);
#i(:,2) = 1;
#for j = 3 : n
#  i(j) = i(:,j-1)+i(:,j-2);
#endfor

#disp(i)

#Ex 19
#A = input('Digite um número: ');
#fat = 1;
#for i = A+1:-1:2
#  fat *= (i-1);
#endfor
#fprintf('O fatorial de %d é: %d\n',A,fat)

#Ex20
#n = input('tamanho do conjunto');
#vetor = zeros(1,n);
#for i = 1:n
#  vetor(:,i) = input('Digite um número');
#endfor
#fprintf('O maior valor do conjunto é: %d\n',max(vetor))
#fprintf('O menor valor do conjunto é: %d\n',min(vetor))
#fprintf('A soma de todos os valores no conjunto é: %d\n', sum(vetor))


#Ex 21
#A = input('Digite um número: ');
#count = 0;
#for i = 1:A
#  if mod(A,i) == 0
#    count += 1;
#  else
#    continue;
#  endif
#endfor

#if count == 2
#  fprintf('%d é primo\n', A)
#else
#  fprintf('%d n é primo\n', A)
#endif

#Ex 22
#A = input('Digite um número: ');
#count = 0;
#vetor = [];

#for i = 1:A

#  if mod(A,i) == 0
#    count += 1;
#    vetor(:,end+1) = i;
#  else
#     continue
#  endif
#endfor


#if count == 2
#  fprintf('%d é primo\n', A)
#else
#  fprintf('%d n é primo\n', A)
#  disp('os divisores dele são:')
#  disp(vetor)
#endif

#Ex 23
#n = input('Digite um número')
#vetor = []
#count = 0

#for i = 1:n
#  for j = 1:n
#    if mod(i,j) == 0
#      count += 1
#    endif
#  endfor

#Ex 23
#n = input('Digite um número: ');
#vetor = [];

#for i = 2:n
#  count = 0;

#  for j = 1:n
#    if mod(i,j) == 0
#      count += 1;
#    endif
#   endfor
#  if count == 2
#    vetor(:,end+1) = i;
#  endif
#  endfor
#fprintf('Os valores até %d que são primos são:\n',n)
#disp(vetor)

#Ex 24

#vetor = [];

#for i = 2:1000
#  count = 0;

#  for j = 1:i
#    if mod(i,j) == 0
#      count += 1;
#    endif
#   endfor
#  if count == 2
#    vetor = [vetor,i];
#  endif
#  endfor

#  gemeos = [];

#  for k = 1:length(vetor) - 1
#    if vetor(k+1) - vetor(k) == 2
#      gemeos = [gemeos; vetor(k), vetor(k+1)];
#    endif
#  endfor

#Ex 25

#vetor = [];

#for i = 2:1000
#  count = 0;

#  for j = 1:i
#    if mod(i,j) == 0
#      count += 1;
#    endif
#   endfor
#  if count == 2
#    vetor = [vetor,i];
#  endif
#  endfor

#  gemeos_triplos = [];

#for k = 1:length(vetor)
#   n = vetor(k);
#   if ismember(n+2, vetor) && ismember(n+6, vetor)
#     gemeos_triplos = [gemeos_triplos; n, n+2, n+6];
#   endif
#endfor
#disp('Lista dos gemeos triplos:')
#disp(gemeos_triplos)


#disp(gemeos)

#Ex 26
#vetor = [];

#for i = 2:1000
#  count = 0;

#  for j = 1:i
#    if mod(i,j) == 0
#      count += 1;
#    endif
#   endfor
#  if count == 2
#    vetor = [vetor,i];
#  endif
#  endfor

# n = input('');

# value = [];

# for k = vetor
#   for h = vetor
#    disp([k,h,k+h])
#    if (k+h) == n
#       value = [value, k, h];
#       break
#     endif
#   endfor
#   if ~isempty(value)
#     break
#   endif
# endfor

# disp(value)


%{
Ex 26
vetor = [];

for i = 2:1000
  count = 0;

  for j = 1:i
    if mod(i,j) == 0
      count += 1;
    endif
   endfor
  if count == 2
    vetor = [vetor,i];
  endif
  endfor

  n = input('');

 value = [];
  
 for k = vetor
   for h = vetor

    if h >= k &&(k+h) == n;
       value = [value; k, h];
     endif
   endfor
 endfor

 disp(value)
 %}
%{
Ex 27


vetor = [];
count = 0;

while count <= 1001
  qtd_divisores = 0;
  for i = 2:1000
    for j = 1:i
      if mod(i,j) == 0
        qtd_divisores += 1;
      endif
     endfor
    if qtd_divisores == 2
      vetor = [vetor,i];
      count += 1;
    endif
  endfor
endwhile

disp(vetor(end))
%}

####
%{
n = 10
v = randi([1,20],1,n)
qtd = length(find(0<=v & v<=10))
fprintf('a qtd de números entre [0,10] é: %d\n', qtd)
fprintf('a qtd de números que não estão entre [0,10] é: %d\n',length(v)-qtd);
%}


%{
  Ex 7
A = input('Digite um número:');
if (0<A)
  fprintf('a raiz quadrada de %d é: %d \n',A,sqrt(A))
else
  displ('A raiz quadrada é imaginária')
endif
%}



%{
#Ex 12
base = 5
altura = 2
area_T = @(b,h) 9b*h)/2

area = area_T(base,altura)
%}

#Extra
%{
l1 = 10
l2 = 5
ar_pr = @(l1,l2) [2*(l1+l2), l2*l1]
calculo = ar_pr(l1,l2)
fprintf('O perimetro do retangulo é:%d\na area do retangulo é:%d\n',calculo(1),calculo(2))
%}

%{
Ex 18
n = input('Digite um número(ele será o n-ésimo termo da sequencia de fibonacci):');
v = [1 1];
for j = 3:n
   v = [v,v(j-1)+v(j-2) ];
endfor
disp(v)

Ou ainda?


#Ex 18
n = input('Digite um número(ele será o n-ésimo termo da sequencia de fibonacci):');
v = [];
v(1) = 1;
v(2) = 1;
for j = 3:n
   v = [v,v(j-1)+v(j-2)];
endfor
disp(v)
%}

%{
n = 10
v = randi([1,20],1,n)
qtd = length(find(0<=v & v<=10))
fprintf('a qtd de números entre [0,10] é: %d\n', qtd)
fprintf('a qtd de números que não estão entre [0,10] é: %d\n',length(v)-qtd);
%}


%{
  Ex 7
A = input('Digite um número:');
if (0<A)
  fprintf('a raiz quadrada de %d é: %d \n',A,sqrt(A))
else
  displ('A raiz quadrada é imaginária')
endif
%}



%{
#Ex 12
base = 5
altura = 2
area_T = @(b,h) 9b*h)/2

area = area_T(base,altura)
%}

%{
l1 = 10
l2 = 5
ar_pr = @(l1,l2) [2*(l1+l2), l2*l1]
calculo = ar_pr(l1,l2)
fprintf('O perimetro do retangulo é:%d\na area do retangulo é:%d\n',calculo(1),calculo(2))
%}

%{
Ex 18
n = input('Digite um número(ele será o n-ésimo termo da sequencia de fibonacci):');
v = [1 1];
for j = 3:n
   v = [v,v(j-1)+v(j-2) ];
endfor
disp(v)

Ou ainda?


#Ex 18
n = input('Digite um número(ele será o n-ésimo termo da sequencia de fibonacci):');
v = [];
v(1) = 1;
v(2) = 1;
for j = 3:n
   v = [v,v(j-1)+v(j-2)];
endfor
disp(v)
%}
%{
#Ex   30

n = input('')
h = 0;
for i = 1:n
 h
 h += 1/i
endfor
disp(h)
%}
%{
#Ex 32
soma = 0
for n = 1:20
  n
  soma +=  n^n
endfor
%}
%{
a = input()
b = input()
c = input()
delta = (b^2)*(4*a*c)
raiz1 = -b+sqrt(delta)/2a
raiz2 = -b-sqrt(delta)/2a
%}
%{
n = input('')
n_final = input('')
v = [n:n_final]
f_v = zeros(size(v))

for i = 1:length(v)
  if mod(v(i),2) == 1
    f_v(i) = 1
   else
    f_v(i) = 2/(v(i)+2)
  endif
endfor

plot(v,f_v,'-ob')
xlabel('n')
ylabel('f(n)')
title('Grafico de f(n)')
grid on
%}
%{
clc
clear all
close all
x = 1:10;
for i = 1:length(x)
  fn(i) = seq(x(i));
endfor

plot(x,fn, '*k')
%}
v = [];
n = 2;
count = 1;
while count <= 100
  if isprime(n) == 1
    v(count) = n;
    count += 1;
  endif
  n += 1;
endwhile
length(v)

## Ex 37
to = [0:3]
x= [-2:0.01:5]
figure(1)
hold on
for i = 1:length(to)
  t_values = to(i)
  u = exp(-(x - t_values).^2)
  plot(x,u,'*')
endfor
## Aproximaçao e
