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
