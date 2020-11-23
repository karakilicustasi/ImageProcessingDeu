function threshold = treshold(image_name)

    I=imread(image_name);%%read image

    I(I<=30)=0;%%find the pixels with value less then 30 and fill them with 0
    I(I>30)=255;%%find pixels with value more than 30 and will them with 255

    figure;%%%figure a frame
    subplot(1,2,1);%%create sub frames
    imagesc(imread('moon.bmp'));%%print the original
    title('ORIGINAL');
    colormap gray;
    subplot(1,2,2);
    imagesc(I); 
    title('THRESHOLDED IMAGE');
end