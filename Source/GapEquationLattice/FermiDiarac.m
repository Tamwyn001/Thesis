function f = FermiDiarac(E,T, mu)
%FERMIDIARAC Summary of this function goes here
%   Detailed explanation goes here
    % Constants
    k_B = 1.380649e-23; % Boltzmann constant in J/K
    
    % Fermi-Dirac distribution

    %? we're already describing in the grand canonical ensemble so no need to remove the chemical potential
    f = 1 / (exp((E-mu) / (k_B * T)) + 1);
end

