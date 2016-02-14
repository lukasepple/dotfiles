import           Data.Monoid                         ((<>))
import           System.Exit
import           XMonad
import           XMonad.Hooks.EwmhDesktops           (ewmh)
import           XMonad.Hooks.ManageDocks            (ToggleStruts (..),
                                                      manageDocks, avoidStruts)
import           XMonad.Layout.MultiToggle           (Toggle (..), mkToggle1)
import           XMonad.Layout.MultiToggle.Instances (StdTransformers (..))
import qualified XMonad.StackSet                     as W
import           XMonad.Util.Cursor                  (setDefaultCursor)
import           XMonad.Util.EZConfig                (additionalKeysP,
                                                      removeKeysP)
import           XMonad.Util.SpawnOnce               (spawnOnce)

main = xmonad . ewmh $ configuration

configuration = def
  { modMask            = mod4Mask
  , terminal           = term
  , layoutHook         = layout
  , borderWidth        = 1
  , focusedBorderColor = "#1974D2"
  , normalBorderColor  = "#333333"
  , startupHook        = spawnOnce "taffybar" <> setDefaultCursor xC_heart
  , manageHook         = manageDocks
  } `additionalKeysP` (
    [ ("M-f", sendMessage $ Toggle NBFULL)
    , ("M-q", kill)
    , ("M-<Return>", spawn term)
    , ("M-S-<Return>", windows W.swapMaster)
    , ("M-d", spawn "dmenu_run")
    , ("M-b", sendMessage ToggleStruts)
    , ("M-S-e", io (exitWith ExitSuccess))
    , ("M-S-r", spawn "xmonad --recompile; xmonad --restart")
    ] ) `removeKeysP` (
    [ "M-S-q"
    , "M-S-c"
    , "M-p"
    ] )

term = "termite"


layout = avoidStruts $ toggleFullscreen $ tiled ||| Mirror tiled
  where
     -- default tiling algorithm partitions the screen into two panes
     tiled   = Tall nmaster delta ratio
     -- The default number of windows in the master pane
     nmaster = 1
     -- Default proportion of screen occupied by master pane
     ratio   = 1/2
     -- Percent of screen to increment by when resizing panes
     delta   = 3/100
     toggleFullscreen = mkToggle1 NBFULL
