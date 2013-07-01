## Installing Erlang on the Pi

To install Erlang, you just need to type:

    sudo apt-get install erlang erlang-doc

## Running the example

To run the example, simply compile it with:

    erlc greeting.erl

And then run:

    erl -noshell -s greeting start -s init stop
