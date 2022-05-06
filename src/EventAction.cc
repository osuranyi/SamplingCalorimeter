#include "EventAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"
#include <fstream>

namespace SamplingCalorimeter{

EventAction::EventAction(){
  const DetectorConstruction* detConstruction
    = static_cast<const DetectorConstruction*>
        (G4RunManager::GetRunManager()->GetUserDetectorConstruction());
  
  fNLayers = detConstruction->GetNumberOfLayers();
  fEdep = new G4double[fNLayers];
  
  outfile.open("test.csv");
  for(int i = 0; i < fNLayers; i++)
    if(i == fNLayers - 1) outfile << "Layer " << i+1;
    else outfile << "Layer " << i+1 << ",";
  outfile << "\n";

}

EventAction::~EventAction(){
  outfile.close();
}

void EventAction::BeginOfEventAction(const G4Event*){
  for(int i = 0; i < fNLayers; i++)
    fEdep[i] = 0;
}

void EventAction::EndOfEventAction(const G4Event*){
  for(int i = 0; i < fNLayers; i++)
    if(i == fNLayers - 1) outfile << fEdep[i];
    else outfile << fEdep[i] << ",";
  outfile << "\n";
}

}
