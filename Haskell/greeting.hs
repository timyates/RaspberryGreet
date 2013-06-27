import System.IO
main = do
    -- Print our question
    putStr "Enter your name: "
    hFlush stdout

    -- Then read the response from the user into `name`
    name <- getLine
    
    -- And print our greeting
    putStrLn ( "Hello " ++ name )
