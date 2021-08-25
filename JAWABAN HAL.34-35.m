%soal halaman 34

%nomor 1
vektor=[10,20,30,40]

vektor =

    10    20    30    40

vektor2=[-5
-15
-40]

vektor2 =

    -5
   -15
   -40

matriks=[1 3 5 0
3 1 3 5
5 3 1 3
0 5 3 1]

matriks =

     1     3     5     0
     3     1     3     5
     5     3     1     3
     0     5     3     1

%nomor 2
a=[4 2;8 4]

a =

     4     2
     8     4

b=[1 1;1 -1]

b =

     1     1
     1    -1

c=[a b]

c =

     4     2     1     1
     8     4     1    -1

w=[b b; b -b]

w =

     1     1     1     1
     1    -1     1    -1
     1     1    -1    -1
     1    -1    -1     1

%nomor 3
%a. 
length(vektor)

ans =

     4
     
 length(vektor2)

ans =

     3
  size(matriks)

ans =

     3     4

size(a)

ans =

     2     2

size(b)

ans =

     2     2
length(c)

ans =

     4

size(w)

ans =

     4     4
%b. 
jml_elemen=prod(length(vektor))

jml_elemen =

     4

jml_elemen=prod(length(vektor2))

jml_elemen =

     3

jml_elemen=prod(size(matriks))

jml_elemen =

    12

jml_elemen=prod(size(a))

jml_elemen =

     4

jml_elemen=prod(size(b))

jml_elemen =

     4

jml_elemen=prod(size(c))

jml_elemen =

     8

jml_elemen=prod(size(w))

jml_elemen =

    16

%nomor 4
mat_1=5*eye(4)
 mat_2=[5*ones(2) zeros(2);-5*eye(2) flip(5*eye(2))]

%nomor 5
mean = 1
varians = 0.2

bil_acak = sqrt(varians)*randn (1,100)+mean

%nomor 6
M=[1 5 10 15 20
1 2 4 8 16
-3 0 3 6 9
32 16 8 4 2
5 -5 5 -5 5]

M(1,:)
M(:,3)
M(3:5,2:4)

%nomor 8
N= M(:,1:4)

N =

     1     5    10    15
     1     2     4     8
    -3     0     3     6
    32    16     8     4
     5    -5     5    -5

fliplr(N)
flipud(N)
reshape(N,10,2)
reshape(N,4,5)

