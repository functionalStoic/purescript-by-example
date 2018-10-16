module Main where

import Prelude
import Math (sqrt)
import Effect (Effect)
import Effect.Console (logShow)

diagonal :: Number -> Number -> Number
diagonal w h = sqrt (w * w + h * h)

square :: Number → Number
square x = x * x

main :: Effect Unit
main = do
  logShow(diagonal 3.0 4.0)
  logShow(square 42.0)


