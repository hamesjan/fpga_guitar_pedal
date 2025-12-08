#ifndef AUDIO_H
#define AUDIO_H

#include <stdint.h>

void overdrive(int32_t* out_L, int32_t* out_R, 
                     int32_t in_L, int32_t in_R);

#endif // AUDIO_H
