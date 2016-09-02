function [segNum,poles] = fence (lng,seg)
    segNum=ceil(lng/seg);
    poles=segNum+1;
end