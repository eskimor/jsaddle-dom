{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGURIReference
       (getHref, getHrefUnsafe, getHrefUnchecked, SVGURIReference(..),
        gTypeSVGURIReference)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGURIReference.href Mozilla SVGURIReference.href documentation> 
getHref ::
        (MonadDOM m) => SVGURIReference -> m (Maybe SVGAnimatedString)
getHref self = liftDOM ((self ^. js "href") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGURIReference.href Mozilla SVGURIReference.href documentation> 
getHrefUnsafe ::
              (MonadDOM m, HasCallStack) =>
                SVGURIReference -> m SVGAnimatedString
getHrefUnsafe self
  = liftDOM
      (((self ^. js "href") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGURIReference.href Mozilla SVGURIReference.href documentation> 
getHrefUnchecked ::
                 (MonadDOM m) => SVGURIReference -> m SVGAnimatedString
getHrefUnchecked self
  = liftDOM ((self ^. js "href") >>= fromJSValUnchecked)
