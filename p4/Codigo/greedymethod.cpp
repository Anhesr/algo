
#include <vector>    // necesario para el contenedor vector
#include "algorithm.hpp"
#include "greedymethod.hpp"
#include "digitalcurve.hpp"
//#include "heapvectorMasood.hpp"
//#include "nodoMasood.hpp"



using namespace std;

/* Functions for Collinear suppression method */

//Constructor.

GreedyMethod::GreedyMethod(char *fileName, int numberPointsPolygonalApproximation)
{
  //A digital curve is created to load the digital curve in file
	DigitalCurve dc(fileName);
  
  //Digital curve as saved as original curve
  setOriginalCurve(dc);

  //Set the number of points of the polygonal approximation
  setNumberPointsPolygonalApproximation(numberPointsPolygonalApproximation);
}

//Destructor
GreedyMethod::~GreedyMethod()
{
}

void GreedyMethod::apply()
{
  //Summations are calculated
  calculateSummations();

  //Collinear points are eliminated
  collinearPointsElimination();

  int nPts=getNumberPointsPolygonalApproximation();
  DigitalCurve cur=getPolygonalApproximation();
  vector <Point> pts;

  vector <int> domainPoints=getDominantPointsPosition();

  int myN=domainPoints.size()/nPts;

  for(int i=0;i<cur.getNumberPointsDigitalCurve();i+myN){
  	pts.push_back(cur.getPointDigitalCurve(i));
  }
  
}

