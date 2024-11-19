%add Plane and FCS to Matlab paths
if ~(contains(path, [pwd '/Plane/']))
    addpath(genpath([pwd '/Plane/']));
end
if ~(contains(path, [pwd '/FCS/']))
    addpath(genpath([pwd '/FCS/']));
end