inputDir = 'raw_images/';
outputDir = 'registered_images/';
files = dir(fullfile(inputDir, '*.png'));

ref = imread(files(1).name);
ref = im2single(ref);

for i = 1:length(files)
    img = imread(fullfile(inputDir, files(i).name));
    img = im2single(img);

    [optimizer, metric] = imregconfig('multimodal');
    tform = imregtform(img, ref, 'affine', optimizer, metric);

    reg = imwarp(img, tform, ...
        'OutputView', imref2d(size(ref)));

    imwrite(reg, fullfile(outputDir, files(i).name));
end
