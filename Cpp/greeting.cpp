#include <string>
#include <iostream>

int main()
{
    // Declare a String to hold our name
    std::string name ;

    // Print our question    
    std::cout << "Enter your name: " ;

    // Then read the response from the user into `name`
    std::getline( std::cin, name ) ;

    // And print our greeting
    std::cout << "Hello " << name << std::endl ;

    // Exit cleanly
    return 0 ;
}
