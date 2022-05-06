#ifndef SamplingCalorimeterDetectorConstruction_h
#define SamplingCalorimeterDetectorConstruction_h 1

#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

class G4VPhysicalVolume;

namespace SamplingCalorimeter{

class DetectorConstruction : public G4VUserDetectorConstruction{
  public:
    DetectorConstruction(int,G4double);
    ~DetectorConstruction() override;

    G4VPhysicalVolume* Construct() override;
    //void ConstructSDandField() override;

    const G4VPhysicalVolume* GetAbsorberPV() const;
    const G4VPhysicalVolume* GetScintillatorPV() const;
    int GetNumberOfLayers() const;
    G4LogicalVolume* GetScoringVolume() const { return fScoringVolume; }

  private:
    G4VPhysicalVolume* fAbsorberPV = nullptr;
    G4VPhysicalVolume* fScintillatorPV = nullptr;
    int fNLayers = 10;
    G4double fSamplingRatio = 0.3;

  protected:
    G4LogicalVolume* fScoringVolume = nullptr;

};

inline const G4VPhysicalVolume* DetectorConstruction::GetAbsorberPV() const {
  return fAbsorberPV;
}

inline const G4VPhysicalVolume* DetectorConstruction::GetScintillatorPV() const  {
  return fScintillatorPV;
}

inline int DetectorConstruction::GetNumberOfLayers() const{
  return fNLayers;
}

}

#endif
