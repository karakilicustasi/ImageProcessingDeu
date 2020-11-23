function powerlaw = powerlaw(image_name)
    I = imread(image_name);%%read the image
    Id = im2double(I);
    c=1%%c value is equal to 1 like given in assignment
    output1 = c*(Id.^0.3);
    output2 = c*(Id.^0.4);
    output3 = c*(Id.^0.6);

    subplot(2,2,1), imshow(I);%%print the values
    title('original');
    subplot(2,2,2), imshow(output1);
    title('gama = 0.3');

    subplot(2,2,3), imshow(output2);
    title('gama = 0.4');
    subplot(2,2,4), imshow(output3);
    title('gama = 0.6');
    
end