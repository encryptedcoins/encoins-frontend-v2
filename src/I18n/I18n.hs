module I18n.I18n where

import Data.Aeson
    ( FromJSON
    , ToJSON (..)
    , defaultOptions
    , genericToEncoding
    , genericToJSON
    )
import Data.Text (Text)
import GHC.Generics (Generic)

data Locale = EN_GB
    deriving stock (Show, Eq, Generic)

-- instance Semigroup Locale where
--   a <> _ = a

instance FromJSON Locale
instance ToJSON Locale where
    toJSON = genericToJSON defaultOptions
    toEncoding = genericToEncoding defaultOptions

class I18N msg where
    {-# MINIMAL i18n #-}
    i18n :: Locale -> msg -> Text
