%Generare de vector cu elemente aleatoare cu distributie normala si
%afisarea elementelor negative ale acestuia.

a(1:20)=randn(1,20);
for i=1:20
    if(a(i)<0)
        a(i)
    end
end