/* 
 * File:   utils.c
 * Author: torsten.roemer@luniks.net
 *
 * Created on 05. May 2023, 00:03
 */

#include <stdio.h>
#include "utils.h"

int32_t divRoundNearest(int32_t const num, int32_t const den) {
    return ((num < 0) ^ (den < 0)) ?
            ((num - den / 2) / den) :
            ((num + den / 2) / den);
}
