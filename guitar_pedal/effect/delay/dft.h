
typedef float DTYPE;
#define SIZE 32 		/* SIZE OF DFT */

// seperate input and outputs to different arrays
void dft(const DTYPE input_real[SIZE],
         const DTYPE input_img[SIZE],
         DTYPE output_real[SIZE],
         DTYPE output_img[SIZE]);

