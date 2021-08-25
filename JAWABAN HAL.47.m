%JAWABAN HAL.47
%NOMOR 1
M=[10 5;20 8]
N=[-1 1;1 -1]
M+N,M-N,N+9,M*N,N*M

ans =

    19    14
    29    17


ans =

     1    -4
    11    -1


ans =

    18


ans =

    90    45
   180    72


ans =

    90    45
   180    72
   
%nomor 2
a=[0 5 5]
b=[1 1 1]
dot(a,b)

ans =

    10
cross(a,b)

ans =

     0     5    -5

>> cross(b,a)

ans =

     0    -5     5

%nomor 3
x=[1 2 -3;4 5 6;7 8 9]
y=[-7; 8; 9]

%nomor 4
ink=0.05
x= -5:ink:5
y=sqrt(25-x.^2)
panjang= length(x)
titik_tengah= round(panjang/2)

%titik_tengah bernilai 0 maka kita mengambil nilai x di kiri dan kanan
%titk_tengah sebanyak 4 titk untuk mendapatkan x=-1 hingga x= 1, maka:

x(titik_tengah:titik_tengah+20)
y(titik_tengah:titik_tengah+20)

%nomor 5
ink = 0.1
judul=' sinh cosh tanh coth sech csch'
x = -5:ink:5
xSinh= sinh(x)
xCosh= cosh(x)
xTanh= tanh(x)
xCoth= coth(x)
xSech= sech(x)
xCsch= csch(x)
disp(judul), disp('[xSinh;xCosh;xTanh;xCoth;xSech;xCsc]')
