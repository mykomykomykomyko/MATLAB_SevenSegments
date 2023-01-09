clear;
for i = 1:20 
k = round(rand(1)*9); 
l = round(rand(1)*9); 
p = [-1,k] 
f = [-1,l] 
end

display(p) 
%display(simout1)
%display(simout2)
%display(simout3)
%display(simout4)
%display(simout5)
%display(simout6)
%display(simout7)

sim('sedemsegment')

%3 
if simout3 == 1 
rectangle('Position',[10,600,10,10]); 
end

%4
if simout4 == 1
rectangle('Position',[10,450,10,10]);
end

%5
if simout5 == 1
rectangle('Position',[10,300,10,10]);
end

%7
if simout7 == 1
rectangle('Position',[7,500,1,100]); 
end

%6
if simout6 == 1
rectangle('Position',[7,320,1,100]); 
end

%2
if simout2 == 1
rectangle('Position',[23,320,1,100]);
end

%1
if simout1 == 1
rectangle('Position',[23,500,1,100]);
end

%3
if simout == 1
rectangle('Position',[40,600,10,10]); 
end

%4
if simout8 == 1
rectangle('Position',[40,450,10,10]);
end

%5
if simout9 == 1
rectangle('Position',[40,300,10,10]);
end

%7
if simout11 == 1
rectangle('Position',[37,500,1,100]); 
end

%6
if simout10 == 1
rectangle('Position',[37,320,1,100]); 
end

%2
if simout13 == 1
rectangle('Position',[53,320,1,100]);
end

%1
if simout12 == 1
rectangle('Position',[53,500,1,100]);
end

 

