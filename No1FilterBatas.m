clear
clc

currentdir = pwd;
assets_folder = 'assets';
file = 'shadow.jpg';
absolute = fullfile(currentdir, assets_folder, file);
citra = imread(absolute);
R = rgb2gray(citra);
% R = citra;

[m,n] = size(R);
G = zeros(m,n);
f = double (R);
for x = 2 : m-1
    for y = 2 : n-1
        minpiksel=min([f(x-1,y-1) f(x-1,y) f(x-1,y+1)...
            f(x,y-1) f(x,y+1)...
            f(x+1,y-1) f(x+1,y) f(x+1,y+1)]);
        makspiksel=max([f(x-1,y-1) f(x-1,y) f(x-1,y+1)...
            f(x,y-1) f(x,y+1)...
            f(x+1,y-1) f(x+1,y) f(x+1,y+1)]);
        
        if f(x,y) < minpiksel
            G(x,y) = minpiksel;
        else
            if f(x,y) > makspiksel
                G(x,y) = makspiksel;
            else
                G(x,y) = f(x,y);
            end
        end
    end
end
G = uint8(G);
subplot(1,2,1); imshow(R); title('citra asli');
subplot(1,2,2); imshow(G); title('filter batas');