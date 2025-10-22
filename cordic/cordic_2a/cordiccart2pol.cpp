#include "cordiccart2pol.h"

#define arraysize(A) (sizeof(A)/sizeof(A[0]))

data_t Kvalues[] = {1,   0.500000000000000,      0.250000000000000,      0.125000000000000,      0.0625000000000000,     0.0312500000000000,     0.0156250000000000,     0.00781250000000000,    0.00390625000000000,    0.00195312500000000,    0.000976562500000000,   0.000488281250000000,   0.000244140625000000,   0.000122070312500000,   6.10351562500000e-05,   3.05175781250000e-05, 1.525878e-05, 7.62939e-06 };

data_t angles[] = {0.785398163397448,    0.463647609000806,      0.244978663126864,      0.124354994546761,      0.0624188099959574,     0.0312398334302683,     0.0156237286204768,     0.00781234106010111,    0.00390623013196697,    0.00195312251647882,    0.000976562189559320,   0.000488281211194898,   0.000244140620149362,   0.000122070311893670,   6.10351561742088e-05,   3.05175781155261e-05, 1.52587891e-05, 7.62939453e-06 };

static_assert(arraysize(Kvalues) >= NO_ITER, "Not enough values in `Kvalues`");
static_assert(arraysize(angles) >= NO_ITER, "Not enough values in `angles`");

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta)
{

	// #define NO_ITER 16

	// typedef int   coef_t;
	// typedef float data_t;
	// typedef float acc_t;	
	// Write your code here
	// set by *r = discovered r;	
	// set by *theta = discovered theta
	
	data_t new_x = x;
	data_t new_y = y;
	theta_t new_theta = 0.0;
	if (x < 0){
		new_x = x * -1;
		new_y = y * -1;				
		if (y < 0)
			new_theta = -3.141592;
		else
			new_theta = 3.141592;
	}
	cos_sin_t final_y;
	cos_sin_t final_x;

	cos_sin_t current_cos = new_x;
	cos_sin_t current_sin = new_y;
	cos_sin_t factor = 1.0;

	for (int j = 0; j < NO_ITER; j++){
		int sigma = (current_sin < 0) ? -1 : 1;

		cos_sin_t cos_shift = current_cos * Kvalues[j];
		cos_sin_t sin_shift = current_sin * Kvalues[j];

		// rotation
		current_cos = current_cos + sigma * sin_shift;
		current_sin = current_sin - sigma * cos_shift;

		new_theta = new_theta + sigma * angles[j];				
	}

	*r = current_cos * data_t(0.607252935);
	*theta = new_theta;
	
}


