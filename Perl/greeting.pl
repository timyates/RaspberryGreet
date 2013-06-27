# Print our question
print "Enter your name: " ;

# Then read the response from the user into `name`
$name =  <STDIN> ;

# Strip off the newline char
chomp ( $name ) ;

# And print our greeting
print "Hello $name\n" ;
