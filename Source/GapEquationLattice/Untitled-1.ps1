# Not fourier s wave

#SC 30
#* TAKEN
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC_mu.gp" -SimulationPath "/SC40/NotFourier/FreeDelta/diffMU" -LatexPath "SC40/NotFourier/MeanLine/FreeDelta/allMU/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_phase_long_SC_muFlatPhase.gp" -SimulationPath "/SC30/NotFourier/FixedPhaseDelta/PhaseSide1.0472/diffMU" -LatexPath "SC30/NotFourier/MeanLine_Phase/FixedPhaseDelta/allMU//starting_1.0472/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_phase_long_SC_muFlatPhase.gp" -SimulationPath "/SC30/NotFourier/FixedPhaseDelta/PhaseSide-2.0944/diffMU" -LatexPath "SC30/NotFourier/MeanLine_Phase/FixedPhaseDelta/allMU//starting_-2.09446/"

./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_phase_long_SC_mu.gp" -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU" -LatexPath "SC30/NotFourier/MeanLine_Phase/FixedLinearPhaseGradient/Phase117deg/allMU/starting_-2.0944/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_phase_long_SC_mu2.gp" -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU" -LatexPath "SC30/NotFourier/MeanLine_Phase/FixedLinearPhaseGradient/Phase117deg/allMU/starting_1.0472/"

./generateGraph.ps1 -GnuScript ”gpScripts/Currents/Currents_long_SC_NoBC_mu-0.5.gp” -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU/-0.5/Starting_at/1.0472" -LatexPath "/SC30/NotFourier/Currents/FixedLinearPhaseGradient/Phase117deg/mu-0.5/";
./generateGraph.ps1 -GnuScript ”gpScripts/Currents/Currents_long_SC_NoBC_mu-1.5.gp” -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU/-1.5/Starting_at/1.0472" -LatexPath "/SC30/NotFourier/Currents/FixedLinearPhaseGradient/Phase117deg/mu-1.5/";
./generateGraph.ps1 -GnuScript ”gpScripts/Currents/Currents_long_SC_NoBC_mu-2.5.gp” -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU/-2.5/Starting_at/1.0472" -LatexPath "/SC30/NotFourier/Currents/FixedLinearPhaseGradient/Phase117deg/mu-2.5/";

./generateGraph.ps1 -GnuScript "gpScripts/MeanLine/MeanLine_continuity_long_SC_mu-1.75.gp" -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU/-0.5/" -LatexPath "/SC30/NotFourier/Continuity/FixedLinearPhaseGradient/Phase117deg/mu-0.5/";
./generateGraph.ps1 -GnuScript "gpScripts/MeanLine/MeanLine_continuity_long_SC_mu-2.75.gp" -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU/-1.5/" -LatexPath "/SC30/NotFourier/Continuity/FixedLinearPhaseGradient/Phase117deg/mu-1.5/";
./generateGraph.ps1 -GnuScript "gpScripts/MeanLine/MeanLine_continuity_long_SC_mu-3.75.gp" -SimulationPath "/SC30/NotFourier/TiltedInterface/FixedLinearPhaseGradient/Phase117deg/diffMU/-2.5/" -LatexPath "/SC30/NotFourier/Continuity/FixedLinearPhaseGradient/Phase117deg/mu-2.5/";


#SC 15 N 15
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCN_mu.gp" -SimulationPath "" -LatexPath "SC15N15/NotFourier/MeanLine/allMU/"

#SC 15 FM 15
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCFM_mu_m0.5.gp" -SimulationPath "" -LatexPath "SC15FM15_m0.5/NotFourier/MeanLine/FreeDelta/allMU/"

#SC 15 AM 15
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu_m0 copy.gp" -SimulationPath "" -LatexPath "SC15AM15_m0.0/NotFourier/MeanLine/FreeDelta/allMU/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu_compareLength.gp" -SimulationPath "/SC15AM30_m0/NotFourier/FreeDelta/diffMU" -LatexPath "SCAM_CompareHeight/"

./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu-0.75_m.gp" -SimulationPath "" -LatexPath "SC15AM30/m-0.75/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu-1.75_m.gp" -SimulationPath "" -LatexPath "SC15AM30/m-1.75/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu-2.75_m.gp" -SimulationPath "" -LatexPath "SC15AM30/m-2.75/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu-3.75_m.gp" -SimulationPath "" -LatexPath "SC15AM30/m-3.75/"


## ! NEW
./generateGraph.ps1 -GnuScript ”gpScripts/SurfacePlotGap/Surface_sWave_SCAM_m-2.5.gp" -SimulationPath "-2.5" -LatexPath "sWaveDiag/Mu-2.5/"
./generateGraph.ps1 -GnuScript ”gpScripts/SurfacePlotGap/Surface_sWave_SCAM_m-1.5.gp" -SimulationPath "-1.5" -LatexPath "sWaveDiag/Mu-1.5/"
./generateGraph.ps1 -GnuScript ”gpScripts/SurfacePlotGap/Surface_sWave_SCAM_m-0.5.gp" -SimulationPath "-0.5" -LatexPath "sWaveDiag/Mu-0.5/"


./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_mu-2.5comapre_m.gp" -SimulationPath "" -LatexPath "AMCompare_m/Mu-2.5/"


./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC-AM-FM-N_mu-2.5.gp" -SimulationPath "" -LatexPath "AllMaterials/Mu-2.5/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC-AM-FM-N_mu-1.5.gp" -SimulationPath "" -LatexPath "AllMaterials/Mu-1.5/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC-AM-FM-N_mu-0.5.gp" -SimulationPath "" -LatexPath "AllMaterials/Mu-0.5/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_DWave.gp" -SimulationPath "" -LatexPath "SCAMDWave/Straigth/"

