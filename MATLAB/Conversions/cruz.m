%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  Compute the cross map of a vector
%  Author: Davi A Santos/ITA, 26/01/2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function c = cruz(e)

c = [0 -e(3) e(2);e(3) 0 -e(1);-e(2) e(1) 0];
