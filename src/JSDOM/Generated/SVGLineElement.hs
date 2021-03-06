{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGLineElement
       (getX1, getX1Unsafe, getX1Unchecked, getY1, getY1Unsafe,
        getY1Unchecked, getX2, getX2Unsafe, getX2Unchecked, getY2,
        getY2Unsafe, getY2Unchecked, SVGLineElement(..),
        gTypeSVGLineElement)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.x1 Mozilla SVGLineElement.x1 documentation> 
getX1 ::
      (MonadDOM m) => SVGLineElement -> m (Maybe SVGAnimatedLength)
getX1 self = liftDOM ((self ^. js "x1") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.x1 Mozilla SVGLineElement.x1 documentation> 
getX1Unsafe ::
            (MonadDOM m, HasCallStack) => SVGLineElement -> m SVGAnimatedLength
getX1Unsafe self
  = liftDOM
      (((self ^. js "x1") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.x1 Mozilla SVGLineElement.x1 documentation> 
getX1Unchecked ::
               (MonadDOM m) => SVGLineElement -> m SVGAnimatedLength
getX1Unchecked self
  = liftDOM ((self ^. js "x1") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.y1 Mozilla SVGLineElement.y1 documentation> 
getY1 ::
      (MonadDOM m) => SVGLineElement -> m (Maybe SVGAnimatedLength)
getY1 self = liftDOM ((self ^. js "y1") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.y1 Mozilla SVGLineElement.y1 documentation> 
getY1Unsafe ::
            (MonadDOM m, HasCallStack) => SVGLineElement -> m SVGAnimatedLength
getY1Unsafe self
  = liftDOM
      (((self ^. js "y1") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.y1 Mozilla SVGLineElement.y1 documentation> 
getY1Unchecked ::
               (MonadDOM m) => SVGLineElement -> m SVGAnimatedLength
getY1Unchecked self
  = liftDOM ((self ^. js "y1") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.x2 Mozilla SVGLineElement.x2 documentation> 
getX2 ::
      (MonadDOM m) => SVGLineElement -> m (Maybe SVGAnimatedLength)
getX2 self = liftDOM ((self ^. js "x2") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.x2 Mozilla SVGLineElement.x2 documentation> 
getX2Unsafe ::
            (MonadDOM m, HasCallStack) => SVGLineElement -> m SVGAnimatedLength
getX2Unsafe self
  = liftDOM
      (((self ^. js "x2") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.x2 Mozilla SVGLineElement.x2 documentation> 
getX2Unchecked ::
               (MonadDOM m) => SVGLineElement -> m SVGAnimatedLength
getX2Unchecked self
  = liftDOM ((self ^. js "x2") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.y2 Mozilla SVGLineElement.y2 documentation> 
getY2 ::
      (MonadDOM m) => SVGLineElement -> m (Maybe SVGAnimatedLength)
getY2 self = liftDOM ((self ^. js "y2") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.y2 Mozilla SVGLineElement.y2 documentation> 
getY2Unsafe ::
            (MonadDOM m, HasCallStack) => SVGLineElement -> m SVGAnimatedLength
getY2Unsafe self
  = liftDOM
      (((self ^. js "y2") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement.y2 Mozilla SVGLineElement.y2 documentation> 
getY2Unchecked ::
               (MonadDOM m) => SVGLineElement -> m SVGAnimatedLength
getY2Unchecked self
  = liftDOM ((self ^. js "y2") >>= fromJSValUnchecked)
