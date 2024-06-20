{-# LANGUAGE OverloadedStrings #-}

module I18n.App where

import I18n.I18n
import Data.Text (Text)

data Message
    = PassProtect
    | PassCurrent
    | PassEnter
    | PassRepeat
    | PassSave
    | PassReset
    | PassClean
    | CleanCacheTitle
    | CleanCacheText
    | CleanCacheCancel
    | TabWallet
    | TabTransfer
    | TabLedger
    | Balance
    | BalanceFormula
    | BalanceBurnAda
    | BalanceMintAda
    | BalanceFee
    | BalanceCommission
    | BalanceToWallet
    | BalanceToLedger
    | BalanceNumberEncoins
    | BalanceDeposit
    | BalanceBurnEncoins
    | BalanceMintEncoins
    | CoinsInWallet
    | CoinsMint
    | CoinsInLedger
    | MintingKey
    | TokenName
    | Asset
    | EnterAdaAmount
    | ButtonSendRequest
    | ButtonSentWallet
    | ButtonSendLedger
    | ButtonAddChange
    | Import
    | ImportTitle
    | ImportCoin
    | ImportCoins
    | ImportFile
    | ImportNoFile
    | Ok
    | Export
    | ExportTitle
    | ExportName
    | ExportSave
    | ExportAll
    deriving stock (Show, Eq)

instance I18N Message where
    i18n :: Locale -> Message -> Text
    i18n EN_GB PassProtect = "Protect cache of Encoins app"
    i18n EN_GB PassCurrent = "Current password"
    i18n EN_GB PassEnter = "Enter password"
    i18n EN_GB PassRepeat = "Repeat password"
    i18n EN_GB PassSave = "Save"
    i18n EN_GB PassReset = "Reset password"
    i18n EN_GB PassClean = "Clean cache"
    i18n EN_GB CleanCacheTitle = "Clean cache"
    i18n EN_GB CleanCacheText = "This action will reset password and clean cache (remove known coins)!"
    i18n EN_GB CleanCacheCancel = "Cancel"
    i18n EN_GB TabWallet = "Wallet"
    i18n EN_GB TabTransfer = "Transfer"
    i18n EN_GB TabLedger = "Ledger"
    i18n EN_GB Balance = "Transaction balance"
    i18n EN_GB BalanceFormula = "Balance formule"
    i18n EN_GB BalanceBurnAda = "sum of Ada in the encoins being burned"
    i18n EN_GB BalanceMintAda = "sum of Ada in the encoins being minted"
    i18n EN_GB BalanceFee = "fee"
    i18n EN_GB BalanceCommission = "commission of the relay"
    i18n EN_GB BalanceToWallet = "to Wallet"
    i18n EN_GB BalanceToLedger = "to Ledger"
    i18n EN_GB BalanceNumberEncoins = "number of the encoins being transferred"
    i18n EN_GB BalanceDeposit = "returnable deposit for placing your encoins into the ledger (4 Ada)"
    i18n EN_GB BalanceBurnEncoins = "number of the encoins being burned"
    i18n EN_GB BalanceMintEncoins = "number of the encoins being minted"
    i18n EN_GB CoinsInWallet = "Coins in the Wallet"
    i18n EN_GB CoinsMint = "Coins to Mint"
    i18n EN_GB CoinsInLedger = "Coins in the Ledger"
    i18n EN_GB MintingKey = "Minting Key"
    i18n EN_GB TokenName = "Full token name"
    i18n EN_GB Asset = "Asset fingerprint"
    i18n EN_GB EnterAdaAmount = "Enter Ada amount"
    i18n EN_GB ButtonSendRequest = "Send Request"
    i18n EN_GB ButtonSentWallet = "Send to Wallet"
    i18n EN_GB ButtonSendLedger = "Send to Ledger"
    i18n EN_GB ButtonAddChange = "Add change"
    i18n EN_GB Import = "Import"
    i18n EN_GB ImportTitle = "Import New Encoins"
    i18n EN_GB ImportCoin = "Enter the minting key to import a new coin"
    i18n EN_GB ImportCoins = "Choose the file to import coins"
    i18n EN_GB ImportFile = "Choose file"
    i18n EN_GB ImportNoFile = "No file choosen"
    i18n EN_GB Ok = "OK"
    i18n EN_GB Export = "Export"
    i18n EN_GB ExportTitle = "Export Encoins"
    i18n EN_GB ExportName = "Enter file name"
    i18n EN_GB ExportSave = "Save Selected"
    i18n EN_GB ExportAll = "Save all"