./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAM_DWave_diag_-2.5.gp" -SimulationPath "" -LatexPath "SCAMDWave/Diag/-2.5/"


#SC 12 AM 6 SC 12
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCAMSC_mu.gp" -SimulationPath "/SC12AM6SC12_m0.5/NotFourier/FixedLinearPhaseGradient/Phase117deg/diffMU" -LatexPath "SC12AM6SC12/NotFourier/MeanLine/Phasegradien/Start_1.0472/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_phase_long_SCAMSC_mu.gp" -SimulationPath "/SC12AM6SC12_m0.5/NotFourier/FixedLinearPhaseGradient/Phase117deg/diffMU" -LatexPath "SC12AM6SC12/NotFourier/MeanLine_Phase/FixedPhaseDelta/Starting1.0472/allMU/"

./generateGraph.ps1 -GnuScript ”gpScripts/Currents/Currents_long_SCAMSC_NoBCmu-1.75.gp” -SimulationPath "/SC12AM6SC12_m0.5/NotFourier/FixedLinearPhaseGradient/Phase117deg/diffMU/-1.75/Starting_at/1.0472" -LatexPath "/SC12AM6SC12/NotFourier/Currents/FixedLinearPhaseGradient/Phase117deg/mu-1.75/starting_1.0472/";
./generateGraph.ps1 -GnuScript ”gpScripts/Currents/Currents_long_SCAMSC_NoBCmu-0.75.gp” -SimulationPath "/SC12AM6SC12_m0.5/NotFourier/FixedLinearPhaseGradient/Phase117deg/diffMU/-0.75/Starting_at/1.0472" -LatexPath "/SC12AM6SC12/NotFourier/Currents/FixedLinearPhaseGradient/Phase117deg/mu-0.75/starting_1.0472/";

./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_continuity_long_SCAMSC-1.75.gp” -SimulationPath "/SC12AM6SC12_m0.5/NotFourier/FixedLinearPhaseGradient/Phase117deg/diffMU/-1.75" -LatexPath "/SC12AM6SC12/NotFourier/MeanLine_Continuity/FixedLinearPhaseGradient/Phase117deg/mu-1.75/starting_1.0472/";
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_continuity_long_SCAMSC-0.75.gp” -SimulationPath "/SC12AM6SC12_m0.5/NotFourier/FixedLinearPhaseGradient/Phase117deg/diffMU/-0.75" -LatexPath "/SC12AM6SC12/NotFourier/MeanLine_Continuity/FixedLinearPhaseGradient/Phase117deg/mu-0.75/starting_1.0472/";


./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_phase_long_SCAMSC_muFlatPhase.gp" -SimulationPath "/SC12AM6SC12/NotFourier/FixedPhaseDelta/PhaseSide1.0472/diffMU" -LatexPath "SC12AM6SC12/NotFourier/MeanLine_Phase/FixedPhaseDelta/allMU/"


# D wave one direction 
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC_muDWave.gp" -SimulationPath "/SC40/DWave/StraightInterface/FreeDelta/diffMU" -LatexPath "SC40/DWave/StraightInterface/FreeDelta/diffMU"








# Fourier D wave SC 30
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC_muFourier.gp" -SimulationPath "/SC30/Fourier/FreeDelta/diffMU" -LatexPath "SC30/Fourier/MeanLine/FreeDelta/allMU/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_Phase_long_SC_muFourier.gp" -SimulationPath "/SC30/Fourier/FreeDelta/diffMU" -LatexPath "SC30/Fourier/MeanLine_Phase/FreeDelta/allMU/"

# SC15N15
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SCN_muFourier.gp" -SimulationPath "/SC15N15/Fourier/FreeDelta/diffMU" -LatexPath "SC15N15/Fourier/MeanLine/FreeDelta/allMU/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_Phase_long_SCN_muFourier.gp" -SimulationPath "/SC15N15/Fourier/FreeDelta/diffMU" -LatexPath "SC15N15/Fourier/MeanLine_Phase/FreeDelta/allMU/"


# Fourier D wave SC 30 FLAT PHASE
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC_muFourier.gp" -SimulationPath "/SC30/Fourier/FixedPhaseDelta/PhaseSide1.0472/diffMU" -LatexPath "SC30/Fourier/MeanLine/FixedPhaseDelta/PhaseSide1.0472/allMU/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_Phase_long_SC_muFourier.gp" -SimulationPath "/SC30/Fourier/FixedPhaseDelta/PhaseSide1.0472/diffMU" -LatexPath "SC30/Fourier/MeanLine_Phase/FixedPhaseDelta/PhaseSide1.0472/allMU/"

# Fourier D wave SC 30 Linear gradient
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_long_SC_muFourierGrad.gp" -SimulationPath "/SC30/Fourier/FixedLinearPhaseGradient/Phase117deg/diffMU" -LatexPath "SC30/Fourier/MeanLine/FixedLinearPhaseGradient/Phase117deg/allMU/"
./generateGraph.ps1 -GnuScript ”gpScripts/MeanLine/MeanLine_Phase_long_SC_muFourierGrad.gp" -SimulationPath "/SC30/Fourier/FixedLinearPhaseGradient/Phase117deg/diffMU" -LatexPath "SC30/Fourier/MeanLine_Phase/FixedLinearPhaseGradient/Phase117deg/allMU/"
