#include "DetectorConstruction.hh"

#include "G4RunManager.hh"
#include "G4NistManager.hh"
#include "G4Material.hh"

#include "G4Box.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4PVReplica.hh"

#include "G4GeometryManager.hh"
#include "G4PhysicalVolumeStore.hh"
#include "G4LogicalVolumeStore.hh"
#include "G4SolidStore.hh"

#include "G4PhysicalConstants.hh"
#include "G4SystemOfUnits.hh"


namespace SamplingCalorimeter{

DetectorConstruction::DetectorConstruction(int nLayers, G4double samplingRatio) : 
  fNLayers(nLayers),
  fSamplingRatio(samplingRatio)
{}

DetectorConstruction::~DetectorConstruction(){}

G4VPhysicalVolume* DetectorConstruction::Construct(){
  ////////////////////////////
  // Calorimeter properties //
  ////////////////////////////

  // Layers and plates
  G4double layer_dz = 6.0*cm;
  G4double absorber_dz = layer_dz*(1-fSamplingRatio);
  G4double scintillator_dz = layer_dz*fSamplingRatio;

  // Calorimeter dimensions
  G4double calorimeter_dx = 30.0*cm;
  G4double calorimeter_dy = 30.0*cm;
  G4double calorimeter_dz = fNLayers*layer_dz;

  ////////////////////////////////////////////////////////////////////////

  //////////////////////
  // Create materials //
  //////////////////////

  G4NistManager* materialManager = G4NistManager::Instance();

  G4Material* Vacuum = materialManager->FindOrBuildMaterial("G4_Galactic");
  G4Material* Bronze = materialManager->FindOrBuildMaterial("G4_BRONZE");    // FIXME
  G4Material* Plastic = materialManager->FindOrBuildMaterial("G4_PLASTIC_SC_VINYLTOLUENE"); // FIXME

  ////////////////////////////////////////////////////////////////////////


  ///////////
  // World //
  ///////////

  G4double world_dx = (calorimeter_dx)*1.2;
  G4double world_dy = (calorimeter_dy)*1.2;
  G4double world_dz = (calorimeter_dz)*1.2;

  G4Box* worldBox = new G4Box("World", world_dx/2.0, world_dy/2.0, world_dz/2.0);
  G4LogicalVolume* worldLog = new G4LogicalVolume(worldBox, Vacuum, "World");
  G4VPhysicalVolume* worldPhys = new G4PVPlacement(0,
                                                  G4ThreeVector(0,0,0),
                                                  worldLog,
                                                  "World",
                                                  NULL,
                                                  false,
                                                  0,
                                                  true);
  /////////////////
  // Calorimeter //
  /////////////////

  G4Box* calorimeterBox = new G4Box("Calorimeter", calorimeter_dx/2.0, calorimeter_dy/2.0, calorimeter_dz/2.0);
  G4LogicalVolume* calorimeterLog = new G4LogicalVolume(calorimeterBox, Vacuum, "Calorimeter");
  G4VPhysicalVolume* calorimeterPhys = new G4PVPlacement(0,
                                                         G4ThreeVector(0,0,0),
                                                         calorimeterLog,
                                                         "Calorimeter",
                                                         worldLog,
                                                         false,
                                                         0,
                                                         true);
  ///////////
  // Layer //
  ///////////

  G4Box* layerBox = new G4Box("Layer", calorimeter_dx/2.0, calorimeter_dy/2.0, layer_dz/2.0); // FIXME
  G4LogicalVolume* layerLog = new G4LogicalVolume(layerBox, Vacuum, "Layer");
  new G4PVReplica("Layer", layerLog, calorimeterLog, kZAxis, fNLayers, layer_dz);

  //////////////////////////////////////
  // Absorber and scintillator plates //
  //////////////////////////////////////

  G4Box* absorberBox = new G4Box("Plate", calorimeter_dx/2.0, calorimeter_dy/2.0, absorber_dz/2.0);
  G4Box* scintillatorBox = new G4Box("Plate", calorimeter_dx/2.0, calorimeter_dy/2.0, scintillator_dz/2.0);

  G4LogicalVolume* absorberLog = new G4LogicalVolume(absorberBox, Bronze, "Absorber");
  G4LogicalVolume* scintillatorLog = new G4LogicalVolume(scintillatorBox, Plastic, "Scintillator");

  fAbsorberPV = new G4PVPlacement(0,
                                                      G4ThreeVector(0,0,-layer_dz/2.0 + absorber_dz/2.0),
                                                      absorberLog,
                                                      "Absorber",
                                                      layerLog,
                                                      false,
                                                      true);
  fScintillatorPV = new G4PVPlacement(0,
                                                      G4ThreeVector(0,0,layer_dz/2.0 - scintillator_dz/2.0),
                                                      scintillatorLog,
                                                      "Absorber",
                                                      layerLog,
                                                      false,
                                                      true);
 
  fScoringVolume = scintillatorLog;

  return worldPhys;

}

}
