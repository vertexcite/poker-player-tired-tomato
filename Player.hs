module Player where

import Data.Aeson (Object)


version :: String
version = "Haskell - crazy big constant betting player"

betRequest :: Object -> IO Int
betRequest gameState = return 10000

showdown :: Object -> IO ()
showdown gameState = return ()

