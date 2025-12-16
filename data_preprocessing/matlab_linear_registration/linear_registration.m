fixed = imread('reference.png');   % or slice from NIfTI
moving = imread('input.png');

fixed = im2single(fixed);
moving = im2single(moving);

[optimizer, metric] = imregconfig('multimodal');

tform = imregtform(moving, fixed, 'affine', optimizer, metric);

registered = imwarp(moving, tform, ...
    'OutputView', imref2d(size(fixed)));

imwrite(registered, 'registered_output.png');
