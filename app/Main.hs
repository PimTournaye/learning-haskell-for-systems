module Main where  -- Main is special - it's your entry point

import GameOfLife  -- Like 'import' in TypeScript

main :: IO ()     -- This means "main is a function that does IO"
main = do         -- 'do' lets us do several IO actions
    putStrLn "Game of Life"  -- Like console.log