% A simple Hello Git implemented in MatLab
% also has a weird syntax

%   or a very simple one 
x = 'Hello Git'
disp(x)     % ouputs Hello Git


% Going with the OOP style
classdef hello
    methods
        function greet(this)
            disp('Hello Git')
        end
    end
end
