i=1;
b=0;
while b<=120
    if mod(i,2)==0 & mod(i,13)==0 & mod(i,16)==0
       b=sqrt(i);
    end 
    i=i+1;
end