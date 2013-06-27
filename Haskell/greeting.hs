import System.IO
main = do
    putStr "Enter your name: "
    hFlush stdout
    name <- getLine
    putStrLn ( "Hello " ++ name )
