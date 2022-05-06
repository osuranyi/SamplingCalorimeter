#ifndef SamplingCalorimeterActionInitialization_h
#define SamplingCalorimeterActionInitialization_h 1

#include "G4VUserActionInitialization.hh"

namespace SamplingCalorimeter{

/// Action initialization class.

class ActionInitialization : public G4VUserActionInitialization
{
  public:
    ActionInitialization();
    ~ActionInitialization() override;

    //void BuildForMaster() const override;
    void Build() const override;
};

}

#endif

