zaman=input('G�n Cinsinden Araban�n Kald��� S�reyi Giriniz=');
if zaman<=0
    disp('�nce araba kiralay�n�z.')
elseif zaman<=7
        fprintf('Araba Kiralama �cretiniz= %d TL dir\n',zaman*65);
else
    
    ekstraucret=7*65+(zaman-7)*(65*0.84);
     fprintf('Araba Kiralama �cretiniz= %g TL dir\n',ekstraucret);
end