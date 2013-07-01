-module(greeting).
-export([start/0]).

start() ->
    % Print our question and read the response into `name`
    Name = io:get_line( "Enter your name: " ),

    % And print our greeting
    io:format( "Hello ~s", [ Name ] ).