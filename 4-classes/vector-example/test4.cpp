#include <iostream>

#include "vector_container.h"
#include "list_container.h"


void use(Container& c) {
    std::cout << "using\n";
    for (long i = 0; i < c.size(); i++)
        std::cout << "[" << i << "] = " << c[i] << std::endl;
    std::cout << "\n";
}


void useVectorContainer() {
    std::cout << "useVectorContainer\n";
    
    VectorContainer vc(5);
    for (long i = 0; i < vc.size(); i++)
        vc[i] = i;
    
    use(vc);
}


void useListContainer() {
    std::cout << "useListContainer\n";
    
    ListContainer lc = {0, 1, 2, 3, 4};
    use(lc);
}


int main() {
    useVectorContainer();
    std::cout << "\n";
    useListContainer();
    
    return 0;
}