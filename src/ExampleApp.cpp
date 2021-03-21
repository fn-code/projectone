#include "projectone/Addition.h"
#include "projectone/Multiply.h"

#include <stdio.h>

int main() {
    int x = 4;
    int y = 5;
    int z = 5;

    int z1 = projectone::Addition::twoValues(x, y);
    printf("Addition Result: %d\n", z1);

    int z2 = projectone::Addition::threeValues(x, y, z);
    printf("Addition Result: %d\n", z2);

    int z3 = Multiply::twoValues(x, y);
    printf("Multiply Result: %d\n", z3);

    return 0;    
}