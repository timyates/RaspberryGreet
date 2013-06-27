Taken from http://raspberrypiassembly.wordpress.com/2013/04/11/a-simple-greeter-in-asm/

To compile and run this sample simply type:

    as -o greeting.o greeting.s
    ld -o greeting   greeting.o

This will generate an executable file called `greeting`, so to run it just type:

    ./greeting
