{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.CSSFontFaceRule
       (getStyle, getStyleUnsafe, getStyleUnchecked, CSSFontFaceRule(..),
        gTypeCSSFontFaceRule)
       where
import Prelude ((.), (==), (>>=), return, IO, Int, Float, Double, Bool(..), Maybe, maybe, fromIntegral, round, realToFrac, fmap, Show, Read, Eq, Ord, Maybe(..))
import qualified Prelude (error)
import Data.Typeable (Typeable)
import Language.Javascript.JSaddle (JSM(..), JSVal(..), JSString, strictEqual, toJSVal, valToStr, valToNumber, valToBool, js, jss, jsf, jsg, function, new, array)
import Data.Int (Int64)
import Data.Word (Word, Word64)
import JSDOM.Types
import Control.Applicative ((<$>))
import Control.Monad (void)
import Control.Lens.Operators ((^.))
import JSDOM.EventTargetClosures (EventName, unsafeEventName)
import JSDOM.Enums

-- | <https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFaceRule.style Mozilla CSSFontFaceRule.style documentation> 
getStyle ::
         (MonadDOM m) => CSSFontFaceRule -> m (Maybe CSSStyleDeclaration)
getStyle self = liftDOM ((self ^. js "style") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFaceRule.style Mozilla CSSFontFaceRule.style documentation> 
getStyleUnsafe ::
               (MonadDOM m, HasCallStack) =>
                 CSSFontFaceRule -> m CSSStyleDeclaration
getStyleUnsafe self
  = liftDOM
      (((self ^. js "style") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFaceRule.style Mozilla CSSFontFaceRule.style documentation> 
getStyleUnchecked ::
                  (MonadDOM m) => CSSFontFaceRule -> m CSSStyleDeclaration
getStyleUnchecked self
  = liftDOM ((self ^. js "style") >>= fromJSValUnchecked)
