function [output ... % replace it by your output(s)
    ]=simpleEA( ...  % name of your simple EA function
    fitFunc, ... % name of objective/fitness function
    T, ... % total number of evaluations
    input) % replace it by your input arguments

% Check the inputs
if isempty(fitFunc)
  warning(['Objective function not specified, ''' objFunc ''' used']);
  fitFunc = 'objFunc';
end
if ~ischar(fitFunc)
  error('Argument FITFUNC must be a string');
end
if isempty(T)
  warning(['Budget not specified. 1000000 used']);
  T = '1000000';
end

% Initialise variables
nbGen = 0; % generation counter
nbEval = 0; % evaluation counter
bestSoFarFit = 0; % best-so-far fitness value
bestSoFarSolution = NaN; % best-so-far solution

%% Below starting your code

% Initialise a population
%% TODO

% Evaluate the initial population
%% TODO

% Start the loop
while (nbEval<T) % [QUESTION] this stopping condition is not perfect, why?
% Reproduction (selection, crossver)
%% TODO

% Mutation
%% TODO
end

end