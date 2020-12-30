
    close all;
    clear all;
    clc;

    i = imread('sample.png');
    [y,x] = size(i)

    figure
    imshow(i)

    % seperate the channels
    i_red = i(:,:,1)
    i_green = i(:,:,2);
    i_blue = i(:,:,3);
    
    i_red(1,1) = 10;    
    i_red(1,2) = 11;
    i_red(1,3) = 12;
    i_red(1,4) = 13;
    i_red(1,5) = 14;
    i_red(1,6) = 15;
    i_red(1,7) = 16;
    i_red(1,8) = 17;
    i_red(1,9) = 18;

    % zero_matrices to be used for concatanation for imshow
    zeros_red = zeros(size(i,1), size(i,2));
    zeros_green = zeros(size(i,1), size(i,2));
    zeros_blue = zeros(size(i,1), size(i,2));
    
    % displaying the red channel only
    % i_red_for_imshow = cat(3, i_red, zeros_green, zeros_blue)
    % figure
    % imshow(i_red_for_imshow);


    % displaying the green channel only
    % i_green_for_imshow = cat(3, zeros_red, i_green, zeros_blue)
    % figure
    % imshow(i_green_for_imshow);


    % displaying the blue channel only
    % i_blue_for_imshow = cat(3, zeros_red, zeros_green, i_blue)
    % figure
    % imshow(i_blue_for_imshow);
    
    % prepare the text files for the embedded application
    file_red = fopen('red.txt', 'w');
    file_green = fopen('green.txt', 'w');
    file_blue = fopen('blue.txt', 'w');
    file_gray = fopen('gray.txt', 'w');
    
    for k=1:1:y
        for l=1:1:(x/3)   
            fprintf(file_red, '%d\n', i_red(k,l));
            fprintf(file_green, '%d\n', i_green(k,l));
            fprintf(file_blue, '%d\n', i_blue(k,l));
            gray_pix = ((0.299*i_red(k,l)) + (0.587*i_green(k,l)) + (0.114*i_blue(k,l)));
            i_gray(k,l) = gray_pix;
            fprintf(file_gray, '%x\n', gray_pix);
        end;
    end;

    i_gray_for_imshow = cat(3, i_gray, i_gray, i_gray)
    figure
    imshow(i_gray_for_imshow);

    %%%%%%%%%%%%%% Y-grad    
    for k=2:1:y-1   
        for l=2:1:(x/3)-1
            y_grad_pix = i_gray(k-1,l-1) + 0 - i_gray(k-1, l+1) + i_gray(k, l-1) + 0 - (2*i_gray(k, l+1)) + i_gray(k+1, l-1) + 0 - i_gray(k+1,l+1);
            i_y_grad(k,l) = y_grad_pix;
        end;
    end;
  
    i_y_grad_for_imshow = cat(3, i_y_grad, i_y_grad, i_y_grad)
    figure
    imshow(i_y_grad_for_imshow);
    
    %%%%%%%%%%%%%% X-grad
    for k=2:1:y-1   
        for l=2:1:(x/3)-1
            x_grad_pix = i_gray(k-1,l-1) + (2*i_gray(k-1,l)) + i_gray(k-1, l+1) + 0 + 0 + 0 - i_gray(k+1, l-1) - (2*i_gray(k+1, l)) - i_gray(k+1,l+1);
            i_x_grad(k,l) = x_grad_pix;
        end;
    end;
  
    i_x_grad_for_imshow = cat(3, i_x_grad, i_x_grad, i_x_grad)
    figure
    imshow(i_x_grad_for_imshow);
    
    
    %%%%%%%%%%%%%%%%% edge detection
    for k=2:1:y-1   
        for l=2:1:(x/3)-1
            edge_det(k,l) = i_x_grad(k,l) + i_y_grad(k,l);            
        end;
    end; 
   
    edge_det_for_imshow = cat(3, edge_det, edge_det, edge_det)
    figure
    imshow(edge_det_for_imshow);
 
    fclose(file_red);
    fclose(file_green);
    fclose(file_blue);
    fclose(file_gray);
    