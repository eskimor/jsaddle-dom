{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.WaveShaperNode
       (setCurve, getCurve, getCurveUnsafe, getCurveUnchecked,
        setOversample, getOversample, WaveShaperNode(..),
        gTypeWaveShaperNode)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode.curve Mozilla WaveShaperNode.curve documentation> 
setCurve ::
         (MonadDOM m, IsFloat32Array val) =>
           WaveShaperNode -> Maybe val -> m ()
setCurve self val = liftDOM (self ^. jss "curve" (toJSVal val))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode.curve Mozilla WaveShaperNode.curve documentation> 
getCurve ::
         (MonadDOM m) => WaveShaperNode -> m (Maybe Float32Array)
getCurve self = liftDOM ((self ^. js "curve") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode.curve Mozilla WaveShaperNode.curve documentation> 
getCurveUnsafe ::
               (MonadDOM m, HasCallStack) => WaveShaperNode -> m Float32Array
getCurveUnsafe self
  = liftDOM
      (((self ^. js "curve") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode.curve Mozilla WaveShaperNode.curve documentation> 
getCurveUnchecked ::
                  (MonadDOM m) => WaveShaperNode -> m Float32Array
getCurveUnchecked self
  = liftDOM ((self ^. js "curve") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode.oversample Mozilla WaveShaperNode.oversample documentation> 
setOversample ::
              (MonadDOM m) => WaveShaperNode -> OverSampleType -> m ()
setOversample self val
  = liftDOM (self ^. jss "oversample" (toJSVal val))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode.oversample Mozilla WaveShaperNode.oversample documentation> 
getOversample :: (MonadDOM m) => WaveShaperNode -> m OverSampleType
getOversample self
  = liftDOM ((self ^. js "oversample") >>= fromJSValUnchecked)
