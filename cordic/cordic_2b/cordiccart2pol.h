#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#include "ap_fixed.h"
#define NO_ITER 16

typedef int   coef_t;
typedef float acc_t; // NOTE(mitch): what is this for?

#define SIZE 32

typedef ap_fixed<SIZE,3> data_t;
typedef ap_fixed<SIZE,3> cos_sin_t;
typedef ap_fixed<SIZE,3> theta_t;

void cordic(data_t x, data_t y, theta_t &theta, cos_sin_t &c);
void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#endif
