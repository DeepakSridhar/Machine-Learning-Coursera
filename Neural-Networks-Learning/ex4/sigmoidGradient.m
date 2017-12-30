function g = sigmoidGradient(z)
%SIGMOIDGRADIENT returns the gradient of the sigmoid function
%evaluated at z
%   g = SIGMOIDGRADIENT(z) computes the gradient of the sigmoid function
%   evaluated at z. This should work regardless if z is a matrix or a
%   vector. In particular, if z is a vector or matrix, you should return
%   the gradient for each element.

g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the gradient of the sigmoid function evaluated at
%               each value of z (z can be a matrix, vector or scalar).


g=1./(1+exp(-z));
g=g.*(1-g);
% g=max(0,z);
% k1=find(~g);
% g=ones(size(z));
% g(k1)=0;
% for i=1:size(z,1)
% if z(i)>0
%     g=1;
% else
%     g=0;
% end
% end









% =============================================================




end
