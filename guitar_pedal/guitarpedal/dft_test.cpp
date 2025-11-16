/*
This is DFT computation using matrix vector multiplication form.
INPUT:
	In_R, In_I[]: Real and Imag parts of Complex signal in time domain.
OUTPUT:
	Out_R, Out_I[]: Real and Imag parts of Complex signal in frequency domain.

*/

#include<stdio.h>
#include <stdlib.h>
#include<iostream>
#include <math.h>
#include "dft.h"

struct Rmse
{
	int num_sq;
	float sum_sq;
	float error;

	Rmse(){ num_sq = 0; sum_sq = 0; error = 0; }

	float add_value(float d_n)
	{
		num_sq++;
		sum_sq += (d_n*d_n);
		error = sqrtf(sum_sq / num_sq);
		return error;
	}

};


Rmse rmse_R,  rmse_I;

DTYPE In_R[SIZE], In_I[SIZE],Out_R[SIZE],Out_I[SIZE];   //Modify the testbench while checking for demo. You will have to access the data variable of the structure//

int main()
{
	int index;
	float gold_R, gold_I;

	FILE * fp = fopen("out.gold.dat","r");

		hls::stream<transPkt> A, B, C, D;
		transPkt pktA, pktB, pktC, pktD;
	//fp_int dataA, dataB, dataC, dataD;
	float dataA, dataB, dataC, dataD;

	float inputA[SIZE];
	float inputB[SIZE];

	for (int i = 0; i < SIZE; i++) {
		inputA[i] = i;
		inputB[i] = 0.0;
	}

//	for(int i=0; i<SIZE; i++)
//	{
//		In_R[i] = i;
	//	In_I[i] = 0.0;

	//}
	

	// DFT
	//
	for (int i = 0; i < SIZE; i++) {
		pktA.data = inputA[i];
		pktB.data = inputB[i];
		// Prepare tlast signal
		if (i == SIZE -1) {
			pktA.last = 1;
			pktB.last = 1;
		} else {
			pktA.last = 0;
			pktB.last = 0;
		}
		A.write(pktA);
		B.write(pktB);
	}

	dft(A,B,C,D);


	for (int i = 0; i < SIZE; i++) {

		// Read the results from output streams
		pktC = C.read();
		pktD = D.read();
		if (i == SIZE - 1){
			if (pktC.last != 1  || pktD.last != 1) {
		 	printf("expected tlast");
			}
		} else {
		if (pktC.last != 0 || pktD.last != 0){
		  printf("not expecting tlast");
		}
		}
		dataC = pktC.data;
		dataD = pktD.data;
		// Print the results
		printf("data c: %.3f\n", dataC);
		printf("data d: %.3f\n", dataD);
		fscanf(fp, "%d %f %f", &index, &gold_R, &gold_I);
		rmse_R.add_value((float)dataC - gold_R);
		rmse_I.add_value((float)dataD - gold_I);
	
	}



	fclose(fp);

	printf("test");

	// printing error results
	printf("----------------------------------------------\n");
	printf("   RMSE(R)           RMSE(I)\n");
	printf("%0.15f %0.15f\n", rmse_R.error, rmse_I.error);
	printf("----------------------------------------------\n");

	if (rmse_R.error > 0.1 || rmse_I.error > 0.1 ) {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
		fprintf(stdout, "*******************************************\n");
	    return 1;
	}else {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The output matches the golden output!\n");
		fprintf(stdout, "*******************************************\n");
	    return 0;
	}

}
