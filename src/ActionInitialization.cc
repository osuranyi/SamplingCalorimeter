#include "ActionInitialization.hh"
#include "PrimaryGeneratorAction.hh"
#include "EventAction.hh"
#include "SteppingAction.hh"

using namespace SamplingCalorimeter;

namespace SamplingCalorimeter{

ActionInitialization::ActionInitialization(){}

ActionInitialization::~ActionInitialization(){}

//void ActionInitialization::BuildForMaster() const{}

void ActionInitialization::Build() const{
  
  SetUserAction(new PrimaryGeneratorAction);
  
  EventAction* eventAction = new EventAction();
  SetUserAction(eventAction);

  SetUserAction(new SteppingAction(eventAction));

}

}

