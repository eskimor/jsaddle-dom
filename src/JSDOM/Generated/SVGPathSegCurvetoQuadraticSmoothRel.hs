{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGPathSegCurvetoQuadraticSmoothRel
       (setX, getX, setY, getY, SVGPathSegCurvetoQuadraticSmoothRel(..),
        gTypeSVGPathSegCurvetoQuadraticSmoothRel)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPathSegCurvetoQuadraticSmoothRel.x Mozilla SVGPathSegCurvetoQuadraticSmoothRel.x documentation> 
setX ::
     (MonadDOM m) =>
       SVGPathSegCurvetoQuadraticSmoothRel -> Float -> m ()
setX self val = liftDOM (self ^. jss "x" (toJSVal val))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPathSegCurvetoQuadraticSmoothRel.x Mozilla SVGPathSegCurvetoQuadraticSmoothRel.x documentation> 
getX ::
     (MonadDOM m) => SVGPathSegCurvetoQuadraticSmoothRel -> m Float
getX self
  = liftDOM (realToFrac <$> ((self ^. js "x") >>= valToNumber))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPathSegCurvetoQuadraticSmoothRel.y Mozilla SVGPathSegCurvetoQuadraticSmoothRel.y documentation> 
setY ::
     (MonadDOM m) =>
       SVGPathSegCurvetoQuadraticSmoothRel -> Float -> m ()
setY self val = liftDOM (self ^. jss "y" (toJSVal val))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPathSegCurvetoQuadraticSmoothRel.y Mozilla SVGPathSegCurvetoQuadraticSmoothRel.y documentation> 
getY ::
     (MonadDOM m) => SVGPathSegCurvetoQuadraticSmoothRel -> m Float
getY self
  = liftDOM (realToFrac <$> ((self ^. js "y") >>= valToNumber))
