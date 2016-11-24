for i=1:1:100
    for j=1:1:100
        S=S+Thin(i,j)*Big(i,j);
        Q1=Q1+Thin(i,j)^2;
        Q2=Q2+Big(i,j)^2;
    
    
    end
end

Coupling=S/(Q1*Q2);
Disp(Coupling);