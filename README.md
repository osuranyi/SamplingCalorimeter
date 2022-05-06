# Sampling calorimeter Geant4 + Machine Learning project

This repository contains the Geant4 code used to simulate a simple sampling calorimeter cell. The sampling calorimeter is similar to the Hadron Calorimeter of the CMS experiment at CERN. The absorber is bronze, whereas the scintillator is plastic (vinyl toluene).

Two data sets are generated using a particle gun:
* 1 GeV electrons
* 1 GeV pions
Both types of particles are parallel with the z-axis and positioned at the center of the detector.

The "analysis" folder contains a Jupyter Notebook, in which the depth information of the shower energy deposits is used to discriminate between electrons and pions by machine learning techniques.
