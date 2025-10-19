#include "cordiccart2pol.h"

data_t Kvalues[NO_ITER] = {1,	0.500000000000000,	0.250000000000000,	0.125000000000000,	0.0625000000000000,	0.0312500000000000,	0.0156250000000000,	0.00781250000000000,	0.00390625000000000,	0.00195312500000000,	0.000976562500000000,	0.000488281250000000,	0.000244140625000000,	0.000122070312500000,	6.10351562500000e-05,	3.05175781250000e-05};

data_t angles[NO_ITER] = {0.785398163397448,	0.463647609000806,	0.244978663126864,	0.124354994546761,	0.0624188099959574,	0.0312398334302683,	0.0156237286204768,	0.00781234106010111,	0.00390623013196697,	0.00195312251647882,	0.000976562189559320,	0.000488281211194898,	0.000244140620149362,	0.000122070311893670,	6.10351561742088e-05,	3.05175781155261e-05};

void cordic(data_t x, data_t y, theta_t theta, theta_t &accum_theta,  cos_sin_t &s, cos_sin_t &c){

	cos_sin_t current_cos = x;
	cos_sin_t current_sin = y;
	
	cos_sin_t factor = 1.0;

	for (int j = 0; j < NO_ITER; j++){
		int sigma = (theta < 0) ? -1 : 1;

		cos_sin_t cos_shift = current_cos * sigma * factor;
		cos_sin_t sin_shift = current_sin * sigma * factor;

		// rotation
		current_cos = current_cos - sin_shift;
		current_sin = current_sin + cos_shift;

		theta = theta - sigma * angles[j];
		accum_theta = accum_theta + sigma * angles[j];			
		factor = factor / 2;
		
	}

	
	s = current_sin;
	c = current_cos;
}

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta)
{

	// #define NO_ITER 16

	// typedef int   coef_t;
	// typedef float data_t;
	// typedef float acc_t;	
	// Write your code here
	// set by *r = discovered r;	
	// set by *theta = discovered theta
	
	data_t new_y;
	data_t new_x;

	if (y > 0){
		// y in quadrant I or II, rotate by negative 90
		new_x = y;
		new_y = x * -1;
				
	} else {
		// y in quadrant III or IV, rotate by 90
		new_x = y * -1;
		new_y = x;
	}
	cos_sin_t final_y;
	cos_sin_t final_x;
	theta_t target_angle = 0.0;
	theta_t final_angle;

	cordic(new_x, new_y, target_angle, final_angle, final_x, final_y);
	*r = final_x;
	*theta = final_angle;
	
}


