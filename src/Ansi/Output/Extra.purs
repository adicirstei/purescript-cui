module Ansi.Output.Extra where
  
import Ansi.Codes (EraseParam(..), EscapeCode(..), escapeCodeToString)
  
clearScreen :: String
clearScreen = escapeCodeToString (EraseData Entire)

clearLine :: String
clearLine = escapeCodeToString (EraseLine Entire)

