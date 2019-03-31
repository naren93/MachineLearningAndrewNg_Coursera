v = zeros(10,1);
display(v);
for i=1:10,
  v(i)=2^i;
endfor;

display(v);
i=1;
while i <= 5,
  v(i) = 100;
  i=i+1;
endwhile;

display(v);

h=true;
i=1;
while h==true,
  v(i) = 999;
  i = i+1;
  if i==6,
    h=false;
  endif
endwhile
display(v);