Original = imread('castillo_original.jpeg');
Cover = imread('Castillo_oculto2bits.jpeg');



%imagen de tres escalas de grises
threegreyscale = bitshift(Cover,6);
figure,imshow(threegreyscale)

threegreyscale = 2.*threegreyscale;
figure,imshow(threegreyscale)

%imagen de dos escalas de grises
twogreyscale = bitshift(Cover,7);
figure,imshow(twogreyscale)


twogreyscale = 2.*twogreyscale;
figure,imshow(twogreyscale)

