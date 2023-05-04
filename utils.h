/* 
 * File:   utils.h
 * Author: torsten.roemer@luniks.net
 *
 * Created on 14. April 2023, 00:14
 */

#ifndef UTILS_H
#define UTILS_H

/**
 * Computes the length of the given array.
 */
#define ARRAY_LENGTH(array) (sizeof(array) / sizeof(array[0]))

/**
 * Divides the given numerator by the given denominator,
 * rounds to the nearest int and returns it.
 * http://stackoverflow.com/a/18067292/709426
 */
int32_t divRoundNearest(int32_t const num, int32_t const den);

#endif /* UTILS_H */

