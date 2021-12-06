
#include "c-wrapper.h"
#include "test.hpp"

#ifdef __cplusplus
extern "C" {
#endif
const char* ctest()
{
    Test test;
    static string result = test();
    return result.c_str();
}
#ifdef __cplusplus
}
#endif
