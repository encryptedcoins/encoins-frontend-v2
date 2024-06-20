{-# LANGUAGE OverloadedStrings #-}

module I18n.Dao where

import I18n.I18n
import Data.Text (Text)


data Message
    = Delegate
    | DelegateEncs
    | Relay
    | Total
    | UrlText
    | Unstake
    | Poll
    | ActivePoll
    | ConcludedPolls
    | EndDate
    | Download
    | DownloadResults
    deriving stock (Show, Eq)

instance I18N Message where
    i18n :: Locale -> Message -> Text
    i18n EN_GB Delegate = "Delegate"
    i18n EN_GB DelegateEncs = "Delegate Encs"
    i18n EN_GB Relay = "Relay"
    i18n EN_GB Total = "Total"
    i18n EN_GB UrlText = "Choose a relay URL above or enter a new one below"
    i18n EN_GB Unstake = "Unstake"
    i18n EN_GB Poll = "Poll"
    i18n EN_GB ActivePoll = "Active poll"
    i18n EN_GB ConcludedPolls = "Concluded polls"
    i18n EN_GB EndDate = "The vote ended on"
    i18n EN_GB Download = "Download"
    i18n EN_GB DownloadResults = "Download poll results"

