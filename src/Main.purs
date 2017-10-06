module Main where

import Ansi.Codes
import Ansi.Output (withGraphics, foreground)
import Ansi.Output.Extra
import Prelude

import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)
import Global (encodeURI)


main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log $ "Hello sailor!" <> clearLine
  log $ withGraphics  (foreground Red) "Buuuhuuu"
  log "Hello tailor!"

