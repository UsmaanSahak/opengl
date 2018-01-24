#ifndef CHECKPOINT_H
#define CHECKPOINT_H

#include "actions.h"
#include <vector>
using namespace std;
struct checkpoint {
  vector<void(*)()> actions;
  int x1;int x2;int y1;int y2;
};


//Level Zero checkpoints
checkpoint start;
start.actions.push_back(introductions);
start.x1 = 0;
start.x2 = 10;
start.y1 = 10;
start.y2 = 0;

checkpoint endZero;
endZero.actions.push_back(zeroFinished);
endZero.x1 = 0;
endZero.x2 = 10;
endZero.y1 = 100;
endZero.y2 = 110;






#endif
