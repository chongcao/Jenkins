%% Test Class Definition
classdef tTest < matlab.unittest.TestCase
   
    %% Test Method Block
    methods (Test)
        % includes unit test functions
        function testVerifyNumber(testcase)
            
            var = sin(pi);
            testcase.verifyEqual(var, 0, 'AbsTol', 1e-10, 'Sine function not correct')
            var = sin(0);
            testcase.verifyEqual(var, 0, 'AbsTol', 1e-10, 'Sine function not correct')
            var = sin(pi/2);
            testcase.verifyEqual(var, 5, 'AbsTol', 1e-10, 'Sine function not correct')
            
            testcase.verifyEqual(addTwoNum(1,2), 3, 'AbsTol', 1e-10, 'Sine function not correct')
        end
    end
end