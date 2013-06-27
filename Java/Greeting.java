import java.io.Console ;

public class Greeting {
    public static void main( String[] args ) {
        // Get the system console
        Console console = System.console() ;

        // Ask for the users name, and load the response into `name`
        String name = console.readLine( "Enter your name: " ) ;

        // And print our greeting
        System.out.printf( "Hello %s\n", name ) ;
    }
}