{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.WebKitCSSRegionRule
       (getCssRules, getCssRulesUnsafe, getCssRulesUnchecked,
        WebKitCSSRegionRule(..), gTypeWebKitCSSRegionRule)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebKitCSSRegionRule.cssRules Mozilla WebKitCSSRegionRule.cssRules documentation> 
getCssRules ::
            (MonadDOM m) => WebKitCSSRegionRule -> m (Maybe CSSRuleList)
getCssRules self = liftDOM ((self ^. js "cssRules") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebKitCSSRegionRule.cssRules Mozilla WebKitCSSRegionRule.cssRules documentation> 
getCssRulesUnsafe ::
                  (MonadDOM m, HasCallStack) => WebKitCSSRegionRule -> m CSSRuleList
getCssRulesUnsafe self
  = liftDOM
      (((self ^. js "cssRules") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebKitCSSRegionRule.cssRules Mozilla WebKitCSSRegionRule.cssRules documentation> 
getCssRulesUnchecked ::
                     (MonadDOM m) => WebKitCSSRegionRule -> m CSSRuleList
getCssRulesUnchecked self
  = liftDOM ((self ^. js "cssRules") >>= fromJSValUnchecked)
