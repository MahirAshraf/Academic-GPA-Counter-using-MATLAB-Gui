
c1at1=input('Attendance % ');
if (95<=c1at1) && (c1at1<=100)
    c1at2=30
    disp(c1at2);
elseif (94<=c1at1) && (c1at1<=90)
    c1at2=24
    disp(c1at2);
elseif (85<=c1at1) && (c1at1<=89)
    c1at2=18
    disp(c1at2);
elseif (80<=c1at1) && (c1at1<=84)
    c1at2=12
    disp(c1at2);
elseif (75<=c1at1) && (c1at1<=79)
    c1at2=6
    disp(c1at2);
elseif (0<=c1at1) && (c1at1<=74)
    c1at2=0
    disp(c1at2);
else disp('error')
   
end
