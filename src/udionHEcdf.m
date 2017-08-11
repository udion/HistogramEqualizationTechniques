function [outI] = udionHEcdf(inI, cdf)
%udionHECDF helper of clahe, applies given cdf
%as transformation on the image
%   Detailed explanation goes here
    %to avoid the index error
    inI(inI == 0) = 1;
    outI = cdf(inI);
end

