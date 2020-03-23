zaman=input('Gün Cinsinden Arabanýn Kaldýðý Süreyi Giriniz=');
if zaman<=0
    disp('Önce araba kiralayýnýz.')
elseif zaman<=7
        fprintf('Araba Kiralama Ücretiniz= %d TL dir\n',zaman*65);
else
    
    ekstraucret=7*65+(zaman-7)*(65*0.84);
     fprintf('Araba Kiralama Ücretiniz= %g TL dir\n',ekstraucret);
end