{-# LANGUAGE OverloadedStrings #-}

module I18n.Common where

import I18n.I18n
import Data.Text (Text)

data Message
    = MenuTestnet
    | MenuMainnet
    | Connect
    | ConnectWallet
    | Disconnect
    | Tutorial
    | HowDelegate
    | HowUseWallet
    | HowUseLedger
    | Yes
    | No
    | Or
    deriving stock (Show, Eq)

instance I18N Message where
    i18n :: Locale -> Message -> Text
    i18n EN_GB MenuTestnet = "Testnet"
    i18n EN_GB MenuMainnet = "Mainnet"
    i18n EN_GB Connect = "Connect"
    i18n EN_GB ConnectWallet = "Connect Wallet"
    i18n EN_GB Disconnect = "Disconnect"
    i18n EN_GB Tutorial = "Encoins' tutorial"
    i18n EN_GB HowDelegate = "How to delegate"
    i18n EN_GB HowUseWallet = "How to use wallet mode"
    i18n EN_GB HowUseLedger = "How to use ledger mode"
    i18n EN_GB Yes = "Yes"
    i18n EN_GB No = "No"
    i18n EN_GB Or = "Or"