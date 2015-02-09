warning('off','Drake:DisablingSimulinkAutosave');
try addpath_drake(); catch, end;

disp('Adding frequently used libraries to the matlab path');
checkDependency('gurobi');
checkDependency('studentsnopt');
checkDependency('Nonlinearprogramsnoptmex');
checkDependency('spotless');
checkDependency('lcm');
