#include "Simulation.hh"
#include "Object.hh"
#include "G4RunManager.hh"

Simulation::Simulation()
{
    nTests = 0;
    cout << "\n Welcome to the Cython Simulation test :D \n"; 
    
    Object objectTest;

    Geant4Test();
}

Simulation::~Simulation()
{
    cout << "\n All " << nTests << " of the tests are complete!";
    cout << "\n I hope the Simulation Test was successful XD \n";
}

void Simulation::Geant4Test()
{
    cout << "\n Begining Geant4 Test! \n";
    
    G4int Number = 5;
    G4int Number2 = 6;
    
    cout << "\n Two G4int's added together, " << Number << " + " << Number2 << " = " << Number+Number2 << "\n";
    
    cout << "\n Creating Geant4 RunManager";
    G4RunManager runmanager;
    
    cout << "\n Geant4 works! \n";

}

vector< int > Simulation::return1D(vector< int > Input)
{
    cout << "\n 1DSimulation \n";

    int rows = Input.size();

    cout << "vector length " << rows << "\n";

    for (int x = 0; x < rows; x++)
    {
        Input[x] = x;    
    }
    
    ++nTests;
    
    return Input;
}          

vector< vector< double > > Simulation::return2D(vector< vector< double > > Input)
{
    cout << "\n 2DSimulation \n";

    int rows = Input.size();
    int cols  = Input[0].size();
    cout << "vector length " << rows << "\n";

    for (int x = 0; x < rows; x++)
    {
        for (int y = 0; y < cols; y++)
        {
                Input[x][y] = x*y;
        }
    }     
    
    ++nTests; 
    
    return Input;
}

//Doesn't appear to work
void Simulation::Reference1DSim(vector<int> (&Input))
{
    cout << "\n Reference1DSim \n";

    int rows = Input.size();
    cout << "\n Vector length " << rows << "\n";

    for (int x = 0; x < rows; x++)
    {
        Input[x] = x;    
    }
    
    ++nTests;
}

void Simulation::Reference2DSim(vector<vector<double> > & Input)
{
    cout << "\n Reference2DSim \n";

    int rows = Input.size();
    int cols  = Input[0].size();
    cout << "\n Vector length " << rows << "\n";

    for (int x = 0; x < rows; x++)
    {
        for (int y = 0; y < cols; y++)
        {
                Input[x][y] = x*y;
        }
    }     
    
    ++nTests;
}

