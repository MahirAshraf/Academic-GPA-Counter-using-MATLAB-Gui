c1tot=str2double(get(handles.edit87 , 'string'))
c2tot=str2double(get(handles.edit88 , 'string'))
c3tot=str2double(get(handles.edit86 , 'string'))
c4tot=str2double(get(handles.edit89 , 'string'))
l1tot=str2double(get(handles.edit90 , 'string'))
l2tot=str2double(get(handles.edit90 , 'string'))
c1tot1=c1tot/3
c2tot1=c2tot/3
c3tot1=c3tot/3
c4tot1=c4tot/3
l1tot1=l1tot/0.75
l2tot=l2tot/1.5
if (80<=c1at1) && (c1at1<=100)
    a='A+';
    a1=4.00
elseif (75<=c1at1) && (c1at1<=79)
    b='A';
    b1=3.75
elseif (70<=c1at1) && (c1at1<=74)
    c='A-';
    c1=3.50
elseif (65<=c1at1) && (c1at1<=69)
    d='B+';
    d1=3.25
elseif (60<=c1at1) && (c1at1<=64)
    e='B';
    e1=3.00
elseif (55<=c1at1) && (c1at1<=59)
    f='B-';
    f1=2.75
elseif (50<=c1at1) && (c1at1<=54)
    g='C+';
    g1=2.50
elseif (45<=c1at1) && (c1at1<=49)
    h='C';
    h1=2.25
elseif (40<=c1at1) && (c1at1<=44)
    i='D';
    i1=2.00
elseif (0<=c1at1) && (c1at1<=39)
    j='F'; 
    j1=0.00
else k='error'
end