#include <stdio.h>
#include <stdlib.h>

int main() {
    // Allocate space for a name of 255 chars
    char* name = (char*)malloc( 256 ) ;

    // Print our question
    printf( "Enter your name: " ) ;

    // Then read the response from the user into `name`
    scanf( "%s", name ) ; 

    // And print our greeting
    printf( "Hello %s\n", name ) ;

    // Exit cleanly
    return 0 ;
}
