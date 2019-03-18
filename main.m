f = imread('F:\matlab\PSNR\pre_relighting\process_008_01_01_051_17.png');    
g = rgb2gray(f);   
m = imread('F:\matlab\PSNR\MultiPIE_test_128\008_01_01_051_17.png'); 
n=rgb2gray(m);
[x]=imPSNR( n , g )  