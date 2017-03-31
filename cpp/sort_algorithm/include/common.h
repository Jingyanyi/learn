//
// Created by jijing on 2017/3/7.
//

#ifndef C_PLUS_COMMON_H
#define C_PLUS_COMMON_H
#endif //C_PLUS_COMMON_H

/*redefine types for preventing cause error on diffrent platform or complile with diffrent compliler*/
typedef unsigned char  boolean;
typedef unsigned long int unit32;
typedef unsigned short uint16;
typedef unsigned char uint8;
typedef signed long int int32;
typedef signed short int16;
typedef signed char int8;


#define MAX(x, y) ((x)>(y)?(x):(y))
#define MIN(x, y) ((x)<(y)?(x):(y))
#define MEM_B(x) (*((uint8 *)(x)))
#define MEM_W(x) (*((uint16 *)(x)))
#define SWAP(x,y) do{\
        x = x + y;\
        y = x - y;\
        x = x - y;}while(0)