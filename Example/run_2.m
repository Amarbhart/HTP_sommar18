function run_2
%RUN_1_AND_2
%   Run example 2
    olddir = pwd;
    [rootpath,~,~] = fileparts(mfilename('fullpath'));
    cd(rootpath)

    addpath ..
    addpath ../Libs/iso2mesh
    addpath 2_Prep_FEniCS_example
    
    generate_fenics_parameters(true)

    cd(olddir)
end