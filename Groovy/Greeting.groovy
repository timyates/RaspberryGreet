// Get the system console
def console = System.console()

// Ask for the users name, and load the response into `name`
def name = console.readLine( "Enter your name: " )

// And print our greeting
println "Hello $name"
