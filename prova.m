#Count numeros triplos primos: 
%{
limite = 10000
quant_primo_gemeo = 0

for i = 1: limite - 6
  if isprime(i) && isprime(i+2) && isprime(i+6)
    quant_primo_gemeo += 1;
  endif
endfor
disp(quant_primo_gemeo)
%}

# Escreva um programa que tem como entrada 10 números e imprima na tela quantos estão no intervalo [0,10] e
quantos estão fora do interval 
%{
x = randi(100,1,150)
# Intervalo #Linhas #Colunas
x = x(0<x & x<10)
%}

# Sequencia fibonaci
%{
n = input('')
fib = [1 1]
for i = 3:n
  fib = [fib, fib(i-1) + fib(i-2)]
endfor
%}

#Fatorial
%{
n = input('');
factorial(n)
%}
# Primos e se n primos quais dividem
%{
n = input('');
divisores = [];
if isprime(n)
  fprintf('%d é primo \n',n)
else
  for i = 2:n - 1
    if mod(n,i) == 0
      divisores = [divisores, i]
    endif
  endfor
endif
}%

#Primos gemeos
%{
primos_gemeos = [];

for i = 2:9998
    if isprime(i) && isprime(i + 2)
        primos_gemeos = [primos_gemeos; i, i + 2];
    end
end

# Filtra para que nao tenha repetiçoes
primos_gemeos = unique(sort(primos_gemeos, 2), 'rows');
#Tamanho de linhas e colunas
n = size(primos_gemeos,1)
n = size(primos_gemeos,2)
%}

# numero invertido
%{
n = input('')
n_str = num2str(n)
flip(n_str)
%}

# Conjutura de goldbach
%{
n = input('Digite um número par maior que 2: ');

value = [];

for p = 2:n/2
    q = n - p;
    if isprime(p) && isprime(q)
        value = [value; p, q];
    end
end

disp(value);
%}
#Milessimo primeiro numero primo
%{
count = 1;
a = 2;
primos = [];

while count <= 1001
  if isprime(a)

    primos = [primos, a];
    count += 1;
  endif
  a += 1;
endwhile

primos(1001)
}%

### Ex 37
to = [0:3]
x= [-2:0.01:5]
figure(1)
hold on
for i = 1:length(to)
  t_values = to(i)
  u = exp(-(x - t_values).^2)
  plot(x,u,'*')
endfor

#PLOT
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

plot(v,f_v,'*b')
xlabel('n')
ylabel('f(n)')
title('Grafico de f(n)')
grid on

# Outro tipo de plot do grafico E agr
n = 100
x = [1:n]
fx = []

for i = 1:n
  fx(i) = (1+1/i)^i
endfor

figure(1)
plot(x,fx,'*r')
hold on

rx = [1 100]
ry = [exp(1) exp(1)]
plot(rx,ry,'--r')

# Outro grafico
x = 1:100
fx = []
for i = x
  fx(i) = 2^(1/i)
endfor
figure(1)
plot(x,fx,'*r')
hold on

rx = [1 100];
ry = [1 1];
plot(rx, ry, '-b')

# Com funçao
function [n1,n2,n3] = rnumero(n)
  x1 = floor(n/100);
  x2 = floor(mod(n,100)/10);
  x3 = mod(n,10);


  n1 = n
  n2 = (x2*100) + (x3*10) + x1
  n3 = (x3*100) + (x1*10) + x2

endfunction

list_circular_primes = []

for i = 100:999
   [a, b, c] = rnumero(i)
  if isprime(a) == 1 && isprime(b) == 1 && isprime(c) == 1
    list_circular_primes = [list_circular_primes; a b c ]
  endif
endfor
 disp(list_circular_primes

# 1+1/(2+1/(2+1/(2+1/(...))))
function r = frac_continua(n)
  r = 2;
  for i = 1:n-1
    r = 2 + 1 / r;
  end
  r = 1 + 1 / r;
end
