{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.WebKitTransitionEvent
       (getPropertyName, getElapsedTime, getPseudoElement,
        WebKitTransitionEvent(..), gTypeWebKitTransitionEvent)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebKitTransitionEvent.propertyName Mozilla WebKitTransitionEvent.propertyName documentation> 
getPropertyName ::
                (MonadDOM m, FromJSString result) =>
                  WebKitTransitionEvent -> m result
getPropertyName self
  = liftDOM ((self ^. js "propertyName") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebKitTransitionEvent.elapsedTime Mozilla WebKitTransitionEvent.elapsedTime documentation> 
getElapsedTime :: (MonadDOM m) => WebKitTransitionEvent -> m Double
getElapsedTime self
  = liftDOM ((self ^. js "elapsedTime") >>= valToNumber)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebKitTransitionEvent.pseudoElement Mozilla WebKitTransitionEvent.pseudoElement documentation> 
getPseudoElement ::
                 (MonadDOM m, FromJSString result) =>
                   WebKitTransitionEvent -> m result
getPseudoElement self
  = liftDOM ((self ^. js "pseudoElement") >>= fromJSValUnchecked)
