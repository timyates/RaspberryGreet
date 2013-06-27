## Installing Haskell on the Pi

To install Haskell, you just need to type:

    sudo apt-get install ghc haskell-platform

## Running the example

To run the example, simply type:

    ghc --make greeting.hs

This will make an executable called `greeting` so to run it, we can just do:

    ./greeting
