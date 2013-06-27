program test;

var
  name: string;

begin
  // Print our question
  write( 'Enter your name: ' );

  // Then read the response from the user into `name`
  readln( name );

  // And print our greeting
  writeln( 'Hello ' + name );
end.

