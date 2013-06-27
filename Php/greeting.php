<?php

// Print our question
echo 'Enter your name: ';

// Then read the response from the user into `$name`
$name = trim(fgets(STDIN));

// And print our greeting
fwrite(STDOUT, "Hello $name\n");

?>

