// un-pause the input stream (as we're going to read from it)
process.stdin.resume() ;

// Print our question
process.stdout.write( 'Enter your name: ' ) ;

// Set a callback for when we have a response
process.stdin.once( 'data', function( data ) {
    // Print our greeting
    process.stdout.write( 'Hello ' + data.toString() ) ;

    // And exit cleanly
    process.exit() ;
} ) ;
