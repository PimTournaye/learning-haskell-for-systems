module GameOfLife where

-- A cell can either be alive or dead.
data Cell = Alive | Dead

-- isAlive is a function that TAKES a thing with type Cell, and returns a Boolean.
isAlive :: Cell -> Bool

isAlive cell = if Cell == Alive
                  then True
                  else False
