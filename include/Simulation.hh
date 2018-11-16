#include <vector>
#include <iostream>
using namespace std;

class Simulation
{
    public:
        Simulation();
        ~Simulation();
        
        vector< int > return1D(vector< int > Input);
        vector< vector< double > > return2D(vector< vector< double > > Input);
        
        void Reference1DSim(vector<int> & Input);
        void Reference2DSim(vector<vector<double> > & Input);
        
        void Add(int &n){n++;}
        
    private:
         int nTests;
         void Geant4Test();
    
};
