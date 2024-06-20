{-# LANGUAGE OverloadedStrings #-}

module I18n.Landing where

import I18n.I18n
import Data.Text (Text)

data Message
    = MenuHome
    | MenuApp
    | MenuDao
    | MenuBuyEncs
    | MenuPaper
    | TitleProtect
    | TitleDescription
    | ButtonLaunchApp
    | JoinCommunity
    | Introduction
    | HowMint
    | HowMintText
    | HowUse
    | HowUseText
    | HowRedeam
    | HowRedeamText
    | RoadMap
    | RoadMapTestnent
    | RoadMapTestnentText
    | RoadMapTrustless
    | RoadMapTrustlessText
    | RoadMapMainnet
    | RoadMapMainnetText
    | FootEncsPolicyId
    | FootResourses
    | FootAbout
    | FootFeatures
    | FootLinks
    deriving stock (Show, Eq)

instance I18N Message where
    i18n :: Locale -> Message -> Text
    i18n EN_GB MenuHome = "Home"
    i18n EN_GB MenuApp = "APP"
    i18n EN_GB MenuDao = "Dao"
    i18n EN_GB MenuBuyEncs = "Buy ENCS"
    i18n EN_GB MenuPaper = "White paper"
    i18n EN_GB TitleProtect = "Protect your privacy with"
    i18n EN_GB TitleDescription = "Cardano Native Tokens with Encrypted Redeeming Values"
    i18n EN_GB ButtonLaunchApp = "Launch App"
    i18n EN_GB JoinCommunity = "Join our community"
    i18n EN_GB Introduction = "Introduction"
    i18n EN_GB HowMint = "How to mint?"
    i18n EN_GB HowMintText =
        "Send ADA into the protocol to mint a bundle of NFTs (aka ENCOINS). Each token contains an encrypted redeeming value known only to you. The total redeeming value is equal to the ADA provided."
    i18n EN_GB HowUse = "How to use?"
    i18n EN_GB HowUseText =
        "ENCOINS can be used as any other native asset on Cardano: they can be traded, gifted, or used in other DeFi protocols that support them. They can also be used in ENCOINS Ledger, our upcoming shielded accounts system."
    i18n EN_GB HowRedeam = "How to redeem?"
    i18n EN_GB HowRedeamText =
        "ENCOINS can be burned to receive their redeeming ADA value back. Only the user who knows its minting key can redeem an ENCOINS token."
    i18n EN_GB RoadMap = "Roadmap"
    i18n EN_GB RoadMapTestnent = "Encoins V2 Testnet"
    i18n EN_GB RoadMapTestnentText =
        "he Encoins V2 Testnet will introduce the ability to support any native Cardano asset, similar to $ADA in version 1. This development will allow for increased flexibility and enhanced user experience within the Encoins platform."
    i18n EN_GB RoadMapTrustless = "Trustless On-Ramp Solution"
    i18n EN_GB RoadMapTrustlessText =
        "Our OnRamp will feature a peer-to-peer (P2P) trustless and decentralized exchange of fiat and cryptocurrencies. This innovative solution will enable users to seamlessly transition between traditional currencies and digital assets, bridging the gap between conventional finance and the world of blockchain technology."
    i18n EN_GB RoadMapMainnet = "Encoins V2 Mainnet"
    i18n EN_GB RoadMapMainnetText =
        "Upon successful testing and refinement of our platform, we will launch Encoins V2 Mainnet. This upgrade will introduce integrations with other protocols, starting with popular wallets and decentralized exchanges (DExes). These strategic collaborations will further expand the accessibility and usability of our platform, empowering users with a diverse range of options for managing and exchanging their digital assets."
    i18n EN_GB FootEncsPolicyId =
        "ENCOINS is a decentralized private accounts and payments protocol on the Cardano blockchain. ENCS utility token policyID:"
    i18n EN_GB FootResourses = "Our Resourses"
    i18n EN_GB FootAbout = "About"
    i18n EN_GB FootFeatures = "Features"
    i18n EN_GB FootLinks = "Links"
