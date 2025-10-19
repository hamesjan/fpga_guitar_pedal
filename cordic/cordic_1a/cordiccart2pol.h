#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#define NO_ITER 16

typedef int   coef_t;
typedef float data_t;
typedef float acc_t;

typedef float theta_t;
typedef float cos_sin_t;

void cordic(data_t x, data_t y, theta_t theta, theta_t &accum_theta, cos_sin_t &s, cos_sin_t &c);
void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#endif
