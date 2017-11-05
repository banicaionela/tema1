%a)inmultirea matricelor a*b
a=0:0.1:2
length(a)
b=ones(21,1)
b(:)
a*b
%b) inmultirea b*a
b*a
%c) inmultirea element cu element
c=a(:)
c.*b
%inmultirea element cu element se va realiza doar daca maricile au aceeasi
%dimensiune (acelasi nr de linii si de coloane)