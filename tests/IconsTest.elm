module IconsTest exposing (suite)

{-|

@docs suite

-}

import Material.Icons
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            Material.Icons.toHtml
            Material.Icons.tenK
        , TestHelper.toHtmlTest
            "tenMp"
            Material.Icons.toHtml
            Material.Icons.tenMp
        , TestHelper.toHtmlTest
            "elevenMp"
            Material.Icons.toHtml
            Material.Icons.elevenMp
        , TestHelper.toHtmlTest
            "oneTwoThree"
            Material.Icons.toHtml
            Material.Icons.oneTwoThree
        , TestHelper.toHtmlTest
            "twelveMp"
            Material.Icons.toHtml
            Material.Icons.twelveMp
        , TestHelper.toHtmlTest
            "thirteenMp"
            Material.Icons.toHtml
            Material.Icons.thirteenMp
        , TestHelper.toHtmlTest
            "fourteenMp"
            Material.Icons.toHtml
            Material.Icons.fourteenMp
        , TestHelper.toHtmlTest
            "fifteenMp"
            Material.Icons.toHtml
            Material.Icons.fifteenMp
        , TestHelper.toHtmlTest
            "sixteenMp"
            Material.Icons.toHtml
            Material.Icons.sixteenMp
        , TestHelper.toHtmlTest
            "seventeenMp"
            Material.Icons.toHtml
            Material.Icons.seventeenMp
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            Material.Icons.toHtml
            Material.Icons.eighteenUpRating
        , TestHelper.toHtmlTest
            "eighteenMp"
            Material.Icons.toHtml
            Material.Icons.eighteenMp
        , TestHelper.toHtmlTest
            "nineteenMp"
            Material.Icons.toHtml
            Material.Icons.nineteenMp
        , TestHelper.toHtmlTest
            "oneK"
            Material.Icons.toHtml
            Material.Icons.oneK
        , TestHelper.toHtmlTest
            "oneKPlus"
            Material.Icons.toHtml
            Material.Icons.oneKPlus
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            Material.Icons.toHtml
            Material.Icons.oneXMobiledata
        , TestHelper.toHtmlTest
            "twentyMp"
            Material.Icons.toHtml
            Material.Icons.twentyMp
        , TestHelper.toHtmlTest
            "twentyOneMp"
            Material.Icons.toHtml
            Material.Icons.twentyOneMp
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            Material.Icons.toHtml
            Material.Icons.twentyTwoMp
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            Material.Icons.toHtml
            Material.Icons.twentyThreeMp
        , TestHelper.toHtmlTest
            "twentyFourMp"
            Material.Icons.toHtml
            Material.Icons.twentyFourMp
        , TestHelper.toHtmlTest
            "twoK"
            Material.Icons.toHtml
            Material.Icons.twoK
        , TestHelper.toHtmlTest
            "twoKPlus"
            Material.Icons.toHtml
            Material.Icons.twoKPlus
        , TestHelper.toHtmlTest
            "twoMp"
            Material.Icons.toHtml
            Material.Icons.twoMp
        , TestHelper.toHtmlTest
            "thirtyFps"
            Material.Icons.toHtml
            Material.Icons.thirtyFps
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            Material.Icons.toHtml
            Material.Icons.thirtyFpsSelect
        , TestHelper.toHtmlTest
            "threeSixty"
            Material.Icons.toHtml
            Material.Icons.threeSixty
        , TestHelper.toHtmlTest
            "threeDRotation"
            Material.Icons.toHtml
            Material.Icons.threeDRotation
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            Material.Icons.toHtml
            Material.Icons.threeGMobiledata
        , TestHelper.toHtmlTest
            "threeK"
            Material.Icons.toHtml
            Material.Icons.threeK
        , TestHelper.toHtmlTest
            "threeKPlus"
            Material.Icons.toHtml
            Material.Icons.threeKPlus
        , TestHelper.toHtmlTest
            "threeMp"
            Material.Icons.toHtml
            Material.Icons.threeMp
        , TestHelper.toHtmlTest
            "threeP"
            Material.Icons.toHtml
            Material.Icons.threeP
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            Material.Icons.toHtml
            Material.Icons.fourGMobiledata
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            Material.Icons.toHtml
            Material.Icons.fourGPlusMobiledata
        , TestHelper.toHtmlTest
            "fourK"
            Material.Icons.toHtml
            Material.Icons.fourK
        , TestHelper.toHtmlTest
            "fourKPlus"
            Material.Icons.toHtml
            Material.Icons.fourKPlus
        , TestHelper.toHtmlTest
            "fourMp"
            Material.Icons.toHtml
            Material.Icons.fourMp
        , TestHelper.toHtmlTest
            "fiveG"
            Material.Icons.toHtml
            Material.Icons.fiveG
        , TestHelper.toHtmlTest
            "fiveK"
            Material.Icons.toHtml
            Material.Icons.fiveK
        , TestHelper.toHtmlTest
            "fiveKPlus"
            Material.Icons.toHtml
            Material.Icons.fiveKPlus
        , TestHelper.toHtmlTest
            "fiveMp"
            Material.Icons.toHtml
            Material.Icons.fiveMp
        , TestHelper.toHtmlTest
            "sixFtApart"
            Material.Icons.toHtml
            Material.Icons.sixFtApart
        , TestHelper.toHtmlTest
            "sixtyFps"
            Material.Icons.toHtml
            Material.Icons.sixtyFps
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            Material.Icons.toHtml
            Material.Icons.sixtyFpsSelect
        , TestHelper.toHtmlTest
            "sixK"
            Material.Icons.toHtml
            Material.Icons.sixK
        , TestHelper.toHtmlTest
            "sixKPlus"
            Material.Icons.toHtml
            Material.Icons.sixKPlus
        , TestHelper.toHtmlTest
            "sixMp"
            Material.Icons.toHtml
            Material.Icons.sixMp
        , TestHelper.toHtmlTest
            "sevenK"
            Material.Icons.toHtml
            Material.Icons.sevenK
        , TestHelper.toHtmlTest
            "sevenKPlus"
            Material.Icons.toHtml
            Material.Icons.sevenKPlus
        , TestHelper.toHtmlTest
            "sevenMp"
            Material.Icons.toHtml
            Material.Icons.sevenMp
        , TestHelper.toHtmlTest
            "eightK"
            Material.Icons.toHtml
            Material.Icons.eightK
        , TestHelper.toHtmlTest
            "eightKPlus"
            Material.Icons.toHtml
            Material.Icons.eightKPlus
        , TestHelper.toHtmlTest
            "eightMp"
            Material.Icons.toHtml
            Material.Icons.eightMp
        , TestHelper.toHtmlTest
            "nineK"
            Material.Icons.toHtml
            Material.Icons.nineK
        , TestHelper.toHtmlTest
            "nineKPlus"
            Material.Icons.toHtml
            Material.Icons.nineKPlus
        , TestHelper.toHtmlTest
            "nineMp"
            Material.Icons.toHtml
            Material.Icons.nineMp
        , TestHelper.toHtmlTest
            "abc"
            Material.Icons.toHtml
            Material.Icons.abc
        , TestHelper.toHtmlTest
            "acUnit"
            Material.Icons.toHtml
            Material.Icons.acUnit
        , TestHelper.toHtmlTest
            "accessAlarm"
            Material.Icons.toHtml
            Material.Icons.accessAlarm
        , TestHelper.toHtmlTest
            "accessAlarms"
            Material.Icons.toHtml
            Material.Icons.accessAlarms
        , TestHelper.toHtmlTest
            "accessTime"
            Material.Icons.toHtml
            Material.Icons.accessTime
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            Material.Icons.toHtml
            Material.Icons.accessTimeFilled
        , TestHelper.toHtmlTest
            "accessibility"
            Material.Icons.toHtml
            Material.Icons.accessibility
        , TestHelper.toHtmlTest
            "accessibilityNew"
            Material.Icons.toHtml
            Material.Icons.accessibilityNew
        , TestHelper.toHtmlTest
            "accessible"
            Material.Icons.toHtml
            Material.Icons.accessible
        , TestHelper.toHtmlTest
            "accessibleForward"
            Material.Icons.toHtml
            Material.Icons.accessibleForward
        , TestHelper.toHtmlTest
            "accountBalance"
            Material.Icons.toHtml
            Material.Icons.accountBalance
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            Material.Icons.toHtml
            Material.Icons.accountBalanceWallet
        , TestHelper.toHtmlTest
            "accountBox"
            Material.Icons.toHtml
            Material.Icons.accountBox
        , TestHelper.toHtmlTest
            "accountCircle"
            Material.Icons.toHtml
            Material.Icons.accountCircle
        , TestHelper.toHtmlTest
            "accountTree"
            Material.Icons.toHtml
            Material.Icons.accountTree
        , TestHelper.toHtmlTest
            "adUnits"
            Material.Icons.toHtml
            Material.Icons.adUnits
        , TestHelper.toHtmlTest
            "adb"
            Material.Icons.toHtml
            Material.Icons.adb
        , TestHelper.toHtmlTest
            "add"
            Material.Icons.toHtml
            Material.Icons.add
        , TestHelper.toHtmlTest
            "addAPhoto"
            Material.Icons.toHtml
            Material.Icons.addAPhoto
        , TestHelper.toHtmlTest
            "addAlarm"
            Material.Icons.toHtml
            Material.Icons.addAlarm
        , TestHelper.toHtmlTest
            "addAlert"
            Material.Icons.toHtml
            Material.Icons.addAlert
        , TestHelper.toHtmlTest
            "addBox"
            Material.Icons.toHtml
            Material.Icons.addBox
        , TestHelper.toHtmlTest
            "addBusiness"
            Material.Icons.toHtml
            Material.Icons.addBusiness
        , TestHelper.toHtmlTest
            "addCard"
            Material.Icons.toHtml
            Material.Icons.addCard
        , TestHelper.toHtmlTest
            "addChart"
            Material.Icons.toHtml
            Material.Icons.addChart
        , TestHelper.toHtmlTest
            "addCircle"
            Material.Icons.toHtml
            Material.Icons.addCircle
        , TestHelper.toHtmlTest
            "addCircleOutline"
            Material.Icons.toHtml
            Material.Icons.addCircleOutline
        , TestHelper.toHtmlTest
            "addComment"
            Material.Icons.toHtml
            Material.Icons.addComment
        , TestHelper.toHtmlTest
            "addHome"
            Material.Icons.toHtml
            Material.Icons.addHome
        , TestHelper.toHtmlTest
            "addHomeWork"
            Material.Icons.toHtml
            Material.Icons.addHomeWork
        , TestHelper.toHtmlTest
            "addIcCall"
            Material.Icons.toHtml
            Material.Icons.addIcCall
        , TestHelper.toHtmlTest
            "addLink"
            Material.Icons.toHtml
            Material.Icons.addLink
        , TestHelper.toHtmlTest
            "addLocation"
            Material.Icons.toHtml
            Material.Icons.addLocation
        , TestHelper.toHtmlTest
            "addLocationAlt"
            Material.Icons.toHtml
            Material.Icons.addLocationAlt
        , TestHelper.toHtmlTest
            "addModerator"
            Material.Icons.toHtml
            Material.Icons.addModerator
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            Material.Icons.toHtml
            Material.Icons.addPhotoAlternate
        , TestHelper.toHtmlTest
            "addReaction"
            Material.Icons.toHtml
            Material.Icons.addReaction
        , TestHelper.toHtmlTest
            "addRoad"
            Material.Icons.toHtml
            Material.Icons.addRoad
        , TestHelper.toHtmlTest
            "addShoppingCart"
            Material.Icons.toHtml
            Material.Icons.addShoppingCart
        , TestHelper.toHtmlTest
            "addTask"
            Material.Icons.toHtml
            Material.Icons.addTask
        , TestHelper.toHtmlTest
            "addToDrive"
            Material.Icons.toHtml
            Material.Icons.addToDrive
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            Material.Icons.toHtml
            Material.Icons.addToHomeScreen
        , TestHelper.toHtmlTest
            "addToPhotos"
            Material.Icons.toHtml
            Material.Icons.addToPhotos
        , TestHelper.toHtmlTest
            "addToQueue"
            Material.Icons.toHtml
            Material.Icons.addToQueue
        , TestHelper.toHtmlTest
            "addchart"
            Material.Icons.toHtml
            Material.Icons.addchart
        , TestHelper.toHtmlTest
            "adfScanner"
            Material.Icons.toHtml
            Material.Icons.adfScanner
        , TestHelper.toHtmlTest
            "adjust"
            Material.Icons.toHtml
            Material.Icons.adjust
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            Material.Icons.toHtml
            Material.Icons.adminPanelSettings
        , TestHelper.toHtmlTest
            "adobe"
            Material.Icons.toHtml
            Material.Icons.adobe
        , TestHelper.toHtmlTest
            "adsClick"
            Material.Icons.toHtml
            Material.Icons.adsClick
        , TestHelper.toHtmlTest
            "agriculture"
            Material.Icons.toHtml
            Material.Icons.agriculture
        , TestHelper.toHtmlTest
            "air"
            Material.Icons.toHtml
            Material.Icons.air
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            Material.Icons.toHtml
            Material.Icons.airlineSeatFlat
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            Material.Icons.toHtml
            Material.Icons.airlineSeatFlatAngled
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            Material.Icons.toHtml
            Material.Icons.airlineSeatIndividualSuite
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            Material.Icons.toHtml
            Material.Icons.airlineSeatLegroomExtra
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            Material.Icons.toHtml
            Material.Icons.airlineSeatLegroomNormal
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            Material.Icons.toHtml
            Material.Icons.airlineSeatLegroomReduced
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            Material.Icons.toHtml
            Material.Icons.airlineSeatReclineExtra
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            Material.Icons.toHtml
            Material.Icons.airlineSeatReclineNormal
        , TestHelper.toHtmlTest
            "airlineStops"
            Material.Icons.toHtml
            Material.Icons.airlineStops
        , TestHelper.toHtmlTest
            "airlines"
            Material.Icons.toHtml
            Material.Icons.airlines
        , TestHelper.toHtmlTest
            "airplaneTicket"
            Material.Icons.toHtml
            Material.Icons.airplaneTicket
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            Material.Icons.toHtml
            Material.Icons.airplanemodeActive
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            Material.Icons.toHtml
            Material.Icons.airplanemodeInactive
        , TestHelper.toHtmlTest
            "airplay"
            Material.Icons.toHtml
            Material.Icons.airplay
        , TestHelper.toHtmlTest
            "airportShuttle"
            Material.Icons.toHtml
            Material.Icons.airportShuttle
        , TestHelper.toHtmlTest
            "alarm"
            Material.Icons.toHtml
            Material.Icons.alarm
        , TestHelper.toHtmlTest
            "alarmAdd"
            Material.Icons.toHtml
            Material.Icons.alarmAdd
        , TestHelper.toHtmlTest
            "alarmOff"
            Material.Icons.toHtml
            Material.Icons.alarmOff
        , TestHelper.toHtmlTest
            "alarmOn"
            Material.Icons.toHtml
            Material.Icons.alarmOn
        , TestHelper.toHtmlTest
            "album"
            Material.Icons.toHtml
            Material.Icons.album
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            Material.Icons.toHtml
            Material.Icons.alignHorizontalCenter
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            Material.Icons.toHtml
            Material.Icons.alignHorizontalLeft
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            Material.Icons.toHtml
            Material.Icons.alignHorizontalRight
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            Material.Icons.toHtml
            Material.Icons.alignVerticalBottom
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            Material.Icons.toHtml
            Material.Icons.alignVerticalCenter
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            Material.Icons.toHtml
            Material.Icons.alignVerticalTop
        , TestHelper.toHtmlTest
            "allInbox"
            Material.Icons.toHtml
            Material.Icons.allInbox
        , TestHelper.toHtmlTest
            "allInclusive"
            Material.Icons.toHtml
            Material.Icons.allInclusive
        , TestHelper.toHtmlTest
            "allOut"
            Material.Icons.toHtml
            Material.Icons.allOut
        , TestHelper.toHtmlTest
            "altRoute"
            Material.Icons.toHtml
            Material.Icons.altRoute
        , TestHelper.toHtmlTest
            "alternateEmail"
            Material.Icons.toHtml
            Material.Icons.alternateEmail
        , TestHelper.toHtmlTest
            "ampStories"
            Material.Icons.toHtml
            Material.Icons.ampStories
        , TestHelper.toHtmlTest
            "analytics"
            Material.Icons.toHtml
            Material.Icons.analytics
        , TestHelper.toHtmlTest
            "anchor"
            Material.Icons.toHtml
            Material.Icons.anchor
        , TestHelper.toHtmlTest
            "android"
            Material.Icons.toHtml
            Material.Icons.android
        , TestHelper.toHtmlTest
            "animation"
            Material.Icons.toHtml
            Material.Icons.animation
        , TestHelper.toHtmlTest
            "announcement"
            Material.Icons.toHtml
            Material.Icons.announcement
        , TestHelper.toHtmlTest
            "aod"
            Material.Icons.toHtml
            Material.Icons.aod
        , TestHelper.toHtmlTest
            "apartment"
            Material.Icons.toHtml
            Material.Icons.apartment
        , TestHelper.toHtmlTest
            "api"
            Material.Icons.toHtml
            Material.Icons.api
        , TestHelper.toHtmlTest
            "appBlocking"
            Material.Icons.toHtml
            Material.Icons.appBlocking
        , TestHelper.toHtmlTest
            "appRegistration"
            Material.Icons.toHtml
            Material.Icons.appRegistration
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            Material.Icons.toHtml
            Material.Icons.appSettingsAlt
        , TestHelper.toHtmlTest
            "appShortcut"
            Material.Icons.toHtml
            Material.Icons.appShortcut
        , TestHelper.toHtmlTest
            "apple"
            Material.Icons.toHtml
            Material.Icons.apple
        , TestHelper.toHtmlTest
            "approval"
            Material.Icons.toHtml
            Material.Icons.approval
        , TestHelper.toHtmlTest
            "apps"
            Material.Icons.toHtml
            Material.Icons.apps
        , TestHelper.toHtmlTest
            "appsOutage"
            Material.Icons.toHtml
            Material.Icons.appsOutage
        , TestHelper.toHtmlTest
            "architecture"
            Material.Icons.toHtml
            Material.Icons.architecture
        , TestHelper.toHtmlTest
            "archive"
            Material.Icons.toHtml
            Material.Icons.archive
        , TestHelper.toHtmlTest
            "areaChart"
            Material.Icons.toHtml
            Material.Icons.areaChart
        , TestHelper.toHtmlTest
            "arrowBack"
            Material.Icons.toHtml
            Material.Icons.arrowBack
        , TestHelper.toHtmlTest
            "arrowBackIos"
            Material.Icons.toHtml
            Material.Icons.arrowBackIos
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            Material.Icons.toHtml
            Material.Icons.arrowBackIosNew
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            Material.Icons.toHtml
            Material.Icons.arrowCircleDown
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            Material.Icons.toHtml
            Material.Icons.arrowCircleLeft
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            Material.Icons.toHtml
            Material.Icons.arrowCircleRight
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            Material.Icons.toHtml
            Material.Icons.arrowCircleUp
        , TestHelper.toHtmlTest
            "arrowDownward"
            Material.Icons.toHtml
            Material.Icons.arrowDownward
        , TestHelper.toHtmlTest
            "arrowDropDown"
            Material.Icons.toHtml
            Material.Icons.arrowDropDown
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            Material.Icons.toHtml
            Material.Icons.arrowDropDownCircle
        , TestHelper.toHtmlTest
            "arrowDropUp"
            Material.Icons.toHtml
            Material.Icons.arrowDropUp
        , TestHelper.toHtmlTest
            "arrowForward"
            Material.Icons.toHtml
            Material.Icons.arrowForward
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            Material.Icons.toHtml
            Material.Icons.arrowForwardIos
        , TestHelper.toHtmlTest
            "arrowLeft"
            Material.Icons.toHtml
            Material.Icons.arrowLeft
        , TestHelper.toHtmlTest
            "arrowOutward"
            Material.Icons.toHtml
            Material.Icons.arrowOutward
        , TestHelper.toHtmlTest
            "arrowRight"
            Material.Icons.toHtml
            Material.Icons.arrowRight
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            Material.Icons.toHtml
            Material.Icons.arrowRightAlt
        , TestHelper.toHtmlTest
            "arrowUpward"
            Material.Icons.toHtml
            Material.Icons.arrowUpward
        , TestHelper.toHtmlTest
            "artTrack"
            Material.Icons.toHtml
            Material.Icons.artTrack
        , TestHelper.toHtmlTest
            "article"
            Material.Icons.toHtml
            Material.Icons.article
        , TestHelper.toHtmlTest
            "aspectRatio"
            Material.Icons.toHtml
            Material.Icons.aspectRatio
        , TestHelper.toHtmlTest
            "assessment"
            Material.Icons.toHtml
            Material.Icons.assessment
        , TestHelper.toHtmlTest
            "assignment"
            Material.Icons.toHtml
            Material.Icons.assignment
        , TestHelper.toHtmlTest
            "assignmentInd"
            Material.Icons.toHtml
            Material.Icons.assignmentInd
        , TestHelper.toHtmlTest
            "assignmentLate"
            Material.Icons.toHtml
            Material.Icons.assignmentLate
        , TestHelper.toHtmlTest
            "assignmentReturn"
            Material.Icons.toHtml
            Material.Icons.assignmentReturn
        , TestHelper.toHtmlTest
            "assignmentReturned"
            Material.Icons.toHtml
            Material.Icons.assignmentReturned
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            Material.Icons.toHtml
            Material.Icons.assignmentTurnedIn
        , TestHelper.toHtmlTest
            "assistWalker"
            Material.Icons.toHtml
            Material.Icons.assistWalker
        , TestHelper.toHtmlTest
            "assistant"
            Material.Icons.toHtml
            Material.Icons.assistant
        , TestHelper.toHtmlTest
            "assistantDirection"
            Material.Icons.toHtml
            Material.Icons.assistantDirection
        , TestHelper.toHtmlTest
            "assistantPhoto"
            Material.Icons.toHtml
            Material.Icons.assistantPhoto
        , TestHelper.toHtmlTest
            "assuredWorkload"
            Material.Icons.toHtml
            Material.Icons.assuredWorkload
        , TestHelper.toHtmlTest
            "atm"
            Material.Icons.toHtml
            Material.Icons.atm
        , TestHelper.toHtmlTest
            "attachEmail"
            Material.Icons.toHtml
            Material.Icons.attachEmail
        , TestHelper.toHtmlTest
            "attachFile"
            Material.Icons.toHtml
            Material.Icons.attachFile
        , TestHelper.toHtmlTest
            "attachMoney"
            Material.Icons.toHtml
            Material.Icons.attachMoney
        , TestHelper.toHtmlTest
            "attachment"
            Material.Icons.toHtml
            Material.Icons.attachment
        , TestHelper.toHtmlTest
            "attractions"
            Material.Icons.toHtml
            Material.Icons.attractions
        , TestHelper.toHtmlTest
            "attribution"
            Material.Icons.toHtml
            Material.Icons.attribution
        , TestHelper.toHtmlTest
            "audioFile"
            Material.Icons.toHtml
            Material.Icons.audioFile
        , TestHelper.toHtmlTest
            "audiotrack"
            Material.Icons.toHtml
            Material.Icons.audiotrack
        , TestHelper.toHtmlTest
            "autoAwesome"
            Material.Icons.toHtml
            Material.Icons.autoAwesome
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            Material.Icons.toHtml
            Material.Icons.autoAwesomeMosaic
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            Material.Icons.toHtml
            Material.Icons.autoAwesomeMotion
        , TestHelper.toHtmlTest
            "autoDelete"
            Material.Icons.toHtml
            Material.Icons.autoDelete
        , TestHelper.toHtmlTest
            "autoFixHigh"
            Material.Icons.toHtml
            Material.Icons.autoFixHigh
        , TestHelper.toHtmlTest
            "autoFixNormal"
            Material.Icons.toHtml
            Material.Icons.autoFixNormal
        , TestHelper.toHtmlTest
            "autoFixOff"
            Material.Icons.toHtml
            Material.Icons.autoFixOff
        , TestHelper.toHtmlTest
            "autoGraph"
            Material.Icons.toHtml
            Material.Icons.autoGraph
        , TestHelper.toHtmlTest
            "autoMode"
            Material.Icons.toHtml
            Material.Icons.autoMode
        , TestHelper.toHtmlTest
            "autoStories"
            Material.Icons.toHtml
            Material.Icons.autoStories
        , TestHelper.toHtmlTest
            "autofpsSelect"
            Material.Icons.toHtml
            Material.Icons.autofpsSelect
        , TestHelper.toHtmlTest
            "autorenew"
            Material.Icons.toHtml
            Material.Icons.autorenew
        , TestHelper.toHtmlTest
            "avTimer"
            Material.Icons.toHtml
            Material.Icons.avTimer
        , TestHelper.toHtmlTest
            "babyChangingStation"
            Material.Icons.toHtml
            Material.Icons.babyChangingStation
        , TestHelper.toHtmlTest
            "backHand"
            Material.Icons.toHtml
            Material.Icons.backHand
        , TestHelper.toHtmlTest
            "backpack"
            Material.Icons.toHtml
            Material.Icons.backpack
        , TestHelper.toHtmlTest
            "backspace"
            Material.Icons.toHtml
            Material.Icons.backspace
        , TestHelper.toHtmlTest
            "backup"
            Material.Icons.toHtml
            Material.Icons.backup
        , TestHelper.toHtmlTest
            "backupTable"
            Material.Icons.toHtml
            Material.Icons.backupTable
        , TestHelper.toHtmlTest
            "badge"
            Material.Icons.toHtml
            Material.Icons.badge
        , TestHelper.toHtmlTest
            "bakeryDining"
            Material.Icons.toHtml
            Material.Icons.bakeryDining
        , TestHelper.toHtmlTest
            "balance"
            Material.Icons.toHtml
            Material.Icons.balance
        , TestHelper.toHtmlTest
            "balcony"
            Material.Icons.toHtml
            Material.Icons.balcony
        , TestHelper.toHtmlTest
            "ballot"
            Material.Icons.toHtml
            Material.Icons.ballot
        , TestHelper.toHtmlTest
            "barChart"
            Material.Icons.toHtml
            Material.Icons.barChart
        , TestHelper.toHtmlTest
            "barcode"
            Material.Icons.toHtml
            Material.Icons.barcode
        , TestHelper.toHtmlTest
            "batchPrediction"
            Material.Icons.toHtml
            Material.Icons.batchPrediction
        , TestHelper.toHtmlTest
            "bathroom"
            Material.Icons.toHtml
            Material.Icons.bathroom
        , TestHelper.toHtmlTest
            "bathtub"
            Material.Icons.toHtml
            Material.Icons.bathtub
        , TestHelper.toHtmlTest
            "battery0Bar"
            Material.Icons.toHtml
            Material.Icons.battery0Bar
        , TestHelper.toHtmlTest
            "battery1Bar"
            Material.Icons.toHtml
            Material.Icons.battery1Bar
        , TestHelper.toHtmlTest
            "battery2Bar"
            Material.Icons.toHtml
            Material.Icons.battery2Bar
        , TestHelper.toHtmlTest
            "battery20"
            Material.Icons.toHtml
            Material.Icons.battery20
        , TestHelper.toHtmlTest
            "battery3Bar"
            Material.Icons.toHtml
            Material.Icons.battery3Bar
        , TestHelper.toHtmlTest
            "battery30"
            Material.Icons.toHtml
            Material.Icons.battery30
        , TestHelper.toHtmlTest
            "battery4Bar"
            Material.Icons.toHtml
            Material.Icons.battery4Bar
        , TestHelper.toHtmlTest
            "battery5Bar"
            Material.Icons.toHtml
            Material.Icons.battery5Bar
        , TestHelper.toHtmlTest
            "battery50"
            Material.Icons.toHtml
            Material.Icons.battery50
        , TestHelper.toHtmlTest
            "battery6Bar"
            Material.Icons.toHtml
            Material.Icons.battery6Bar
        , TestHelper.toHtmlTest
            "battery60"
            Material.Icons.toHtml
            Material.Icons.battery60
        , TestHelper.toHtmlTest
            "battery80"
            Material.Icons.toHtml
            Material.Icons.battery80
        , TestHelper.toHtmlTest
            "battery90"
            Material.Icons.toHtml
            Material.Icons.battery90
        , TestHelper.toHtmlTest
            "batteryAlert"
            Material.Icons.toHtml
            Material.Icons.batteryAlert
        , TestHelper.toHtmlTest
            "batteryCharging20"
            Material.Icons.toHtml
            Material.Icons.batteryCharging20
        , TestHelper.toHtmlTest
            "batteryCharging30"
            Material.Icons.toHtml
            Material.Icons.batteryCharging30
        , TestHelper.toHtmlTest
            "batteryCharging50"
            Material.Icons.toHtml
            Material.Icons.batteryCharging50
        , TestHelper.toHtmlTest
            "batteryCharging60"
            Material.Icons.toHtml
            Material.Icons.batteryCharging60
        , TestHelper.toHtmlTest
            "batteryCharging80"
            Material.Icons.toHtml
            Material.Icons.batteryCharging80
        , TestHelper.toHtmlTest
            "batteryCharging90"
            Material.Icons.toHtml
            Material.Icons.batteryCharging90
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            Material.Icons.toHtml
            Material.Icons.batteryChargingFull
        , TestHelper.toHtmlTest
            "batteryFull"
            Material.Icons.toHtml
            Material.Icons.batteryFull
        , TestHelper.toHtmlTest
            "batterySaver"
            Material.Icons.toHtml
            Material.Icons.batterySaver
        , TestHelper.toHtmlTest
            "batteryStd"
            Material.Icons.toHtml
            Material.Icons.batteryStd
        , TestHelper.toHtmlTest
            "batteryUnknown"
            Material.Icons.toHtml
            Material.Icons.batteryUnknown
        , TestHelper.toHtmlTest
            "beachAccess"
            Material.Icons.toHtml
            Material.Icons.beachAccess
        , TestHelper.toHtmlTest
            "bed"
            Material.Icons.toHtml
            Material.Icons.bed
        , TestHelper.toHtmlTest
            "bedroomBaby"
            Material.Icons.toHtml
            Material.Icons.bedroomBaby
        , TestHelper.toHtmlTest
            "bedroomChild"
            Material.Icons.toHtml
            Material.Icons.bedroomChild
        , TestHelper.toHtmlTest
            "bedroomParent"
            Material.Icons.toHtml
            Material.Icons.bedroomParent
        , TestHelper.toHtmlTest
            "bedtime"
            Material.Icons.toHtml
            Material.Icons.bedtime
        , TestHelper.toHtmlTest
            "bedtimeOff"
            Material.Icons.toHtml
            Material.Icons.bedtimeOff
        , TestHelper.toHtmlTest
            "beenhere"
            Material.Icons.toHtml
            Material.Icons.beenhere
        , TestHelper.toHtmlTest
            "bento"
            Material.Icons.toHtml
            Material.Icons.bento
        , TestHelper.toHtmlTest
            "bikeScooter"
            Material.Icons.toHtml
            Material.Icons.bikeScooter
        , TestHelper.toHtmlTest
            "biotech"
            Material.Icons.toHtml
            Material.Icons.biotech
        , TestHelper.toHtmlTest
            "blender"
            Material.Icons.toHtml
            Material.Icons.blender
        , TestHelper.toHtmlTest
            "blind"
            Material.Icons.toHtml
            Material.Icons.blind
        , TestHelper.toHtmlTest
            "blinds"
            Material.Icons.toHtml
            Material.Icons.blinds
        , TestHelper.toHtmlTest
            "blindsClosed"
            Material.Icons.toHtml
            Material.Icons.blindsClosed
        , TestHelper.toHtmlTest
            "block"
            Material.Icons.toHtml
            Material.Icons.block
        , TestHelper.toHtmlTest
            "bloodtype"
            Material.Icons.toHtml
            Material.Icons.bloodtype
        , TestHelper.toHtmlTest
            "bluetooth"
            Material.Icons.toHtml
            Material.Icons.bluetooth
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            Material.Icons.toHtml
            Material.Icons.bluetoothAudio
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            Material.Icons.toHtml
            Material.Icons.bluetoothConnected
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            Material.Icons.toHtml
            Material.Icons.bluetoothDisabled
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            Material.Icons.toHtml
            Material.Icons.bluetoothDrive
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            Material.Icons.toHtml
            Material.Icons.bluetoothSearching
        , TestHelper.toHtmlTest
            "blurCircular"
            Material.Icons.toHtml
            Material.Icons.blurCircular
        , TestHelper.toHtmlTest
            "blurLinear"
            Material.Icons.toHtml
            Material.Icons.blurLinear
        , TestHelper.toHtmlTest
            "blurOff"
            Material.Icons.toHtml
            Material.Icons.blurOff
        , TestHelper.toHtmlTest
            "blurOn"
            Material.Icons.toHtml
            Material.Icons.blurOn
        , TestHelper.toHtmlTest
            "bolt"
            Material.Icons.toHtml
            Material.Icons.bolt
        , TestHelper.toHtmlTest
            "book"
            Material.Icons.toHtml
            Material.Icons.book
        , TestHelper.toHtmlTest
            "bookOnline"
            Material.Icons.toHtml
            Material.Icons.bookOnline
        , TestHelper.toHtmlTest
            "bookmark"
            Material.Icons.toHtml
            Material.Icons.bookmark
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            Material.Icons.toHtml
            Material.Icons.bookmarkAdd
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            Material.Icons.toHtml
            Material.Icons.bookmarkAdded
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            Material.Icons.toHtml
            Material.Icons.bookmarkBorder
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            Material.Icons.toHtml
            Material.Icons.bookmarkRemove
        , TestHelper.toHtmlTest
            "bookmarks"
            Material.Icons.toHtml
            Material.Icons.bookmarks
        , TestHelper.toHtmlTest
            "borderAll"
            Material.Icons.toHtml
            Material.Icons.borderAll
        , TestHelper.toHtmlTest
            "borderBottom"
            Material.Icons.toHtml
            Material.Icons.borderBottom
        , TestHelper.toHtmlTest
            "borderClear"
            Material.Icons.toHtml
            Material.Icons.borderClear
        , TestHelper.toHtmlTest
            "borderColor"
            Material.Icons.toHtml
            Material.Icons.borderColor
        , TestHelper.toHtmlTest
            "borderHorizontal"
            Material.Icons.toHtml
            Material.Icons.borderHorizontal
        , TestHelper.toHtmlTest
            "borderInner"
            Material.Icons.toHtml
            Material.Icons.borderInner
        , TestHelper.toHtmlTest
            "borderLeft"
            Material.Icons.toHtml
            Material.Icons.borderLeft
        , TestHelper.toHtmlTest
            "borderOuter"
            Material.Icons.toHtml
            Material.Icons.borderOuter
        , TestHelper.toHtmlTest
            "borderRight"
            Material.Icons.toHtml
            Material.Icons.borderRight
        , TestHelper.toHtmlTest
            "borderStyle"
            Material.Icons.toHtml
            Material.Icons.borderStyle
        , TestHelper.toHtmlTest
            "borderTop"
            Material.Icons.toHtml
            Material.Icons.borderTop
        , TestHelper.toHtmlTest
            "borderVertical"
            Material.Icons.toHtml
            Material.Icons.borderVertical
        , TestHelper.toHtmlTest
            "boy"
            Material.Icons.toHtml
            Material.Icons.boy
        , TestHelper.toHtmlTest
            "brandingWatermark"
            Material.Icons.toHtml
            Material.Icons.brandingWatermark
        , TestHelper.toHtmlTest
            "breakfastDining"
            Material.Icons.toHtml
            Material.Icons.breakfastDining
        , TestHelper.toHtmlTest
            "brightness1"
            Material.Icons.toHtml
            Material.Icons.brightness1
        , TestHelper.toHtmlTest
            "brightness2"
            Material.Icons.toHtml
            Material.Icons.brightness2
        , TestHelper.toHtmlTest
            "brightness3"
            Material.Icons.toHtml
            Material.Icons.brightness3
        , TestHelper.toHtmlTest
            "brightness4"
            Material.Icons.toHtml
            Material.Icons.brightness4
        , TestHelper.toHtmlTest
            "brightness5"
            Material.Icons.toHtml
            Material.Icons.brightness5
        , TestHelper.toHtmlTest
            "brightness6"
            Material.Icons.toHtml
            Material.Icons.brightness6
        , TestHelper.toHtmlTest
            "brightness7"
            Material.Icons.toHtml
            Material.Icons.brightness7
        , TestHelper.toHtmlTest
            "brightnessAuto"
            Material.Icons.toHtml
            Material.Icons.brightnessAuto
        , TestHelper.toHtmlTest
            "brightnessHigh"
            Material.Icons.toHtml
            Material.Icons.brightnessHigh
        , TestHelper.toHtmlTest
            "brightnessLow"
            Material.Icons.toHtml
            Material.Icons.brightnessLow
        , TestHelper.toHtmlTest
            "brightnessMedium"
            Material.Icons.toHtml
            Material.Icons.brightnessMedium
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            Material.Icons.toHtml
            Material.Icons.broadcastOnHome
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            Material.Icons.toHtml
            Material.Icons.broadcastOnPersonal
        , TestHelper.toHtmlTest
            "brokenImage"
            Material.Icons.toHtml
            Material.Icons.brokenImage
        , TestHelper.toHtmlTest
            "browseGallery"
            Material.Icons.toHtml
            Material.Icons.browseGallery
        , TestHelper.toHtmlTest
            "browserNotSupported"
            Material.Icons.toHtml
            Material.Icons.browserNotSupported
        , TestHelper.toHtmlTest
            "browserUpdated"
            Material.Icons.toHtml
            Material.Icons.browserUpdated
        , TestHelper.toHtmlTest
            "brunchDining"
            Material.Icons.toHtml
            Material.Icons.brunchDining
        , TestHelper.toHtmlTest
            "brush"
            Material.Icons.toHtml
            Material.Icons.brush
        , TestHelper.toHtmlTest
            "bubbleChart"
            Material.Icons.toHtml
            Material.Icons.bubbleChart
        , TestHelper.toHtmlTest
            "bugReport"
            Material.Icons.toHtml
            Material.Icons.bugReport
        , TestHelper.toHtmlTest
            "build"
            Material.Icons.toHtml
            Material.Icons.build
        , TestHelper.toHtmlTest
            "buildCircle"
            Material.Icons.toHtml
            Material.Icons.buildCircle
        , TestHelper.toHtmlTest
            "bungalow"
            Material.Icons.toHtml
            Material.Icons.bungalow
        , TestHelper.toHtmlTest
            "burstMode"
            Material.Icons.toHtml
            Material.Icons.burstMode
        , TestHelper.toHtmlTest
            "busAlert"
            Material.Icons.toHtml
            Material.Icons.busAlert
        , TestHelper.toHtmlTest
            "business"
            Material.Icons.toHtml
            Material.Icons.business
        , TestHelper.toHtmlTest
            "businessCenter"
            Material.Icons.toHtml
            Material.Icons.businessCenter
        , TestHelper.toHtmlTest
            "cabin"
            Material.Icons.toHtml
            Material.Icons.cabin
        , TestHelper.toHtmlTest
            "cable"
            Material.Icons.toHtml
            Material.Icons.cable
        , TestHelper.toHtmlTest
            "cached"
            Material.Icons.toHtml
            Material.Icons.cached
        , TestHelper.toHtmlTest
            "cake"
            Material.Icons.toHtml
            Material.Icons.cake
        , TestHelper.toHtmlTest
            "calculate"
            Material.Icons.toHtml
            Material.Icons.calculate
        , TestHelper.toHtmlTest
            "calendarMonth"
            Material.Icons.toHtml
            Material.Icons.calendarMonth
        , TestHelper.toHtmlTest
            "calendarToday"
            Material.Icons.toHtml
            Material.Icons.calendarToday
        , TestHelper.toHtmlTest
            "calendarViewDay"
            Material.Icons.toHtml
            Material.Icons.calendarViewDay
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            Material.Icons.toHtml
            Material.Icons.calendarViewMonth
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            Material.Icons.toHtml
            Material.Icons.calendarViewWeek
        , TestHelper.toHtmlTest
            "call"
            Material.Icons.toHtml
            Material.Icons.call
        , TestHelper.toHtmlTest
            "callEnd"
            Material.Icons.toHtml
            Material.Icons.callEnd
        , TestHelper.toHtmlTest
            "callMade"
            Material.Icons.toHtml
            Material.Icons.callMade
        , TestHelper.toHtmlTest
            "callMerge"
            Material.Icons.toHtml
            Material.Icons.callMerge
        , TestHelper.toHtmlTest
            "callMissed"
            Material.Icons.toHtml
            Material.Icons.callMissed
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            Material.Icons.toHtml
            Material.Icons.callMissedOutgoing
        , TestHelper.toHtmlTest
            "callReceived"
            Material.Icons.toHtml
            Material.Icons.callReceived
        , TestHelper.toHtmlTest
            "callSplit"
            Material.Icons.toHtml
            Material.Icons.callSplit
        , TestHelper.toHtmlTest
            "callToAction"
            Material.Icons.toHtml
            Material.Icons.callToAction
        , TestHelper.toHtmlTest
            "camera"
            Material.Icons.toHtml
            Material.Icons.camera
        , TestHelper.toHtmlTest
            "cameraAlt"
            Material.Icons.toHtml
            Material.Icons.cameraAlt
        , TestHelper.toHtmlTest
            "cameraEnhance"
            Material.Icons.toHtml
            Material.Icons.cameraEnhance
        , TestHelper.toHtmlTest
            "cameraFront"
            Material.Icons.toHtml
            Material.Icons.cameraFront
        , TestHelper.toHtmlTest
            "cameraIndoor"
            Material.Icons.toHtml
            Material.Icons.cameraIndoor
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            Material.Icons.toHtml
            Material.Icons.cameraOutdoor
        , TestHelper.toHtmlTest
            "cameraRear"
            Material.Icons.toHtml
            Material.Icons.cameraRear
        , TestHelper.toHtmlTest
            "cameraRoll"
            Material.Icons.toHtml
            Material.Icons.cameraRoll
        , TestHelper.toHtmlTest
            "cameraswitch"
            Material.Icons.toHtml
            Material.Icons.cameraswitch
        , TestHelper.toHtmlTest
            "campaign"
            Material.Icons.toHtml
            Material.Icons.campaign
        , TestHelper.toHtmlTest
            "cancel"
            Material.Icons.toHtml
            Material.Icons.cancel
        , TestHelper.toHtmlTest
            "cancelPresentation"
            Material.Icons.toHtml
            Material.Icons.cancelPresentation
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            Material.Icons.toHtml
            Material.Icons.cancelScheduleSend
        , TestHelper.toHtmlTest
            "candlestickChart"
            Material.Icons.toHtml
            Material.Icons.candlestickChart
        , TestHelper.toHtmlTest
            "carCrash"
            Material.Icons.toHtml
            Material.Icons.carCrash
        , TestHelper.toHtmlTest
            "carRental"
            Material.Icons.toHtml
            Material.Icons.carRental
        , TestHelper.toHtmlTest
            "carRepair"
            Material.Icons.toHtml
            Material.Icons.carRepair
        , TestHelper.toHtmlTest
            "cardGiftcard"
            Material.Icons.toHtml
            Material.Icons.cardGiftcard
        , TestHelper.toHtmlTest
            "cardMembership"
            Material.Icons.toHtml
            Material.Icons.cardMembership
        , TestHelper.toHtmlTest
            "cardTravel"
            Material.Icons.toHtml
            Material.Icons.cardTravel
        , TestHelper.toHtmlTest
            "carpenter"
            Material.Icons.toHtml
            Material.Icons.carpenter
        , TestHelper.toHtmlTest
            "cases"
            Material.Icons.toHtml
            Material.Icons.cases
        , TestHelper.toHtmlTest
            "casino"
            Material.Icons.toHtml
            Material.Icons.casino
        , TestHelper.toHtmlTest
            "cast"
            Material.Icons.toHtml
            Material.Icons.cast
        , TestHelper.toHtmlTest
            "castConnected"
            Material.Icons.toHtml
            Material.Icons.castConnected
        , TestHelper.toHtmlTest
            "castForEducation"
            Material.Icons.toHtml
            Material.Icons.castForEducation
        , TestHelper.toHtmlTest
            "castle"
            Material.Icons.toHtml
            Material.Icons.castle
        , TestHelper.toHtmlTest
            "catchingPokemon"
            Material.Icons.toHtml
            Material.Icons.catchingPokemon
        , TestHelper.toHtmlTest
            "category"
            Material.Icons.toHtml
            Material.Icons.category
        , TestHelper.toHtmlTest
            "celebration"
            Material.Icons.toHtml
            Material.Icons.celebration
        , TestHelper.toHtmlTest
            "cellTower"
            Material.Icons.toHtml
            Material.Icons.cellTower
        , TestHelper.toHtmlTest
            "cellWifi"
            Material.Icons.toHtml
            Material.Icons.cellWifi
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            Material.Icons.toHtml
            Material.Icons.centerFocusStrong
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            Material.Icons.toHtml
            Material.Icons.centerFocusWeak
        , TestHelper.toHtmlTest
            "chair"
            Material.Icons.toHtml
            Material.Icons.chair
        , TestHelper.toHtmlTest
            "chairAlt"
            Material.Icons.toHtml
            Material.Icons.chairAlt
        , TestHelper.toHtmlTest
            "chalet"
            Material.Icons.toHtml
            Material.Icons.chalet
        , TestHelper.toHtmlTest
            "changeCircle"
            Material.Icons.toHtml
            Material.Icons.changeCircle
        , TestHelper.toHtmlTest
            "changeHistory"
            Material.Icons.toHtml
            Material.Icons.changeHistory
        , TestHelper.toHtmlTest
            "chargingStation"
            Material.Icons.toHtml
            Material.Icons.chargingStation
        , TestHelper.toHtmlTest
            "chat"
            Material.Icons.toHtml
            Material.Icons.chat
        , TestHelper.toHtmlTest
            "chatBubble"
            Material.Icons.toHtml
            Material.Icons.chatBubble
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            Material.Icons.toHtml
            Material.Icons.chatBubbleOutline
        , TestHelper.toHtmlTest
            "check"
            Material.Icons.toHtml
            Material.Icons.check
        , TestHelper.toHtmlTest
            "checkBox"
            Material.Icons.toHtml
            Material.Icons.checkBox
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            Material.Icons.toHtml
            Material.Icons.checkBoxOutlineBlank
        , TestHelper.toHtmlTest
            "checkCircle"
            Material.Icons.toHtml
            Material.Icons.checkCircle
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            Material.Icons.toHtml
            Material.Icons.checkCircleOutline
        , TestHelper.toHtmlTest
            "checklist"
            Material.Icons.toHtml
            Material.Icons.checklist
        , TestHelper.toHtmlTest
            "checklistRtl"
            Material.Icons.toHtml
            Material.Icons.checklistRtl
        , TestHelper.toHtmlTest
            "checkroom"
            Material.Icons.toHtml
            Material.Icons.checkroom
        , TestHelper.toHtmlTest
            "chevronLeft"
            Material.Icons.toHtml
            Material.Icons.chevronLeft
        , TestHelper.toHtmlTest
            "chevronRight"
            Material.Icons.toHtml
            Material.Icons.chevronRight
        , TestHelper.toHtmlTest
            "childCare"
            Material.Icons.toHtml
            Material.Icons.childCare
        , TestHelper.toHtmlTest
            "childFriendly"
            Material.Icons.toHtml
            Material.Icons.childFriendly
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            Material.Icons.toHtml
            Material.Icons.chromeReaderMode
        , TestHelper.toHtmlTest
            "church"
            Material.Icons.toHtml
            Material.Icons.church
        , TestHelper.toHtmlTest
            "circle"
            Material.Icons.toHtml
            Material.Icons.circle
        , TestHelper.toHtmlTest
            "circleNotifications"
            Material.Icons.toHtml
            Material.Icons.circleNotifications
        , TestHelper.toHtmlTest
            "class"
            Material.Icons.toHtml
            Material.Icons.class
        , TestHelper.toHtmlTest
            "cleanHands"
            Material.Icons.toHtml
            Material.Icons.cleanHands
        , TestHelper.toHtmlTest
            "cleaningServices"
            Material.Icons.toHtml
            Material.Icons.cleaningServices
        , TestHelper.toHtmlTest
            "clear"
            Material.Icons.toHtml
            Material.Icons.clear
        , TestHelper.toHtmlTest
            "clearAll"
            Material.Icons.toHtml
            Material.Icons.clearAll
        , TestHelper.toHtmlTest
            "close"
            Material.Icons.toHtml
            Material.Icons.close
        , TestHelper.toHtmlTest
            "closeFullscreen"
            Material.Icons.toHtml
            Material.Icons.closeFullscreen
        , TestHelper.toHtmlTest
            "closedCaption"
            Material.Icons.toHtml
            Material.Icons.closedCaption
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            Material.Icons.toHtml
            Material.Icons.closedCaptionDisabled
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            Material.Icons.toHtml
            Material.Icons.closedCaptionOff
        , TestHelper.toHtmlTest
            "cloud"
            Material.Icons.toHtml
            Material.Icons.cloud
        , TestHelper.toHtmlTest
            "cloudCircle"
            Material.Icons.toHtml
            Material.Icons.cloudCircle
        , TestHelper.toHtmlTest
            "cloudDone"
            Material.Icons.toHtml
            Material.Icons.cloudDone
        , TestHelper.toHtmlTest
            "cloudDownload"
            Material.Icons.toHtml
            Material.Icons.cloudDownload
        , TestHelper.toHtmlTest
            "cloudOff"
            Material.Icons.toHtml
            Material.Icons.cloudOff
        , TestHelper.toHtmlTest
            "cloudQueue"
            Material.Icons.toHtml
            Material.Icons.cloudQueue
        , TestHelper.toHtmlTest
            "cloudSync"
            Material.Icons.toHtml
            Material.Icons.cloudSync
        , TestHelper.toHtmlTest
            "cloudUpload"
            Material.Icons.toHtml
            Material.Icons.cloudUpload
        , TestHelper.toHtmlTest
            "coPresent"
            Material.Icons.toHtml
            Material.Icons.coPresent
        , TestHelper.toHtmlTest
            "co2"
            Material.Icons.toHtml
            Material.Icons.co2
        , TestHelper.toHtmlTest
            "code"
            Material.Icons.toHtml
            Material.Icons.code
        , TestHelper.toHtmlTest
            "codeOff"
            Material.Icons.toHtml
            Material.Icons.codeOff
        , TestHelper.toHtmlTest
            "coffee"
            Material.Icons.toHtml
            Material.Icons.coffee
        , TestHelper.toHtmlTest
            "coffeeMaker"
            Material.Icons.toHtml
            Material.Icons.coffeeMaker
        , TestHelper.toHtmlTest
            "collections"
            Material.Icons.toHtml
            Material.Icons.collections
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            Material.Icons.toHtml
            Material.Icons.collectionsBookmark
        , TestHelper.toHtmlTest
            "colorLens"
            Material.Icons.toHtml
            Material.Icons.colorLens
        , TestHelper.toHtmlTest
            "colorize"
            Material.Icons.toHtml
            Material.Icons.colorize
        , TestHelper.toHtmlTest
            "comment"
            Material.Icons.toHtml
            Material.Icons.comment
        , TestHelper.toHtmlTest
            "commentBank"
            Material.Icons.toHtml
            Material.Icons.commentBank
        , TestHelper.toHtmlTest
            "commentsDisabled"
            Material.Icons.toHtml
            Material.Icons.commentsDisabled
        , TestHelper.toHtmlTest
            "commit"
            Material.Icons.toHtml
            Material.Icons.commit
        , TestHelper.toHtmlTest
            "commute"
            Material.Icons.toHtml
            Material.Icons.commute
        , TestHelper.toHtmlTest
            "compare"
            Material.Icons.toHtml
            Material.Icons.compare
        , TestHelper.toHtmlTest
            "compareArrows"
            Material.Icons.toHtml
            Material.Icons.compareArrows
        , TestHelper.toHtmlTest
            "compassCalibration"
            Material.Icons.toHtml
            Material.Icons.compassCalibration
        , TestHelper.toHtmlTest
            "compost"
            Material.Icons.toHtml
            Material.Icons.compost
        , TestHelper.toHtmlTest
            "compress"
            Material.Icons.toHtml
            Material.Icons.compress
        , TestHelper.toHtmlTest
            "computer"
            Material.Icons.toHtml
            Material.Icons.computer
        , TestHelper.toHtmlTest
            "confirmationNumber"
            Material.Icons.toHtml
            Material.Icons.confirmationNumber
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            Material.Icons.toHtml
            Material.Icons.connectWithoutContact
        , TestHelper.toHtmlTest
            "connectedTv"
            Material.Icons.toHtml
            Material.Icons.connectedTv
        , TestHelper.toHtmlTest
            "connectingAirports"
            Material.Icons.toHtml
            Material.Icons.connectingAirports
        , TestHelper.toHtmlTest
            "construction"
            Material.Icons.toHtml
            Material.Icons.construction
        , TestHelper.toHtmlTest
            "contactEmergency"
            Material.Icons.toHtml
            Material.Icons.contactEmergency
        , TestHelper.toHtmlTest
            "contactMail"
            Material.Icons.toHtml
            Material.Icons.contactMail
        , TestHelper.toHtmlTest
            "contactPage"
            Material.Icons.toHtml
            Material.Icons.contactPage
        , TestHelper.toHtmlTest
            "contactPhone"
            Material.Icons.toHtml
            Material.Icons.contactPhone
        , TestHelper.toHtmlTest
            "contactSupport"
            Material.Icons.toHtml
            Material.Icons.contactSupport
        , TestHelper.toHtmlTest
            "contactless"
            Material.Icons.toHtml
            Material.Icons.contactless
        , TestHelper.toHtmlTest
            "contacts"
            Material.Icons.toHtml
            Material.Icons.contacts
        , TestHelper.toHtmlTest
            "contentCopy"
            Material.Icons.toHtml
            Material.Icons.contentCopy
        , TestHelper.toHtmlTest
            "contentCut"
            Material.Icons.toHtml
            Material.Icons.contentCut
        , TestHelper.toHtmlTest
            "contentPaste"
            Material.Icons.toHtml
            Material.Icons.contentPaste
        , TestHelper.toHtmlTest
            "contentPasteGo"
            Material.Icons.toHtml
            Material.Icons.contentPasteGo
        , TestHelper.toHtmlTest
            "contentPasteOff"
            Material.Icons.toHtml
            Material.Icons.contentPasteOff
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            Material.Icons.toHtml
            Material.Icons.contentPasteSearch
        , TestHelper.toHtmlTest
            "contrast"
            Material.Icons.toHtml
            Material.Icons.contrast
        , TestHelper.toHtmlTest
            "controlCamera"
            Material.Icons.toHtml
            Material.Icons.controlCamera
        , TestHelper.toHtmlTest
            "controlPoint"
            Material.Icons.toHtml
            Material.Icons.controlPoint
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            Material.Icons.toHtml
            Material.Icons.controlPointDuplicate
        , TestHelper.toHtmlTest
            "cookie"
            Material.Icons.toHtml
            Material.Icons.cookie
        , TestHelper.toHtmlTest
            "copyAll"
            Material.Icons.toHtml
            Material.Icons.copyAll
        , TestHelper.toHtmlTest
            "copyright"
            Material.Icons.toHtml
            Material.Icons.copyright
        , TestHelper.toHtmlTest
            "coronavirus"
            Material.Icons.toHtml
            Material.Icons.coronavirus
        , TestHelper.toHtmlTest
            "corporateFare"
            Material.Icons.toHtml
            Material.Icons.corporateFare
        , TestHelper.toHtmlTest
            "cottage"
            Material.Icons.toHtml
            Material.Icons.cottage
        , TestHelper.toHtmlTest
            "countertops"
            Material.Icons.toHtml
            Material.Icons.countertops
        , TestHelper.toHtmlTest
            "create"
            Material.Icons.toHtml
            Material.Icons.create
        , TestHelper.toHtmlTest
            "createNewFolder"
            Material.Icons.toHtml
            Material.Icons.createNewFolder
        , TestHelper.toHtmlTest
            "creditCard"
            Material.Icons.toHtml
            Material.Icons.creditCard
        , TestHelper.toHtmlTest
            "creditCardOff"
            Material.Icons.toHtml
            Material.Icons.creditCardOff
        , TestHelper.toHtmlTest
            "creditScore"
            Material.Icons.toHtml
            Material.Icons.creditScore
        , TestHelper.toHtmlTest
            "crib"
            Material.Icons.toHtml
            Material.Icons.crib
        , TestHelper.toHtmlTest
            "crisisAlert"
            Material.Icons.toHtml
            Material.Icons.crisisAlert
        , TestHelper.toHtmlTest
            "crop"
            Material.Icons.toHtml
            Material.Icons.crop
        , TestHelper.toHtmlTest
            "crop169"
            Material.Icons.toHtml
            Material.Icons.crop169
        , TestHelper.toHtmlTest
            "crop32"
            Material.Icons.toHtml
            Material.Icons.crop32
        , TestHelper.toHtmlTest
            "crop54"
            Material.Icons.toHtml
            Material.Icons.crop54
        , TestHelper.toHtmlTest
            "crop75"
            Material.Icons.toHtml
            Material.Icons.crop75
        , TestHelper.toHtmlTest
            "cropDin"
            Material.Icons.toHtml
            Material.Icons.cropDin
        , TestHelper.toHtmlTest
            "cropFree"
            Material.Icons.toHtml
            Material.Icons.cropFree
        , TestHelper.toHtmlTest
            "cropLandscape"
            Material.Icons.toHtml
            Material.Icons.cropLandscape
        , TestHelper.toHtmlTest
            "cropOriginal"
            Material.Icons.toHtml
            Material.Icons.cropOriginal
        , TestHelper.toHtmlTest
            "cropPortrait"
            Material.Icons.toHtml
            Material.Icons.cropPortrait
        , TestHelper.toHtmlTest
            "cropRotate"
            Material.Icons.toHtml
            Material.Icons.cropRotate
        , TestHelper.toHtmlTest
            "cropSquare"
            Material.Icons.toHtml
            Material.Icons.cropSquare
        , TestHelper.toHtmlTest
            "crueltyFree"
            Material.Icons.toHtml
            Material.Icons.crueltyFree
        , TestHelper.toHtmlTest
            "css"
            Material.Icons.toHtml
            Material.Icons.css
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            Material.Icons.toHtml
            Material.Icons.currencyBitcoin
        , TestHelper.toHtmlTest
            "currencyExchange"
            Material.Icons.toHtml
            Material.Icons.currencyExchange
        , TestHelper.toHtmlTest
            "currencyFranc"
            Material.Icons.toHtml
            Material.Icons.currencyFranc
        , TestHelper.toHtmlTest
            "currencyLira"
            Material.Icons.toHtml
            Material.Icons.currencyLira
        , TestHelper.toHtmlTest
            "currencyPound"
            Material.Icons.toHtml
            Material.Icons.currencyPound
        , TestHelper.toHtmlTest
            "currencyRuble"
            Material.Icons.toHtml
            Material.Icons.currencyRuble
        , TestHelper.toHtmlTest
            "currencyRupee"
            Material.Icons.toHtml
            Material.Icons.currencyRupee
        , TestHelper.toHtmlTest
            "currencyYen"
            Material.Icons.toHtml
            Material.Icons.currencyYen
        , TestHelper.toHtmlTest
            "currencyYuan"
            Material.Icons.toHtml
            Material.Icons.currencyYuan
        , TestHelper.toHtmlTest
            "curtains"
            Material.Icons.toHtml
            Material.Icons.curtains
        , TestHelper.toHtmlTest
            "curtainsClosed"
            Material.Icons.toHtml
            Material.Icons.curtainsClosed
        , TestHelper.toHtmlTest
            "cyclone"
            Material.Icons.toHtml
            Material.Icons.cyclone
        , TestHelper.toHtmlTest
            "dangerous"
            Material.Icons.toHtml
            Material.Icons.dangerous
        , TestHelper.toHtmlTest
            "darkMode"
            Material.Icons.toHtml
            Material.Icons.darkMode
        , TestHelper.toHtmlTest
            "dashboard"
            Material.Icons.toHtml
            Material.Icons.dashboard
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            Material.Icons.toHtml
            Material.Icons.dashboardCustomize
        , TestHelper.toHtmlTest
            "dataArray"
            Material.Icons.toHtml
            Material.Icons.dataArray
        , TestHelper.toHtmlTest
            "dataExploration"
            Material.Icons.toHtml
            Material.Icons.dataExploration
        , TestHelper.toHtmlTest
            "dataObject"
            Material.Icons.toHtml
            Material.Icons.dataObject
        , TestHelper.toHtmlTest
            "dataSaverOff"
            Material.Icons.toHtml
            Material.Icons.dataSaverOff
        , TestHelper.toHtmlTest
            "dataSaverOn"
            Material.Icons.toHtml
            Material.Icons.dataSaverOn
        , TestHelper.toHtmlTest
            "dataThresholding"
            Material.Icons.toHtml
            Material.Icons.dataThresholding
        , TestHelper.toHtmlTest
            "dataUsage"
            Material.Icons.toHtml
            Material.Icons.dataUsage
        , TestHelper.toHtmlTest
            "dataset"
            Material.Icons.toHtml
            Material.Icons.dataset
        , TestHelper.toHtmlTest
            "datasetLinked"
            Material.Icons.toHtml
            Material.Icons.datasetLinked
        , TestHelper.toHtmlTest
            "dateRange"
            Material.Icons.toHtml
            Material.Icons.dateRange
        , TestHelper.toHtmlTest
            "deblur"
            Material.Icons.toHtml
            Material.Icons.deblur
        , TestHelper.toHtmlTest
            "deck"
            Material.Icons.toHtml
            Material.Icons.deck
        , TestHelper.toHtmlTest
            "dehaze"
            Material.Icons.toHtml
            Material.Icons.dehaze
        , TestHelper.toHtmlTest
            "delete"
            Material.Icons.toHtml
            Material.Icons.delete
        , TestHelper.toHtmlTest
            "deleteForever"
            Material.Icons.toHtml
            Material.Icons.deleteForever
        , TestHelper.toHtmlTest
            "deleteOutline"
            Material.Icons.toHtml
            Material.Icons.deleteOutline
        , TestHelper.toHtmlTest
            "deleteSweep"
            Material.Icons.toHtml
            Material.Icons.deleteSweep
        , TestHelper.toHtmlTest
            "deliveryDining"
            Material.Icons.toHtml
            Material.Icons.deliveryDining
        , TestHelper.toHtmlTest
            "densityLarge"
            Material.Icons.toHtml
            Material.Icons.densityLarge
        , TestHelper.toHtmlTest
            "densityMedium"
            Material.Icons.toHtml
            Material.Icons.densityMedium
        , TestHelper.toHtmlTest
            "densitySmall"
            Material.Icons.toHtml
            Material.Icons.densitySmall
        , TestHelper.toHtmlTest
            "departureBoard"
            Material.Icons.toHtml
            Material.Icons.departureBoard
        , TestHelper.toHtmlTest
            "description"
            Material.Icons.toHtml
            Material.Icons.description
        , TestHelper.toHtmlTest
            "deselect"
            Material.Icons.toHtml
            Material.Icons.deselect
        , TestHelper.toHtmlTest
            "designServices"
            Material.Icons.toHtml
            Material.Icons.designServices
        , TestHelper.toHtmlTest
            "desk"
            Material.Icons.toHtml
            Material.Icons.desk
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            Material.Icons.toHtml
            Material.Icons.desktopAccessDisabled
        , TestHelper.toHtmlTest
            "desktopMac"
            Material.Icons.toHtml
            Material.Icons.desktopMac
        , TestHelper.toHtmlTest
            "desktopWindows"
            Material.Icons.toHtml
            Material.Icons.desktopWindows
        , TestHelper.toHtmlTest
            "details"
            Material.Icons.toHtml
            Material.Icons.details
        , TestHelper.toHtmlTest
            "developerBoard"
            Material.Icons.toHtml
            Material.Icons.developerBoard
        , TestHelper.toHtmlTest
            "developerBoardOff"
            Material.Icons.toHtml
            Material.Icons.developerBoardOff
        , TestHelper.toHtmlTest
            "developerMode"
            Material.Icons.toHtml
            Material.Icons.developerMode
        , TestHelper.toHtmlTest
            "deviceHub"
            Material.Icons.toHtml
            Material.Icons.deviceHub
        , TestHelper.toHtmlTest
            "deviceThermostat"
            Material.Icons.toHtml
            Material.Icons.deviceThermostat
        , TestHelper.toHtmlTest
            "deviceUnknown"
            Material.Icons.toHtml
            Material.Icons.deviceUnknown
        , TestHelper.toHtmlTest
            "devices"
            Material.Icons.toHtml
            Material.Icons.devices
        , TestHelper.toHtmlTest
            "devicesFold"
            Material.Icons.toHtml
            Material.Icons.devicesFold
        , TestHelper.toHtmlTest
            "devicesOther"
            Material.Icons.toHtml
            Material.Icons.devicesOther
        , TestHelper.toHtmlTest
            "dialerSip"
            Material.Icons.toHtml
            Material.Icons.dialerSip
        , TestHelper.toHtmlTest
            "dialpad"
            Material.Icons.toHtml
            Material.Icons.dialpad
        , TestHelper.toHtmlTest
            "diamond"
            Material.Icons.toHtml
            Material.Icons.diamond
        , TestHelper.toHtmlTest
            "difference"
            Material.Icons.toHtml
            Material.Icons.difference
        , TestHelper.toHtmlTest
            "dining"
            Material.Icons.toHtml
            Material.Icons.dining
        , TestHelper.toHtmlTest
            "dinnerDining"
            Material.Icons.toHtml
            Material.Icons.dinnerDining
        , TestHelper.toHtmlTest
            "directions"
            Material.Icons.toHtml
            Material.Icons.directions
        , TestHelper.toHtmlTest
            "directionsBike"
            Material.Icons.toHtml
            Material.Icons.directionsBike
        , TestHelper.toHtmlTest
            "directionsBoat"
            Material.Icons.toHtml
            Material.Icons.directionsBoat
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            Material.Icons.toHtml
            Material.Icons.directionsBoatFilled
        , TestHelper.toHtmlTest
            "directionsBus"
            Material.Icons.toHtml
            Material.Icons.directionsBus
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            Material.Icons.toHtml
            Material.Icons.directionsBusFilled
        , TestHelper.toHtmlTest
            "directionsCar"
            Material.Icons.toHtml
            Material.Icons.directionsCar
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            Material.Icons.toHtml
            Material.Icons.directionsCarFilled
        , TestHelper.toHtmlTest
            "directionsOff"
            Material.Icons.toHtml
            Material.Icons.directionsOff
        , TestHelper.toHtmlTest
            "directionsRailway"
            Material.Icons.toHtml
            Material.Icons.directionsRailway
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            Material.Icons.toHtml
            Material.Icons.directionsRailwayFilled
        , TestHelper.toHtmlTest
            "directionsRun"
            Material.Icons.toHtml
            Material.Icons.directionsRun
        , TestHelper.toHtmlTest
            "directionsSubway"
            Material.Icons.toHtml
            Material.Icons.directionsSubway
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            Material.Icons.toHtml
            Material.Icons.directionsSubwayFilled
        , TestHelper.toHtmlTest
            "directionsTransit"
            Material.Icons.toHtml
            Material.Icons.directionsTransit
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            Material.Icons.toHtml
            Material.Icons.directionsTransitFilled
        , TestHelper.toHtmlTest
            "directionsWalk"
            Material.Icons.toHtml
            Material.Icons.directionsWalk
        , TestHelper.toHtmlTest
            "dirtyLens"
            Material.Icons.toHtml
            Material.Icons.dirtyLens
        , TestHelper.toHtmlTest
            "disabledByDefault"
            Material.Icons.toHtml
            Material.Icons.disabledByDefault
        , TestHelper.toHtmlTest
            "disabledVisible"
            Material.Icons.toHtml
            Material.Icons.disabledVisible
        , TestHelper.toHtmlTest
            "discFull"
            Material.Icons.toHtml
            Material.Icons.discFull
        , TestHelper.toHtmlTest
            "discord"
            Material.Icons.toHtml
            Material.Icons.discord
        , TestHelper.toHtmlTest
            "discount"
            Material.Icons.toHtml
            Material.Icons.discount
        , TestHelper.toHtmlTest
            "displaySettings"
            Material.Icons.toHtml
            Material.Icons.displaySettings
        , TestHelper.toHtmlTest
            "diversity1"
            Material.Icons.toHtml
            Material.Icons.diversity1
        , TestHelper.toHtmlTest
            "diversity2"
            Material.Icons.toHtml
            Material.Icons.diversity2
        , TestHelper.toHtmlTest
            "diversity3"
            Material.Icons.toHtml
            Material.Icons.diversity3
        , TestHelper.toHtmlTest
            "divide"
            Material.Icons.toHtml
            Material.Icons.divide
        , TestHelper.toHtmlTest
            "dns"
            Material.Icons.toHtml
            Material.Icons.dns
        , TestHelper.toHtmlTest
            "doDisturb"
            Material.Icons.toHtml
            Material.Icons.doDisturb
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            Material.Icons.toHtml
            Material.Icons.doDisturbAlt
        , TestHelper.toHtmlTest
            "doDisturbOff"
            Material.Icons.toHtml
            Material.Icons.doDisturbOff
        , TestHelper.toHtmlTest
            "doDisturbOn"
            Material.Icons.toHtml
            Material.Icons.doDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturb"
            Material.Icons.toHtml
            Material.Icons.doNotDisturb
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            Material.Icons.toHtml
            Material.Icons.doNotDisturbAlt
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            Material.Icons.toHtml
            Material.Icons.doNotDisturbOff
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            Material.Icons.toHtml
            Material.Icons.doNotDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            Material.Icons.toHtml
            Material.Icons.doNotDisturbOnTotalSilence
        , TestHelper.toHtmlTest
            "doNotStep"
            Material.Icons.toHtml
            Material.Icons.doNotStep
        , TestHelper.toHtmlTest
            "doNotTouch"
            Material.Icons.toHtml
            Material.Icons.doNotTouch
        , TestHelper.toHtmlTest
            "dock"
            Material.Icons.toHtml
            Material.Icons.dock
        , TestHelper.toHtmlTest
            "documentScanner"
            Material.Icons.toHtml
            Material.Icons.documentScanner
        , TestHelper.toHtmlTest
            "domain"
            Material.Icons.toHtml
            Material.Icons.domain
        , TestHelper.toHtmlTest
            "domainAdd"
            Material.Icons.toHtml
            Material.Icons.domainAdd
        , TestHelper.toHtmlTest
            "domainDisabled"
            Material.Icons.toHtml
            Material.Icons.domainDisabled
        , TestHelper.toHtmlTest
            "domainVerification"
            Material.Icons.toHtml
            Material.Icons.domainVerification
        , TestHelper.toHtmlTest
            "done"
            Material.Icons.toHtml
            Material.Icons.done
        , TestHelper.toHtmlTest
            "doneAll"
            Material.Icons.toHtml
            Material.Icons.doneAll
        , TestHelper.toHtmlTest
            "doneOutline"
            Material.Icons.toHtml
            Material.Icons.doneOutline
        , TestHelper.toHtmlTest
            "donutLarge"
            Material.Icons.toHtml
            Material.Icons.donutLarge
        , TestHelper.toHtmlTest
            "donutSmall"
            Material.Icons.toHtml
            Material.Icons.donutSmall
        , TestHelper.toHtmlTest
            "doorBack"
            Material.Icons.toHtml
            Material.Icons.doorBack
        , TestHelper.toHtmlTest
            "doorFront"
            Material.Icons.toHtml
            Material.Icons.doorFront
        , TestHelper.toHtmlTest
            "doorSliding"
            Material.Icons.toHtml
            Material.Icons.doorSliding
        , TestHelper.toHtmlTest
            "doorbell"
            Material.Icons.toHtml
            Material.Icons.doorbell
        , TestHelper.toHtmlTest
            "doubleArrow"
            Material.Icons.toHtml
            Material.Icons.doubleArrow
        , TestHelper.toHtmlTest
            "downhillSkiing"
            Material.Icons.toHtml
            Material.Icons.downhillSkiing
        , TestHelper.toHtmlTest
            "download"
            Material.Icons.toHtml
            Material.Icons.download
        , TestHelper.toHtmlTest
            "downloadDone"
            Material.Icons.toHtml
            Material.Icons.downloadDone
        , TestHelper.toHtmlTest
            "downloadForOffline"
            Material.Icons.toHtml
            Material.Icons.downloadForOffline
        , TestHelper.toHtmlTest
            "downloading"
            Material.Icons.toHtml
            Material.Icons.downloading
        , TestHelper.toHtmlTest
            "drafts"
            Material.Icons.toHtml
            Material.Icons.drafts
        , TestHelper.toHtmlTest
            "dragHandle"
            Material.Icons.toHtml
            Material.Icons.dragHandle
        , TestHelper.toHtmlTest
            "dragIndicator"
            Material.Icons.toHtml
            Material.Icons.dragIndicator
        , TestHelper.toHtmlTest
            "draw"
            Material.Icons.toHtml
            Material.Icons.draw
        , TestHelper.toHtmlTest
            "driveEta"
            Material.Icons.toHtml
            Material.Icons.driveEta
        , TestHelper.toHtmlTest
            "driveFileMove"
            Material.Icons.toHtml
            Material.Icons.driveFileMove
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            Material.Icons.toHtml
            Material.Icons.driveFileMoveRtl
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            Material.Icons.toHtml
            Material.Icons.driveFileRenameOutline
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            Material.Icons.toHtml
            Material.Icons.driveFolderUpload
        , TestHelper.toHtmlTest
            "dry"
            Material.Icons.toHtml
            Material.Icons.dry
        , TestHelper.toHtmlTest
            "dryCleaning"
            Material.Icons.toHtml
            Material.Icons.dryCleaning
        , TestHelper.toHtmlTest
            "duo"
            Material.Icons.toHtml
            Material.Icons.duo
        , TestHelper.toHtmlTest
            "dvr"
            Material.Icons.toHtml
            Material.Icons.dvr
        , TestHelper.toHtmlTest
            "dynamicFeed"
            Material.Icons.toHtml
            Material.Icons.dynamicFeed
        , TestHelper.toHtmlTest
            "dynamicForm"
            Material.Icons.toHtml
            Material.Icons.dynamicForm
        , TestHelper.toHtmlTest
            "eMobiledata"
            Material.Icons.toHtml
            Material.Icons.eMobiledata
        , TestHelper.toHtmlTest
            "earbuds"
            Material.Icons.toHtml
            Material.Icons.earbuds
        , TestHelper.toHtmlTest
            "earbudsBattery"
            Material.Icons.toHtml
            Material.Icons.earbudsBattery
        , TestHelper.toHtmlTest
            "east"
            Material.Icons.toHtml
            Material.Icons.east
        , TestHelper.toHtmlTest
            "eco"
            Material.Icons.toHtml
            Material.Icons.eco
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            Material.Icons.toHtml
            Material.Icons.edgesensorHigh
        , TestHelper.toHtmlTest
            "edgesensorLow"
            Material.Icons.toHtml
            Material.Icons.edgesensorLow
        , TestHelper.toHtmlTest
            "edit"
            Material.Icons.toHtml
            Material.Icons.edit
        , TestHelper.toHtmlTest
            "editAttributes"
            Material.Icons.toHtml
            Material.Icons.editAttributes
        , TestHelper.toHtmlTest
            "editCalendar"
            Material.Icons.toHtml
            Material.Icons.editCalendar
        , TestHelper.toHtmlTest
            "editLocation"
            Material.Icons.toHtml
            Material.Icons.editLocation
        , TestHelper.toHtmlTest
            "editLocationAlt"
            Material.Icons.toHtml
            Material.Icons.editLocationAlt
        , TestHelper.toHtmlTest
            "editNote"
            Material.Icons.toHtml
            Material.Icons.editNote
        , TestHelper.toHtmlTest
            "editNotifications"
            Material.Icons.toHtml
            Material.Icons.editNotifications
        , TestHelper.toHtmlTest
            "editOff"
            Material.Icons.toHtml
            Material.Icons.editOff
        , TestHelper.toHtmlTest
            "editRoad"
            Material.Icons.toHtml
            Material.Icons.editRoad
        , TestHelper.toHtmlTest
            "egg"
            Material.Icons.toHtml
            Material.Icons.egg
        , TestHelper.toHtmlTest
            "eggAlt"
            Material.Icons.toHtml
            Material.Icons.eggAlt
        , TestHelper.toHtmlTest
            "eject"
            Material.Icons.toHtml
            Material.Icons.eject
        , TestHelper.toHtmlTest
            "elderly"
            Material.Icons.toHtml
            Material.Icons.elderly
        , TestHelper.toHtmlTest
            "elderlyWoman"
            Material.Icons.toHtml
            Material.Icons.elderlyWoman
        , TestHelper.toHtmlTest
            "electricBike"
            Material.Icons.toHtml
            Material.Icons.electricBike
        , TestHelper.toHtmlTest
            "electricBolt"
            Material.Icons.toHtml
            Material.Icons.electricBolt
        , TestHelper.toHtmlTest
            "electricCar"
            Material.Icons.toHtml
            Material.Icons.electricCar
        , TestHelper.toHtmlTest
            "electricMeter"
            Material.Icons.toHtml
            Material.Icons.electricMeter
        , TestHelper.toHtmlTest
            "electricMoped"
            Material.Icons.toHtml
            Material.Icons.electricMoped
        , TestHelper.toHtmlTest
            "electricRickshaw"
            Material.Icons.toHtml
            Material.Icons.electricRickshaw
        , TestHelper.toHtmlTest
            "electricScooter"
            Material.Icons.toHtml
            Material.Icons.electricScooter
        , TestHelper.toHtmlTest
            "electricalServices"
            Material.Icons.toHtml
            Material.Icons.electricalServices
        , TestHelper.toHtmlTest
            "elevator"
            Material.Icons.toHtml
            Material.Icons.elevator
        , TestHelper.toHtmlTest
            "email"
            Material.Icons.toHtml
            Material.Icons.email
        , TestHelper.toHtmlTest
            "emergency"
            Material.Icons.toHtml
            Material.Icons.emergency
        , TestHelper.toHtmlTest
            "emergencyRecording"
            Material.Icons.toHtml
            Material.Icons.emergencyRecording
        , TestHelper.toHtmlTest
            "emergencyShare"
            Material.Icons.toHtml
            Material.Icons.emergencyShare
        , TestHelper.toHtmlTest
            "emojiEmotions"
            Material.Icons.toHtml
            Material.Icons.emojiEmotions
        , TestHelper.toHtmlTest
            "emojiEvents"
            Material.Icons.toHtml
            Material.Icons.emojiEvents
        , TestHelper.toHtmlTest
            "emojiFlags"
            Material.Icons.toHtml
            Material.Icons.emojiFlags
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            Material.Icons.toHtml
            Material.Icons.emojiFoodBeverage
        , TestHelper.toHtmlTest
            "emojiNature"
            Material.Icons.toHtml
            Material.Icons.emojiNature
        , TestHelper.toHtmlTest
            "emojiObjects"
            Material.Icons.toHtml
            Material.Icons.emojiObjects
        , TestHelper.toHtmlTest
            "emojiPeople"
            Material.Icons.toHtml
            Material.Icons.emojiPeople
        , TestHelper.toHtmlTest
            "emojiSymbols"
            Material.Icons.toHtml
            Material.Icons.emojiSymbols
        , TestHelper.toHtmlTest
            "emojiTransportation"
            Material.Icons.toHtml
            Material.Icons.emojiTransportation
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            Material.Icons.toHtml
            Material.Icons.energySavingsLeaf
        , TestHelper.toHtmlTest
            "engineering"
            Material.Icons.toHtml
            Material.Icons.engineering
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            Material.Icons.toHtml
            Material.Icons.enhancedEncryption
        , TestHelper.toHtmlTest
            "equalizer"
            Material.Icons.toHtml
            Material.Icons.equalizer
        , TestHelper.toHtmlTest
            "equals"
            Material.Icons.toHtml
            Material.Icons.equals
        , TestHelper.toHtmlTest
            "error"
            Material.Icons.toHtml
            Material.Icons.error
        , TestHelper.toHtmlTest
            "errorOutline"
            Material.Icons.toHtml
            Material.Icons.errorOutline
        , TestHelper.toHtmlTest
            "escalator"
            Material.Icons.toHtml
            Material.Icons.escalator
        , TestHelper.toHtmlTest
            "escalatorWarning"
            Material.Icons.toHtml
            Material.Icons.escalatorWarning
        , TestHelper.toHtmlTest
            "euro"
            Material.Icons.toHtml
            Material.Icons.euro
        , TestHelper.toHtmlTest
            "euroSymbol"
            Material.Icons.toHtml
            Material.Icons.euroSymbol
        , TestHelper.toHtmlTest
            "evStation"
            Material.Icons.toHtml
            Material.Icons.evStation
        , TestHelper.toHtmlTest
            "event"
            Material.Icons.toHtml
            Material.Icons.event
        , TestHelper.toHtmlTest
            "eventAvailable"
            Material.Icons.toHtml
            Material.Icons.eventAvailable
        , TestHelper.toHtmlTest
            "eventBusy"
            Material.Icons.toHtml
            Material.Icons.eventBusy
        , TestHelper.toHtmlTest
            "eventNote"
            Material.Icons.toHtml
            Material.Icons.eventNote
        , TestHelper.toHtmlTest
            "eventRepeat"
            Material.Icons.toHtml
            Material.Icons.eventRepeat
        , TestHelper.toHtmlTest
            "eventSeat"
            Material.Icons.toHtml
            Material.Icons.eventSeat
        , TestHelper.toHtmlTest
            "exitToApp"
            Material.Icons.toHtml
            Material.Icons.exitToApp
        , TestHelper.toHtmlTest
            "expand"
            Material.Icons.toHtml
            Material.Icons.expand
        , TestHelper.toHtmlTest
            "expandCircleDown"
            Material.Icons.toHtml
            Material.Icons.expandCircleDown
        , TestHelper.toHtmlTest
            "expandLess"
            Material.Icons.toHtml
            Material.Icons.expandLess
        , TestHelper.toHtmlTest
            "expandMore"
            Material.Icons.toHtml
            Material.Icons.expandMore
        , TestHelper.toHtmlTest
            "explicit"
            Material.Icons.toHtml
            Material.Icons.explicit
        , TestHelper.toHtmlTest
            "explore"
            Material.Icons.toHtml
            Material.Icons.explore
        , TestHelper.toHtmlTest
            "exploreOff"
            Material.Icons.toHtml
            Material.Icons.exploreOff
        , TestHelper.toHtmlTest
            "exposure"
            Material.Icons.toHtml
            Material.Icons.exposure
        , TestHelper.toHtmlTest
            "exposureNeg1"
            Material.Icons.toHtml
            Material.Icons.exposureNeg1
        , TestHelper.toHtmlTest
            "exposureNeg2"
            Material.Icons.toHtml
            Material.Icons.exposureNeg2
        , TestHelper.toHtmlTest
            "exposurePlus1"
            Material.Icons.toHtml
            Material.Icons.exposurePlus1
        , TestHelper.toHtmlTest
            "exposurePlus2"
            Material.Icons.toHtml
            Material.Icons.exposurePlus2
        , TestHelper.toHtmlTest
            "exposureZero"
            Material.Icons.toHtml
            Material.Icons.exposureZero
        , TestHelper.toHtmlTest
            "extension"
            Material.Icons.toHtml
            Material.Icons.extension
        , TestHelper.toHtmlTest
            "extensionOff"
            Material.Icons.toHtml
            Material.Icons.extensionOff
        , TestHelper.toHtmlTest
            "face"
            Material.Icons.toHtml
            Material.Icons.face
        , TestHelper.toHtmlTest
            "face2"
            Material.Icons.toHtml
            Material.Icons.face2
        , TestHelper.toHtmlTest
            "face3"
            Material.Icons.toHtml
            Material.Icons.face3
        , TestHelper.toHtmlTest
            "face4"
            Material.Icons.toHtml
            Material.Icons.face4
        , TestHelper.toHtmlTest
            "face5"
            Material.Icons.toHtml
            Material.Icons.face5
        , TestHelper.toHtmlTest
            "face6"
            Material.Icons.toHtml
            Material.Icons.face6
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            Material.Icons.toHtml
            Material.Icons.faceRetouchingNatural
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            Material.Icons.toHtml
            Material.Icons.faceRetouchingOff
        , TestHelper.toHtmlTest
            "facebook"
            Material.Icons.toHtml
            Material.Icons.facebook
        , TestHelper.toHtmlTest
            "factCheck"
            Material.Icons.toHtml
            Material.Icons.factCheck
        , TestHelper.toHtmlTest
            "factory"
            Material.Icons.toHtml
            Material.Icons.factory
        , TestHelper.toHtmlTest
            "familyRestroom"
            Material.Icons.toHtml
            Material.Icons.familyRestroom
        , TestHelper.toHtmlTest
            "fastForward"
            Material.Icons.toHtml
            Material.Icons.fastForward
        , TestHelper.toHtmlTest
            "fastRewind"
            Material.Icons.toHtml
            Material.Icons.fastRewind
        , TestHelper.toHtmlTest
            "fastfood"
            Material.Icons.toHtml
            Material.Icons.fastfood
        , TestHelper.toHtmlTest
            "favorite"
            Material.Icons.toHtml
            Material.Icons.favorite
        , TestHelper.toHtmlTest
            "favoriteBorder"
            Material.Icons.toHtml
            Material.Icons.favoriteBorder
        , TestHelper.toHtmlTest
            "fax"
            Material.Icons.toHtml
            Material.Icons.fax
        , TestHelper.toHtmlTest
            "featuredPlayList"
            Material.Icons.toHtml
            Material.Icons.featuredPlayList
        , TestHelper.toHtmlTest
            "featuredVideo"
            Material.Icons.toHtml
            Material.Icons.featuredVideo
        , TestHelper.toHtmlTest
            "feed"
            Material.Icons.toHtml
            Material.Icons.feed
        , TestHelper.toHtmlTest
            "feedback"
            Material.Icons.toHtml
            Material.Icons.feedback
        , TestHelper.toHtmlTest
            "female"
            Material.Icons.toHtml
            Material.Icons.female
        , TestHelper.toHtmlTest
            "fence"
            Material.Icons.toHtml
            Material.Icons.fence
        , TestHelper.toHtmlTest
            "festival"
            Material.Icons.toHtml
            Material.Icons.festival
        , TestHelper.toHtmlTest
            "fiberDvr"
            Material.Icons.toHtml
            Material.Icons.fiberDvr
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            Material.Icons.toHtml
            Material.Icons.fiberManualRecord
        , TestHelper.toHtmlTest
            "fiberNew"
            Material.Icons.toHtml
            Material.Icons.fiberNew
        , TestHelper.toHtmlTest
            "fiberPin"
            Material.Icons.toHtml
            Material.Icons.fiberPin
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            Material.Icons.toHtml
            Material.Icons.fiberSmartRecord
        , TestHelper.toHtmlTest
            "fileCopy"
            Material.Icons.toHtml
            Material.Icons.fileCopy
        , TestHelper.toHtmlTest
            "fileDownload"
            Material.Icons.toHtml
            Material.Icons.fileDownload
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            Material.Icons.toHtml
            Material.Icons.fileDownloadDone
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            Material.Icons.toHtml
            Material.Icons.fileDownloadOff
        , TestHelper.toHtmlTest
            "fileOpen"
            Material.Icons.toHtml
            Material.Icons.fileOpen
        , TestHelper.toHtmlTest
            "filePresent"
            Material.Icons.toHtml
            Material.Icons.filePresent
        , TestHelper.toHtmlTest
            "fileUpload"
            Material.Icons.toHtml
            Material.Icons.fileUpload
        , TestHelper.toHtmlTest
            "filter"
            Material.Icons.toHtml
            Material.Icons.filter
        , TestHelper.toHtmlTest
            "filter1"
            Material.Icons.toHtml
            Material.Icons.filter1
        , TestHelper.toHtmlTest
            "filter2"
            Material.Icons.toHtml
            Material.Icons.filter2
        , TestHelper.toHtmlTest
            "filter3"
            Material.Icons.toHtml
            Material.Icons.filter3
        , TestHelper.toHtmlTest
            "filter4"
            Material.Icons.toHtml
            Material.Icons.filter4
        , TestHelper.toHtmlTest
            "filter5"
            Material.Icons.toHtml
            Material.Icons.filter5
        , TestHelper.toHtmlTest
            "filter6"
            Material.Icons.toHtml
            Material.Icons.filter6
        , TestHelper.toHtmlTest
            "filter7"
            Material.Icons.toHtml
            Material.Icons.filter7
        , TestHelper.toHtmlTest
            "filter8"
            Material.Icons.toHtml
            Material.Icons.filter8
        , TestHelper.toHtmlTest
            "filter9"
            Material.Icons.toHtml
            Material.Icons.filter9
        , TestHelper.toHtmlTest
            "filter9Plus"
            Material.Icons.toHtml
            Material.Icons.filter9Plus
        , TestHelper.toHtmlTest
            "filterAlt"
            Material.Icons.toHtml
            Material.Icons.filterAlt
        , TestHelper.toHtmlTest
            "filterAltOff"
            Material.Icons.toHtml
            Material.Icons.filterAltOff
        , TestHelper.toHtmlTest
            "filterBAndW"
            Material.Icons.toHtml
            Material.Icons.filterBAndW
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            Material.Icons.toHtml
            Material.Icons.filterCenterFocus
        , TestHelper.toHtmlTest
            "filterDrama"
            Material.Icons.toHtml
            Material.Icons.filterDrama
        , TestHelper.toHtmlTest
            "filterFrames"
            Material.Icons.toHtml
            Material.Icons.filterFrames
        , TestHelper.toHtmlTest
            "filterHdr"
            Material.Icons.toHtml
            Material.Icons.filterHdr
        , TestHelper.toHtmlTest
            "filterList"
            Material.Icons.toHtml
            Material.Icons.filterList
        , TestHelper.toHtmlTest
            "filterListOff"
            Material.Icons.toHtml
            Material.Icons.filterListOff
        , TestHelper.toHtmlTest
            "filterNone"
            Material.Icons.toHtml
            Material.Icons.filterNone
        , TestHelper.toHtmlTest
            "filterTiltShift"
            Material.Icons.toHtml
            Material.Icons.filterTiltShift
        , TestHelper.toHtmlTest
            "filterVintage"
            Material.Icons.toHtml
            Material.Icons.filterVintage
        , TestHelper.toHtmlTest
            "findInPage"
            Material.Icons.toHtml
            Material.Icons.findInPage
        , TestHelper.toHtmlTest
            "findReplace"
            Material.Icons.toHtml
            Material.Icons.findReplace
        , TestHelper.toHtmlTest
            "fingerprint"
            Material.Icons.toHtml
            Material.Icons.fingerprint
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            Material.Icons.toHtml
            Material.Icons.fireExtinguisher
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            Material.Icons.toHtml
            Material.Icons.fireHydrantAlt
        , TestHelper.toHtmlTest
            "fireTruck"
            Material.Icons.toHtml
            Material.Icons.fireTruck
        , TestHelper.toHtmlTest
            "fireplace"
            Material.Icons.toHtml
            Material.Icons.fireplace
        , TestHelper.toHtmlTest
            "firstPage"
            Material.Icons.toHtml
            Material.Icons.firstPage
        , TestHelper.toHtmlTest
            "fitScreen"
            Material.Icons.toHtml
            Material.Icons.fitScreen
        , TestHelper.toHtmlTest
            "fitbit"
            Material.Icons.toHtml
            Material.Icons.fitbit
        , TestHelper.toHtmlTest
            "fitnessCenter"
            Material.Icons.toHtml
            Material.Icons.fitnessCenter
        , TestHelper.toHtmlTest
            "flag"
            Material.Icons.toHtml
            Material.Icons.flag
        , TestHelper.toHtmlTest
            "flagCircle"
            Material.Icons.toHtml
            Material.Icons.flagCircle
        , TestHelper.toHtmlTest
            "flaky"
            Material.Icons.toHtml
            Material.Icons.flaky
        , TestHelper.toHtmlTest
            "flare"
            Material.Icons.toHtml
            Material.Icons.flare
        , TestHelper.toHtmlTest
            "flashAuto"
            Material.Icons.toHtml
            Material.Icons.flashAuto
        , TestHelper.toHtmlTest
            "flashOff"
            Material.Icons.toHtml
            Material.Icons.flashOff
        , TestHelper.toHtmlTest
            "flashOn"
            Material.Icons.toHtml
            Material.Icons.flashOn
        , TestHelper.toHtmlTest
            "flashlightOff"
            Material.Icons.toHtml
            Material.Icons.flashlightOff
        , TestHelper.toHtmlTest
            "flashlightOn"
            Material.Icons.toHtml
            Material.Icons.flashlightOn
        , TestHelper.toHtmlTest
            "flatware"
            Material.Icons.toHtml
            Material.Icons.flatware
        , TestHelper.toHtmlTest
            "flight"
            Material.Icons.toHtml
            Material.Icons.flight
        , TestHelper.toHtmlTest
            "flightClass"
            Material.Icons.toHtml
            Material.Icons.flightClass
        , TestHelper.toHtmlTest
            "flightLand"
            Material.Icons.toHtml
            Material.Icons.flightLand
        , TestHelper.toHtmlTest
            "flightTakeoff"
            Material.Icons.toHtml
            Material.Icons.flightTakeoff
        , TestHelper.toHtmlTest
            "flip"
            Material.Icons.toHtml
            Material.Icons.flip
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            Material.Icons.toHtml
            Material.Icons.flipCameraAndroid
        , TestHelper.toHtmlTest
            "flipCameraIos"
            Material.Icons.toHtml
            Material.Icons.flipCameraIos
        , TestHelper.toHtmlTest
            "flipToBack"
            Material.Icons.toHtml
            Material.Icons.flipToBack
        , TestHelper.toHtmlTest
            "flipToFront"
            Material.Icons.toHtml
            Material.Icons.flipToFront
        , TestHelper.toHtmlTest
            "flood"
            Material.Icons.toHtml
            Material.Icons.flood
        , TestHelper.toHtmlTest
            "flourescent"
            Material.Icons.toHtml
            Material.Icons.flourescent
        , TestHelper.toHtmlTest
            "fluorescent"
            Material.Icons.toHtml
            Material.Icons.fluorescent
        , TestHelper.toHtmlTest
            "flutterDash"
            Material.Icons.toHtml
            Material.Icons.flutterDash
        , TestHelper.toHtmlTest
            "fmdBad"
            Material.Icons.toHtml
            Material.Icons.fmdBad
        , TestHelper.toHtmlTest
            "fmdGood"
            Material.Icons.toHtml
            Material.Icons.fmdGood
        , TestHelper.toHtmlTest
            "folder"
            Material.Icons.toHtml
            Material.Icons.folder
        , TestHelper.toHtmlTest
            "folderCopy"
            Material.Icons.toHtml
            Material.Icons.folderCopy
        , TestHelper.toHtmlTest
            "folderDelete"
            Material.Icons.toHtml
            Material.Icons.folderDelete
        , TestHelper.toHtmlTest
            "folderOff"
            Material.Icons.toHtml
            Material.Icons.folderOff
        , TestHelper.toHtmlTest
            "folderOpen"
            Material.Icons.toHtml
            Material.Icons.folderOpen
        , TestHelper.toHtmlTest
            "folderShared"
            Material.Icons.toHtml
            Material.Icons.folderShared
        , TestHelper.toHtmlTest
            "folderSpecial"
            Material.Icons.toHtml
            Material.Icons.folderSpecial
        , TestHelper.toHtmlTest
            "folderZip"
            Material.Icons.toHtml
            Material.Icons.folderZip
        , TestHelper.toHtmlTest
            "followTheSigns"
            Material.Icons.toHtml
            Material.Icons.followTheSigns
        , TestHelper.toHtmlTest
            "fontDownload"
            Material.Icons.toHtml
            Material.Icons.fontDownload
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            Material.Icons.toHtml
            Material.Icons.fontDownloadOff
        , TestHelper.toHtmlTest
            "foodBank"
            Material.Icons.toHtml
            Material.Icons.foodBank
        , TestHelper.toHtmlTest
            "forest"
            Material.Icons.toHtml
            Material.Icons.forest
        , TestHelper.toHtmlTest
            "forkLeft"
            Material.Icons.toHtml
            Material.Icons.forkLeft
        , TestHelper.toHtmlTest
            "forkRight"
            Material.Icons.toHtml
            Material.Icons.forkRight
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            Material.Icons.toHtml
            Material.Icons.formatAlignCenter
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            Material.Icons.toHtml
            Material.Icons.formatAlignJustify
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            Material.Icons.toHtml
            Material.Icons.formatAlignLeft
        , TestHelper.toHtmlTest
            "formatAlignRight"
            Material.Icons.toHtml
            Material.Icons.formatAlignRight
        , TestHelper.toHtmlTest
            "formatBold"
            Material.Icons.toHtml
            Material.Icons.formatBold
        , TestHelper.toHtmlTest
            "formatClear"
            Material.Icons.toHtml
            Material.Icons.formatClear
        , TestHelper.toHtmlTest
            "formatColorFill"
            Material.Icons.toHtml
            Material.Icons.formatColorFill
        , TestHelper.toHtmlTest
            "formatColorReset"
            Material.Icons.toHtml
            Material.Icons.formatColorReset
        , TestHelper.toHtmlTest
            "formatColorText"
            Material.Icons.toHtml
            Material.Icons.formatColorText
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            Material.Icons.toHtml
            Material.Icons.formatIndentDecrease
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            Material.Icons.toHtml
            Material.Icons.formatIndentIncrease
        , TestHelper.toHtmlTest
            "formatItalic"
            Material.Icons.toHtml
            Material.Icons.formatItalic
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            Material.Icons.toHtml
            Material.Icons.formatLineSpacing
        , TestHelper.toHtmlTest
            "formatListBulleted"
            Material.Icons.toHtml
            Material.Icons.formatListBulleted
        , TestHelper.toHtmlTest
            "formatListNumbered"
            Material.Icons.toHtml
            Material.Icons.formatListNumbered
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            Material.Icons.toHtml
            Material.Icons.formatListNumberedRtl
        , TestHelper.toHtmlTest
            "formatOverline"
            Material.Icons.toHtml
            Material.Icons.formatOverline
        , TestHelper.toHtmlTest
            "formatPaint"
            Material.Icons.toHtml
            Material.Icons.formatPaint
        , TestHelper.toHtmlTest
            "formatQuote"
            Material.Icons.toHtml
            Material.Icons.formatQuote
        , TestHelper.toHtmlTest
            "formatShapes"
            Material.Icons.toHtml
            Material.Icons.formatShapes
        , TestHelper.toHtmlTest
            "formatSize"
            Material.Icons.toHtml
            Material.Icons.formatSize
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            Material.Icons.toHtml
            Material.Icons.formatStrikethrough
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            Material.Icons.toHtml
            Material.Icons.formatTextdirectionLToR
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            Material.Icons.toHtml
            Material.Icons.formatTextdirectionRToL
        , TestHelper.toHtmlTest
            "formatUnderlined"
            Material.Icons.toHtml
            Material.Icons.formatUnderlined
        , TestHelper.toHtmlTest
            "fort"
            Material.Icons.toHtml
            Material.Icons.fort
        , TestHelper.toHtmlTest
            "forum"
            Material.Icons.toHtml
            Material.Icons.forum
        , TestHelper.toHtmlTest
            "forward"
            Material.Icons.toHtml
            Material.Icons.forward
        , TestHelper.toHtmlTest
            "forward10"
            Material.Icons.toHtml
            Material.Icons.forward10
        , TestHelper.toHtmlTest
            "forward30"
            Material.Icons.toHtml
            Material.Icons.forward30
        , TestHelper.toHtmlTest
            "forward5"
            Material.Icons.toHtml
            Material.Icons.forward5
        , TestHelper.toHtmlTest
            "forwardToInbox"
            Material.Icons.toHtml
            Material.Icons.forwardToInbox
        , TestHelper.toHtmlTest
            "foundation"
            Material.Icons.toHtml
            Material.Icons.foundation
        , TestHelper.toHtmlTest
            "freeBreakfast"
            Material.Icons.toHtml
            Material.Icons.freeBreakfast
        , TestHelper.toHtmlTest
            "freeCancellation"
            Material.Icons.toHtml
            Material.Icons.freeCancellation
        , TestHelper.toHtmlTest
            "frontHand"
            Material.Icons.toHtml
            Material.Icons.frontHand
        , TestHelper.toHtmlTest
            "fullscreen"
            Material.Icons.toHtml
            Material.Icons.fullscreen
        , TestHelper.toHtmlTest
            "fullscreenExit"
            Material.Icons.toHtml
            Material.Icons.fullscreenExit
        , TestHelper.toHtmlTest
            "functions"
            Material.Icons.toHtml
            Material.Icons.functions
        , TestHelper.toHtmlTest
            "gMobiledata"
            Material.Icons.toHtml
            Material.Icons.gMobiledata
        , TestHelper.toHtmlTest
            "gTranslate"
            Material.Icons.toHtml
            Material.Icons.gTranslate
        , TestHelper.toHtmlTest
            "gamepad"
            Material.Icons.toHtml
            Material.Icons.gamepad
        , TestHelper.toHtmlTest
            "games"
            Material.Icons.toHtml
            Material.Icons.games
        , TestHelper.toHtmlTest
            "garage"
            Material.Icons.toHtml
            Material.Icons.garage
        , TestHelper.toHtmlTest
            "gasMeter"
            Material.Icons.toHtml
            Material.Icons.gasMeter
        , TestHelper.toHtmlTest
            "gavel"
            Material.Icons.toHtml
            Material.Icons.gavel
        , TestHelper.toHtmlTest
            "generatingTokens"
            Material.Icons.toHtml
            Material.Icons.generatingTokens
        , TestHelper.toHtmlTest
            "gesture"
            Material.Icons.toHtml
            Material.Icons.gesture
        , TestHelper.toHtmlTest
            "getApp"
            Material.Icons.toHtml
            Material.Icons.getApp
        , TestHelper.toHtmlTest
            "gif"
            Material.Icons.toHtml
            Material.Icons.gif
        , TestHelper.toHtmlTest
            "gifBox"
            Material.Icons.toHtml
            Material.Icons.gifBox
        , TestHelper.toHtmlTest
            "girl"
            Material.Icons.toHtml
            Material.Icons.girl
        , TestHelper.toHtmlTest
            "gite"
            Material.Icons.toHtml
            Material.Icons.gite
        , TestHelper.toHtmlTest
            "golfCourse"
            Material.Icons.toHtml
            Material.Icons.golfCourse
        , TestHelper.toHtmlTest
            "gppBad"
            Material.Icons.toHtml
            Material.Icons.gppBad
        , TestHelper.toHtmlTest
            "gppGood"
            Material.Icons.toHtml
            Material.Icons.gppGood
        , TestHelper.toHtmlTest
            "gppMaybe"
            Material.Icons.toHtml
            Material.Icons.gppMaybe
        , TestHelper.toHtmlTest
            "gpsFixed"
            Material.Icons.toHtml
            Material.Icons.gpsFixed
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            Material.Icons.toHtml
            Material.Icons.gpsNotFixed
        , TestHelper.toHtmlTest
            "gpsOff"
            Material.Icons.toHtml
            Material.Icons.gpsOff
        , TestHelper.toHtmlTest
            "grade"
            Material.Icons.toHtml
            Material.Icons.grade
        , TestHelper.toHtmlTest
            "gradient"
            Material.Icons.toHtml
            Material.Icons.gradient
        , TestHelper.toHtmlTest
            "grading"
            Material.Icons.toHtml
            Material.Icons.grading
        , TestHelper.toHtmlTest
            "grain"
            Material.Icons.toHtml
            Material.Icons.grain
        , TestHelper.toHtmlTest
            "graphicEq"
            Material.Icons.toHtml
            Material.Icons.graphicEq
        , TestHelper.toHtmlTest
            "grass"
            Material.Icons.toHtml
            Material.Icons.grass
        , TestHelper.toHtmlTest
            "greaterThan"
            Material.Icons.toHtml
            Material.Icons.greaterThan
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            Material.Icons.toHtml
            Material.Icons.greaterThanEqual
        , TestHelper.toHtmlTest
            "grid3x3"
            Material.Icons.toHtml
            Material.Icons.grid3x3
        , TestHelper.toHtmlTest
            "grid4x4"
            Material.Icons.toHtml
            Material.Icons.grid4x4
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            Material.Icons.toHtml
            Material.Icons.gridGoldenratio
        , TestHelper.toHtmlTest
            "gridOff"
            Material.Icons.toHtml
            Material.Icons.gridOff
        , TestHelper.toHtmlTest
            "gridOn"
            Material.Icons.toHtml
            Material.Icons.gridOn
        , TestHelper.toHtmlTest
            "gridView"
            Material.Icons.toHtml
            Material.Icons.gridView
        , TestHelper.toHtmlTest
            "group"
            Material.Icons.toHtml
            Material.Icons.group
        , TestHelper.toHtmlTest
            "groupAdd"
            Material.Icons.toHtml
            Material.Icons.groupAdd
        , TestHelper.toHtmlTest
            "groupOff"
            Material.Icons.toHtml
            Material.Icons.groupOff
        , TestHelper.toHtmlTest
            "groupRemove"
            Material.Icons.toHtml
            Material.Icons.groupRemove
        , TestHelper.toHtmlTest
            "groupWork"
            Material.Icons.toHtml
            Material.Icons.groupWork
        , TestHelper.toHtmlTest
            "groups"
            Material.Icons.toHtml
            Material.Icons.groups
        , TestHelper.toHtmlTest
            "groups2"
            Material.Icons.toHtml
            Material.Icons.groups2
        , TestHelper.toHtmlTest
            "groups3"
            Material.Icons.toHtml
            Material.Icons.groups3
        , TestHelper.toHtmlTest
            "hMobiledata"
            Material.Icons.toHtml
            Material.Icons.hMobiledata
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            Material.Icons.toHtml
            Material.Icons.hPlusMobiledata
        , TestHelper.toHtmlTest
            "hail"
            Material.Icons.toHtml
            Material.Icons.hail
        , TestHelper.toHtmlTest
            "handshake"
            Material.Icons.toHtml
            Material.Icons.handshake
        , TestHelper.toHtmlTest
            "handyman"
            Material.Icons.toHtml
            Material.Icons.handyman
        , TestHelper.toHtmlTest
            "hardware"
            Material.Icons.toHtml
            Material.Icons.hardware
        , TestHelper.toHtmlTest "hd" Material.Icons.toHtml Material.Icons.hd
        , TestHelper.toHtmlTest
            "hdrAuto"
            Material.Icons.toHtml
            Material.Icons.hdrAuto
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            Material.Icons.toHtml
            Material.Icons.hdrAutoSelect
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            Material.Icons.toHtml
            Material.Icons.hdrEnhancedSelect
        , TestHelper.toHtmlTest
            "hdrOff"
            Material.Icons.toHtml
            Material.Icons.hdrOff
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            Material.Icons.toHtml
            Material.Icons.hdrOffSelect
        , TestHelper.toHtmlTest
            "hdrOn"
            Material.Icons.toHtml
            Material.Icons.hdrOn
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            Material.Icons.toHtml
            Material.Icons.hdrOnSelect
        , TestHelper.toHtmlTest
            "hdrPlus"
            Material.Icons.toHtml
            Material.Icons.hdrPlus
        , TestHelper.toHtmlTest
            "hdrStrong"
            Material.Icons.toHtml
            Material.Icons.hdrStrong
        , TestHelper.toHtmlTest
            "hdrWeak"
            Material.Icons.toHtml
            Material.Icons.hdrWeak
        , TestHelper.toHtmlTest
            "headphones"
            Material.Icons.toHtml
            Material.Icons.headphones
        , TestHelper.toHtmlTest
            "headphonesBattery"
            Material.Icons.toHtml
            Material.Icons.headphonesBattery
        , TestHelper.toHtmlTest
            "headset"
            Material.Icons.toHtml
            Material.Icons.headset
        , TestHelper.toHtmlTest
            "headsetMic"
            Material.Icons.toHtml
            Material.Icons.headsetMic
        , TestHelper.toHtmlTest
            "headsetOff"
            Material.Icons.toHtml
            Material.Icons.headsetOff
        , TestHelper.toHtmlTest
            "healing"
            Material.Icons.toHtml
            Material.Icons.healing
        , TestHelper.toHtmlTest
            "healthAndSafety"
            Material.Icons.toHtml
            Material.Icons.healthAndSafety
        , TestHelper.toHtmlTest
            "hearing"
            Material.Icons.toHtml
            Material.Icons.hearing
        , TestHelper.toHtmlTest
            "hearingDisabled"
            Material.Icons.toHtml
            Material.Icons.hearingDisabled
        , TestHelper.toHtmlTest
            "heartBroken"
            Material.Icons.toHtml
            Material.Icons.heartBroken
        , TestHelper.toHtmlTest
            "heatPump"
            Material.Icons.toHtml
            Material.Icons.heatPump
        , TestHelper.toHtmlTest
            "height"
            Material.Icons.toHtml
            Material.Icons.height
        , TestHelper.toHtmlTest
            "help"
            Material.Icons.toHtml
            Material.Icons.help
        , TestHelper.toHtmlTest
            "helpCenter"
            Material.Icons.toHtml
            Material.Icons.helpCenter
        , TestHelper.toHtmlTest
            "helpOutline"
            Material.Icons.toHtml
            Material.Icons.helpOutline
        , TestHelper.toHtmlTest
            "hevc"
            Material.Icons.toHtml
            Material.Icons.hevc
        , TestHelper.toHtmlTest
            "hexagon"
            Material.Icons.toHtml
            Material.Icons.hexagon
        , TestHelper.toHtmlTest
            "hideImage"
            Material.Icons.toHtml
            Material.Icons.hideImage
        , TestHelper.toHtmlTest
            "hideSource"
            Material.Icons.toHtml
            Material.Icons.hideSource
        , TestHelper.toHtmlTest
            "highQuality"
            Material.Icons.toHtml
            Material.Icons.highQuality
        , TestHelper.toHtmlTest
            "highlight"
            Material.Icons.toHtml
            Material.Icons.highlight
        , TestHelper.toHtmlTest
            "highlightAlt"
            Material.Icons.toHtml
            Material.Icons.highlightAlt
        , TestHelper.toHtmlTest
            "highlightOff"
            Material.Icons.toHtml
            Material.Icons.highlightOff
        , TestHelper.toHtmlTest
            "hiking"
            Material.Icons.toHtml
            Material.Icons.hiking
        , TestHelper.toHtmlTest
            "history"
            Material.Icons.toHtml
            Material.Icons.history
        , TestHelper.toHtmlTest
            "historyEdu"
            Material.Icons.toHtml
            Material.Icons.historyEdu
        , TestHelper.toHtmlTest
            "historyToggleOff"
            Material.Icons.toHtml
            Material.Icons.historyToggleOff
        , TestHelper.toHtmlTest
            "hive"
            Material.Icons.toHtml
            Material.Icons.hive
        , TestHelper.toHtmlTest
            "hls"
            Material.Icons.toHtml
            Material.Icons.hls
        , TestHelper.toHtmlTest
            "hlsOff"
            Material.Icons.toHtml
            Material.Icons.hlsOff
        , TestHelper.toHtmlTest
            "holidayVillage"
            Material.Icons.toHtml
            Material.Icons.holidayVillage
        , TestHelper.toHtmlTest
            "home"
            Material.Icons.toHtml
            Material.Icons.home
        , TestHelper.toHtmlTest
            "homeMax"
            Material.Icons.toHtml
            Material.Icons.homeMax
        , TestHelper.toHtmlTest
            "homeMini"
            Material.Icons.toHtml
            Material.Icons.homeMini
        , TestHelper.toHtmlTest
            "homeRepairService"
            Material.Icons.toHtml
            Material.Icons.homeRepairService
        , TestHelper.toHtmlTest
            "homeWork"
            Material.Icons.toHtml
            Material.Icons.homeWork
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            Material.Icons.toHtml
            Material.Icons.horizontalDistribute
        , TestHelper.toHtmlTest
            "horizontalRule"
            Material.Icons.toHtml
            Material.Icons.horizontalRule
        , TestHelper.toHtmlTest
            "horizontalSplit"
            Material.Icons.toHtml
            Material.Icons.horizontalSplit
        , TestHelper.toHtmlTest
            "hotTub"
            Material.Icons.toHtml
            Material.Icons.hotTub
        , TestHelper.toHtmlTest
            "hotel"
            Material.Icons.toHtml
            Material.Icons.hotel
        , TestHelper.toHtmlTest
            "hotelClass"
            Material.Icons.toHtml
            Material.Icons.hotelClass
        , TestHelper.toHtmlTest
            "hourglassBottom"
            Material.Icons.toHtml
            Material.Icons.hourglassBottom
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            Material.Icons.toHtml
            Material.Icons.hourglassDisabled
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            Material.Icons.toHtml
            Material.Icons.hourglassEmpty
        , TestHelper.toHtmlTest
            "hourglassFull"
            Material.Icons.toHtml
            Material.Icons.hourglassFull
        , TestHelper.toHtmlTest
            "hourglassTop"
            Material.Icons.toHtml
            Material.Icons.hourglassTop
        , TestHelper.toHtmlTest
            "house"
            Material.Icons.toHtml
            Material.Icons.house
        , TestHelper.toHtmlTest
            "houseSiding"
            Material.Icons.toHtml
            Material.Icons.houseSiding
        , TestHelper.toHtmlTest
            "houseboat"
            Material.Icons.toHtml
            Material.Icons.houseboat
        , TestHelper.toHtmlTest
            "howToReg"
            Material.Icons.toHtml
            Material.Icons.howToReg
        , TestHelper.toHtmlTest
            "howToVote"
            Material.Icons.toHtml
            Material.Icons.howToVote
        , TestHelper.toHtmlTest
            "html"
            Material.Icons.toHtml
            Material.Icons.html
        , TestHelper.toHtmlTest
            "http"
            Material.Icons.toHtml
            Material.Icons.http
        , TestHelper.toHtmlTest
            "https"
            Material.Icons.toHtml
            Material.Icons.https
        , TestHelper.toHtmlTest
            "hub"
            Material.Icons.toHtml
            Material.Icons.hub
        , TestHelper.toHtmlTest
            "hvac"
            Material.Icons.toHtml
            Material.Icons.hvac
        , TestHelper.toHtmlTest
            "iceSkating"
            Material.Icons.toHtml
            Material.Icons.iceSkating
        , TestHelper.toHtmlTest
            "icecream"
            Material.Icons.toHtml
            Material.Icons.icecream
        , TestHelper.toHtmlTest
            "image"
            Material.Icons.toHtml
            Material.Icons.image
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            Material.Icons.toHtml
            Material.Icons.imageAspectRatio
        , TestHelper.toHtmlTest
            "imageNotSupported"
            Material.Icons.toHtml
            Material.Icons.imageNotSupported
        , TestHelper.toHtmlTest
            "imageSearch"
            Material.Icons.toHtml
            Material.Icons.imageSearch
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            Material.Icons.toHtml
            Material.Icons.imagesearchRoller
        , TestHelper.toHtmlTest
            "importContacts"
            Material.Icons.toHtml
            Material.Icons.importContacts
        , TestHelper.toHtmlTest
            "importExport"
            Material.Icons.toHtml
            Material.Icons.importExport
        , TestHelper.toHtmlTest
            "importantDevices"
            Material.Icons.toHtml
            Material.Icons.importantDevices
        , TestHelper.toHtmlTest
            "inbox"
            Material.Icons.toHtml
            Material.Icons.inbox
        , TestHelper.toHtmlTest
            "incompleteCircle"
            Material.Icons.toHtml
            Material.Icons.incompleteCircle
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            Material.Icons.toHtml
            Material.Icons.indeterminateCheckBox
        , TestHelper.toHtmlTest
            "info"
            Material.Icons.toHtml
            Material.Icons.info
        , TestHelper.toHtmlTest
            "input"
            Material.Icons.toHtml
            Material.Icons.input
        , TestHelper.toHtmlTest
            "insertChart"
            Material.Icons.toHtml
            Material.Icons.insertChart
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            Material.Icons.toHtml
            Material.Icons.insertChartOutlined
        , TestHelper.toHtmlTest
            "insertComment"
            Material.Icons.toHtml
            Material.Icons.insertComment
        , TestHelper.toHtmlTest
            "insertDriveFile"
            Material.Icons.toHtml
            Material.Icons.insertDriveFile
        , TestHelper.toHtmlTest
            "insertEmoticon"
            Material.Icons.toHtml
            Material.Icons.insertEmoticon
        , TestHelper.toHtmlTest
            "insertInvitation"
            Material.Icons.toHtml
            Material.Icons.insertInvitation
        , TestHelper.toHtmlTest
            "insertLink"
            Material.Icons.toHtml
            Material.Icons.insertLink
        , TestHelper.toHtmlTest
            "insertPageBreak"
            Material.Icons.toHtml
            Material.Icons.insertPageBreak
        , TestHelper.toHtmlTest
            "insertPhoto"
            Material.Icons.toHtml
            Material.Icons.insertPhoto
        , TestHelper.toHtmlTest
            "insights"
            Material.Icons.toHtml
            Material.Icons.insights
        , TestHelper.toHtmlTest
            "installDesktop"
            Material.Icons.toHtml
            Material.Icons.installDesktop
        , TestHelper.toHtmlTest
            "installMobile"
            Material.Icons.toHtml
            Material.Icons.installMobile
        , TestHelper.toHtmlTest
            "integrationInstructions"
            Material.Icons.toHtml
            Material.Icons.integrationInstructions
        , TestHelper.toHtmlTest
            "interests"
            Material.Icons.toHtml
            Material.Icons.interests
        , TestHelper.toHtmlTest
            "interpreterMode"
            Material.Icons.toHtml
            Material.Icons.interpreterMode
        , TestHelper.toHtmlTest
            "inventory"
            Material.Icons.toHtml
            Material.Icons.inventory
        , TestHelper.toHtmlTest
            "inventory2"
            Material.Icons.toHtml
            Material.Icons.inventory2
        , TestHelper.toHtmlTest
            "invertColors"
            Material.Icons.toHtml
            Material.Icons.invertColors
        , TestHelper.toHtmlTest
            "invertColorsOff"
            Material.Icons.toHtml
            Material.Icons.invertColorsOff
        , TestHelper.toHtmlTest
            "iosShare"
            Material.Icons.toHtml
            Material.Icons.iosShare
        , TestHelper.toHtmlTest
            "iron"
            Material.Icons.toHtml
            Material.Icons.iron
        , TestHelper.toHtmlTest
            "iso"
            Material.Icons.toHtml
            Material.Icons.iso
        , TestHelper.toHtmlTest
            "javascript"
            Material.Icons.toHtml
            Material.Icons.javascript
        , TestHelper.toHtmlTest
            "joinFull"
            Material.Icons.toHtml
            Material.Icons.joinFull
        , TestHelper.toHtmlTest
            "joinInner"
            Material.Icons.toHtml
            Material.Icons.joinInner
        , TestHelper.toHtmlTest
            "joinLeft"
            Material.Icons.toHtml
            Material.Icons.joinLeft
        , TestHelper.toHtmlTest
            "joinRight"
            Material.Icons.toHtml
            Material.Icons.joinRight
        , TestHelper.toHtmlTest
            "kayaking"
            Material.Icons.toHtml
            Material.Icons.kayaking
        , TestHelper.toHtmlTest
            "kebabDining"
            Material.Icons.toHtml
            Material.Icons.kebabDining
        , TestHelper.toHtmlTest
            "key"
            Material.Icons.toHtml
            Material.Icons.key
        , TestHelper.toHtmlTest
            "keyOff"
            Material.Icons.toHtml
            Material.Icons.keyOff
        , TestHelper.toHtmlTest
            "keyboard"
            Material.Icons.toHtml
            Material.Icons.keyboard
        , TestHelper.toHtmlTest
            "keyboardAlt"
            Material.Icons.toHtml
            Material.Icons.keyboardAlt
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            Material.Icons.toHtml
            Material.Icons.keyboardArrowDown
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            Material.Icons.toHtml
            Material.Icons.keyboardArrowLeft
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            Material.Icons.toHtml
            Material.Icons.keyboardArrowRight
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            Material.Icons.toHtml
            Material.Icons.keyboardArrowUp
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            Material.Icons.toHtml
            Material.Icons.keyboardBackspace
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            Material.Icons.toHtml
            Material.Icons.keyboardCapslock
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            Material.Icons.toHtml
            Material.Icons.keyboardCommandKey
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            Material.Icons.toHtml
            Material.Icons.keyboardControlKey
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            Material.Icons.toHtml
            Material.Icons.keyboardDoubleArrowDown
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            Material.Icons.toHtml
            Material.Icons.keyboardDoubleArrowLeft
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            Material.Icons.toHtml
            Material.Icons.keyboardDoubleArrowRight
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            Material.Icons.toHtml
            Material.Icons.keyboardDoubleArrowUp
        , TestHelper.toHtmlTest
            "keyboardHide"
            Material.Icons.toHtml
            Material.Icons.keyboardHide
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            Material.Icons.toHtml
            Material.Icons.keyboardOptionKey
        , TestHelper.toHtmlTest
            "keyboardReturn"
            Material.Icons.toHtml
            Material.Icons.keyboardReturn
        , TestHelper.toHtmlTest
            "keyboardTab"
            Material.Icons.toHtml
            Material.Icons.keyboardTab
        , TestHelper.toHtmlTest
            "keyboardVoice"
            Material.Icons.toHtml
            Material.Icons.keyboardVoice
        , TestHelper.toHtmlTest
            "kingBed"
            Material.Icons.toHtml
            Material.Icons.kingBed
        , TestHelper.toHtmlTest
            "kitchen"
            Material.Icons.toHtml
            Material.Icons.kitchen
        , TestHelper.toHtmlTest
            "kitesurfing"
            Material.Icons.toHtml
            Material.Icons.kitesurfing
        , TestHelper.toHtmlTest
            "label"
            Material.Icons.toHtml
            Material.Icons.label
        , TestHelper.toHtmlTest
            "labelImportant"
            Material.Icons.toHtml
            Material.Icons.labelImportant
        , TestHelper.toHtmlTest
            "labelOff"
            Material.Icons.toHtml
            Material.Icons.labelOff
        , TestHelper.toHtmlTest
            "lan"
            Material.Icons.toHtml
            Material.Icons.lan
        , TestHelper.toHtmlTest
            "landscape"
            Material.Icons.toHtml
            Material.Icons.landscape
        , TestHelper.toHtmlTest
            "landslide"
            Material.Icons.toHtml
            Material.Icons.landslide
        , TestHelper.toHtmlTest
            "language"
            Material.Icons.toHtml
            Material.Icons.language
        , TestHelper.toHtmlTest
            "laptop"
            Material.Icons.toHtml
            Material.Icons.laptop
        , TestHelper.toHtmlTest
            "laptopChromebook"
            Material.Icons.toHtml
            Material.Icons.laptopChromebook
        , TestHelper.toHtmlTest
            "laptopMac"
            Material.Icons.toHtml
            Material.Icons.laptopMac
        , TestHelper.toHtmlTest
            "laptopWindows"
            Material.Icons.toHtml
            Material.Icons.laptopWindows
        , TestHelper.toHtmlTest
            "lastPage"
            Material.Icons.toHtml
            Material.Icons.lastPage
        , TestHelper.toHtmlTest
            "launch"
            Material.Icons.toHtml
            Material.Icons.launch
        , TestHelper.toHtmlTest
            "layers"
            Material.Icons.toHtml
            Material.Icons.layers
        , TestHelper.toHtmlTest
            "layersClear"
            Material.Icons.toHtml
            Material.Icons.layersClear
        , TestHelper.toHtmlTest
            "leaderboard"
            Material.Icons.toHtml
            Material.Icons.leaderboard
        , TestHelper.toHtmlTest
            "leakAdd"
            Material.Icons.toHtml
            Material.Icons.leakAdd
        , TestHelper.toHtmlTest
            "leakRemove"
            Material.Icons.toHtml
            Material.Icons.leakRemove
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            Material.Icons.toHtml
            Material.Icons.leaveBagsAtHome
        , TestHelper.toHtmlTest
            "legendToggle"
            Material.Icons.toHtml
            Material.Icons.legendToggle
        , TestHelper.toHtmlTest
            "lens"
            Material.Icons.toHtml
            Material.Icons.lens
        , TestHelper.toHtmlTest
            "lensBlur"
            Material.Icons.toHtml
            Material.Icons.lensBlur
        , TestHelper.toHtmlTest
            "lessThan"
            Material.Icons.toHtml
            Material.Icons.lessThan
        , TestHelper.toHtmlTest
            "lessThanEqual"
            Material.Icons.toHtml
            Material.Icons.lessThanEqual
        , TestHelper.toHtmlTest
            "libraryAdd"
            Material.Icons.toHtml
            Material.Icons.libraryAdd
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            Material.Icons.toHtml
            Material.Icons.libraryAddCheck
        , TestHelper.toHtmlTest
            "libraryBooks"
            Material.Icons.toHtml
            Material.Icons.libraryBooks
        , TestHelper.toHtmlTest
            "libraryMusic"
            Material.Icons.toHtml
            Material.Icons.libraryMusic
        , TestHelper.toHtmlTest
            "light"
            Material.Icons.toHtml
            Material.Icons.light
        , TestHelper.toHtmlTest
            "lightMode"
            Material.Icons.toHtml
            Material.Icons.lightMode
        , TestHelper.toHtmlTest
            "lightbulb"
            Material.Icons.toHtml
            Material.Icons.lightbulb
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            Material.Icons.toHtml
            Material.Icons.lightbulbCircle
        , TestHelper.toHtmlTest
            "lineAxis"
            Material.Icons.toHtml
            Material.Icons.lineAxis
        , TestHelper.toHtmlTest
            "lineStyle"
            Material.Icons.toHtml
            Material.Icons.lineStyle
        , TestHelper.toHtmlTest
            "lineWeight"
            Material.Icons.toHtml
            Material.Icons.lineWeight
        , TestHelper.toHtmlTest
            "linearScale"
            Material.Icons.toHtml
            Material.Icons.linearScale
        , TestHelper.toHtmlTest
            "link"
            Material.Icons.toHtml
            Material.Icons.link
        , TestHelper.toHtmlTest
            "linkOff"
            Material.Icons.toHtml
            Material.Icons.linkOff
        , TestHelper.toHtmlTest
            "linkedCamera"
            Material.Icons.toHtml
            Material.Icons.linkedCamera
        , TestHelper.toHtmlTest
            "liquor"
            Material.Icons.toHtml
            Material.Icons.liquor
        , TestHelper.toHtmlTest
            "list"
            Material.Icons.toHtml
            Material.Icons.list
        , TestHelper.toHtmlTest
            "listAlt"
            Material.Icons.toHtml
            Material.Icons.listAlt
        , TestHelper.toHtmlTest
            "liveHelp"
            Material.Icons.toHtml
            Material.Icons.liveHelp
        , TestHelper.toHtmlTest
            "liveTv"
            Material.Icons.toHtml
            Material.Icons.liveTv
        , TestHelper.toHtmlTest
            "living"
            Material.Icons.toHtml
            Material.Icons.living
        , TestHelper.toHtmlTest
            "localActivity"
            Material.Icons.toHtml
            Material.Icons.localActivity
        , TestHelper.toHtmlTest
            "localAirport"
            Material.Icons.toHtml
            Material.Icons.localAirport
        , TestHelper.toHtmlTest
            "localAtm"
            Material.Icons.toHtml
            Material.Icons.localAtm
        , TestHelper.toHtmlTest
            "localBar"
            Material.Icons.toHtml
            Material.Icons.localBar
        , TestHelper.toHtmlTest
            "localCafe"
            Material.Icons.toHtml
            Material.Icons.localCafe
        , TestHelper.toHtmlTest
            "localCarWash"
            Material.Icons.toHtml
            Material.Icons.localCarWash
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            Material.Icons.toHtml
            Material.Icons.localConvenienceStore
        , TestHelper.toHtmlTest
            "localDining"
            Material.Icons.toHtml
            Material.Icons.localDining
        , TestHelper.toHtmlTest
            "localDrink"
            Material.Icons.toHtml
            Material.Icons.localDrink
        , TestHelper.toHtmlTest
            "localFireDepartment"
            Material.Icons.toHtml
            Material.Icons.localFireDepartment
        , TestHelper.toHtmlTest
            "localFlorist"
            Material.Icons.toHtml
            Material.Icons.localFlorist
        , TestHelper.toHtmlTest
            "localGasStation"
            Material.Icons.toHtml
            Material.Icons.localGasStation
        , TestHelper.toHtmlTest
            "localGroceryStore"
            Material.Icons.toHtml
            Material.Icons.localGroceryStore
        , TestHelper.toHtmlTest
            "localHospital"
            Material.Icons.toHtml
            Material.Icons.localHospital
        , TestHelper.toHtmlTest
            "localHotel"
            Material.Icons.toHtml
            Material.Icons.localHotel
        , TestHelper.toHtmlTest
            "localLaundryService"
            Material.Icons.toHtml
            Material.Icons.localLaundryService
        , TestHelper.toHtmlTest
            "localLibrary"
            Material.Icons.toHtml
            Material.Icons.localLibrary
        , TestHelper.toHtmlTest
            "localMall"
            Material.Icons.toHtml
            Material.Icons.localMall
        , TestHelper.toHtmlTest
            "localMovies"
            Material.Icons.toHtml
            Material.Icons.localMovies
        , TestHelper.toHtmlTest
            "localOffer"
            Material.Icons.toHtml
            Material.Icons.localOffer
        , TestHelper.toHtmlTest
            "localParking"
            Material.Icons.toHtml
            Material.Icons.localParking
        , TestHelper.toHtmlTest
            "localPharmacy"
            Material.Icons.toHtml
            Material.Icons.localPharmacy
        , TestHelper.toHtmlTest
            "localPhone"
            Material.Icons.toHtml
            Material.Icons.localPhone
        , TestHelper.toHtmlTest
            "localPizza"
            Material.Icons.toHtml
            Material.Icons.localPizza
        , TestHelper.toHtmlTest
            "localPlay"
            Material.Icons.toHtml
            Material.Icons.localPlay
        , TestHelper.toHtmlTest
            "localPolice"
            Material.Icons.toHtml
            Material.Icons.localPolice
        , TestHelper.toHtmlTest
            "localPostOffice"
            Material.Icons.toHtml
            Material.Icons.localPostOffice
        , TestHelper.toHtmlTest
            "localPrintshop"
            Material.Icons.toHtml
            Material.Icons.localPrintshop
        , TestHelper.toHtmlTest
            "localSee"
            Material.Icons.toHtml
            Material.Icons.localSee
        , TestHelper.toHtmlTest
            "localShipping"
            Material.Icons.toHtml
            Material.Icons.localShipping
        , TestHelper.toHtmlTest
            "localTaxi"
            Material.Icons.toHtml
            Material.Icons.localTaxi
        , TestHelper.toHtmlTest
            "locationCity"
            Material.Icons.toHtml
            Material.Icons.locationCity
        , TestHelper.toHtmlTest
            "locationDisabled"
            Material.Icons.toHtml
            Material.Icons.locationDisabled
        , TestHelper.toHtmlTest
            "locationOff"
            Material.Icons.toHtml
            Material.Icons.locationOff
        , TestHelper.toHtmlTest
            "locationOn"
            Material.Icons.toHtml
            Material.Icons.locationOn
        , TestHelper.toHtmlTest
            "locationSearching"
            Material.Icons.toHtml
            Material.Icons.locationSearching
        , TestHelper.toHtmlTest
            "lock"
            Material.Icons.toHtml
            Material.Icons.lock
        , TestHelper.toHtmlTest
            "lockClock"
            Material.Icons.toHtml
            Material.Icons.lockClock
        , TestHelper.toHtmlTest
            "lockOpen"
            Material.Icons.toHtml
            Material.Icons.lockOpen
        , TestHelper.toHtmlTest
            "lockPerson"
            Material.Icons.toHtml
            Material.Icons.lockPerson
        , TestHelper.toHtmlTest
            "lockReset"
            Material.Icons.toHtml
            Material.Icons.lockReset
        , TestHelper.toHtmlTest
            "logIn"
            Material.Icons.toHtml
            Material.Icons.logIn
        , TestHelper.toHtmlTest
            "logOut"
            Material.Icons.toHtml
            Material.Icons.logOut
        , TestHelper.toHtmlTest
            "login"
            Material.Icons.toHtml
            Material.Icons.login
        , TestHelper.toHtmlTest
            "logoDev"
            Material.Icons.toHtml
            Material.Icons.logoDev
        , TestHelper.toHtmlTest
            "logout"
            Material.Icons.toHtml
            Material.Icons.logout
        , TestHelper.toHtmlTest
            "looks"
            Material.Icons.toHtml
            Material.Icons.looks
        , TestHelper.toHtmlTest
            "looks3"
            Material.Icons.toHtml
            Material.Icons.looks3
        , TestHelper.toHtmlTest
            "looks4"
            Material.Icons.toHtml
            Material.Icons.looks4
        , TestHelper.toHtmlTest
            "looks5"
            Material.Icons.toHtml
            Material.Icons.looks5
        , TestHelper.toHtmlTest
            "looks6"
            Material.Icons.toHtml
            Material.Icons.looks6
        , TestHelper.toHtmlTest
            "looksOne"
            Material.Icons.toHtml
            Material.Icons.looksOne
        , TestHelper.toHtmlTest
            "looksTwo"
            Material.Icons.toHtml
            Material.Icons.looksTwo
        , TestHelper.toHtmlTest
            "loop"
            Material.Icons.toHtml
            Material.Icons.loop
        , TestHelper.toHtmlTest
            "loupe"
            Material.Icons.toHtml
            Material.Icons.loupe
        , TestHelper.toHtmlTest
            "lowPriority"
            Material.Icons.toHtml
            Material.Icons.lowPriority
        , TestHelper.toHtmlTest
            "loyalty"
            Material.Icons.toHtml
            Material.Icons.loyalty
        , TestHelper.toHtmlTest
            "lteMobiledata"
            Material.Icons.toHtml
            Material.Icons.lteMobiledata
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            Material.Icons.toHtml
            Material.Icons.ltePlusMobiledata
        , TestHelper.toHtmlTest
            "luggage"
            Material.Icons.toHtml
            Material.Icons.luggage
        , TestHelper.toHtmlTest
            "lunchDining"
            Material.Icons.toHtml
            Material.Icons.lunchDining
        , TestHelper.toHtmlTest
            "lyrics"
            Material.Icons.toHtml
            Material.Icons.lyrics
        , TestHelper.toHtmlTest
            "macroOff"
            Material.Icons.toHtml
            Material.Icons.macroOff
        , TestHelper.toHtmlTest
            "mail"
            Material.Icons.toHtml
            Material.Icons.mail
        , TestHelper.toHtmlTest
            "mailLock"
            Material.Icons.toHtml
            Material.Icons.mailLock
        , TestHelper.toHtmlTest
            "mailOutline"
            Material.Icons.toHtml
            Material.Icons.mailOutline
        , TestHelper.toHtmlTest
            "male"
            Material.Icons.toHtml
            Material.Icons.male
        , TestHelper.toHtmlTest
            "man"
            Material.Icons.toHtml
            Material.Icons.man
        , TestHelper.toHtmlTest
            "man2"
            Material.Icons.toHtml
            Material.Icons.man2
        , TestHelper.toHtmlTest
            "man3"
            Material.Icons.toHtml
            Material.Icons.man3
        , TestHelper.toHtmlTest
            "man4"
            Material.Icons.toHtml
            Material.Icons.man4
        , TestHelper.toHtmlTest
            "manageAccounts"
            Material.Icons.toHtml
            Material.Icons.manageAccounts
        , TestHelper.toHtmlTest
            "manageHistory"
            Material.Icons.toHtml
            Material.Icons.manageHistory
        , TestHelper.toHtmlTest
            "manageSearch"
            Material.Icons.toHtml
            Material.Icons.manageSearch
        , TestHelper.toHtmlTest
            "map"
            Material.Icons.toHtml
            Material.Icons.map
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            Material.Icons.toHtml
            Material.Icons.mapsHomeWork
        , TestHelper.toHtmlTest
            "mapsUgc"
            Material.Icons.toHtml
            Material.Icons.mapsUgc
        , TestHelper.toHtmlTest
            "margin"
            Material.Icons.toHtml
            Material.Icons.margin
        , TestHelper.toHtmlTest
            "markAsUnread"
            Material.Icons.toHtml
            Material.Icons.markAsUnread
        , TestHelper.toHtmlTest
            "markChatRead"
            Material.Icons.toHtml
            Material.Icons.markChatRead
        , TestHelper.toHtmlTest
            "markChatUnread"
            Material.Icons.toHtml
            Material.Icons.markChatUnread
        , TestHelper.toHtmlTest
            "markEmailRead"
            Material.Icons.toHtml
            Material.Icons.markEmailRead
        , TestHelper.toHtmlTest
            "markEmailUnread"
            Material.Icons.toHtml
            Material.Icons.markEmailUnread
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            Material.Icons.toHtml
            Material.Icons.markUnreadChatAlt
        , TestHelper.toHtmlTest
            "markunread"
            Material.Icons.toHtml
            Material.Icons.markunread
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            Material.Icons.toHtml
            Material.Icons.markunreadMailbox
        , TestHelper.toHtmlTest
            "masks"
            Material.Icons.toHtml
            Material.Icons.masks
        , TestHelper.toHtmlTest
            "maximize"
            Material.Icons.toHtml
            Material.Icons.maximize
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            Material.Icons.toHtml
            Material.Icons.mediaBluetoothOff
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            Material.Icons.toHtml
            Material.Icons.mediaBluetoothOn
        , TestHelper.toHtmlTest
            "mediation"
            Material.Icons.toHtml
            Material.Icons.mediation
        , TestHelper.toHtmlTest
            "medicalInformation"
            Material.Icons.toHtml
            Material.Icons.medicalInformation
        , TestHelper.toHtmlTest
            "medicalServices"
            Material.Icons.toHtml
            Material.Icons.medicalServices
        , TestHelper.toHtmlTest
            "medication"
            Material.Icons.toHtml
            Material.Icons.medication
        , TestHelper.toHtmlTest
            "medicationLiquid"
            Material.Icons.toHtml
            Material.Icons.medicationLiquid
        , TestHelper.toHtmlTest
            "meetingRoom"
            Material.Icons.toHtml
            Material.Icons.meetingRoom
        , TestHelper.toHtmlTest
            "memory"
            Material.Icons.toHtml
            Material.Icons.memory
        , TestHelper.toHtmlTest
            "menu"
            Material.Icons.toHtml
            Material.Icons.menu
        , TestHelper.toHtmlTest
            "menuBook"
            Material.Icons.toHtml
            Material.Icons.menuBook
        , TestHelper.toHtmlTest
            "menuOpen"
            Material.Icons.toHtml
            Material.Icons.menuOpen
        , TestHelper.toHtmlTest
            "merge"
            Material.Icons.toHtml
            Material.Icons.merge
        , TestHelper.toHtmlTest
            "mergeType"
            Material.Icons.toHtml
            Material.Icons.mergeType
        , TestHelper.toHtmlTest
            "message"
            Material.Icons.toHtml
            Material.Icons.message
        , TestHelper.toHtmlTest
            "mic"
            Material.Icons.toHtml
            Material.Icons.mic
        , TestHelper.toHtmlTest
            "micExternalOff"
            Material.Icons.toHtml
            Material.Icons.micExternalOff
        , TestHelper.toHtmlTest
            "micExternalOn"
            Material.Icons.toHtml
            Material.Icons.micExternalOn
        , TestHelper.toHtmlTest
            "micNone"
            Material.Icons.toHtml
            Material.Icons.micNone
        , TestHelper.toHtmlTest
            "micOff"
            Material.Icons.toHtml
            Material.Icons.micOff
        , TestHelper.toHtmlTest
            "microwave"
            Material.Icons.toHtml
            Material.Icons.microwave
        , TestHelper.toHtmlTest
            "militaryTech"
            Material.Icons.toHtml
            Material.Icons.militaryTech
        , TestHelper.toHtmlTest
            "minimize"
            Material.Icons.toHtml
            Material.Icons.minimize
        , TestHelper.toHtmlTest
            "minorCrash"
            Material.Icons.toHtml
            Material.Icons.minorCrash
        , TestHelper.toHtmlTest
            "minus"
            Material.Icons.toHtml
            Material.Icons.minus
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            Material.Icons.toHtml
            Material.Icons.miscellaneousServices
        , TestHelper.toHtmlTest
            "missedVideoCall"
            Material.Icons.toHtml
            Material.Icons.missedVideoCall
        , TestHelper.toHtmlTest
            "mms"
            Material.Icons.toHtml
            Material.Icons.mms
        , TestHelper.toHtmlTest
            "mobileFriendly"
            Material.Icons.toHtml
            Material.Icons.mobileFriendly
        , TestHelper.toHtmlTest
            "mobileOff"
            Material.Icons.toHtml
            Material.Icons.mobileOff
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            Material.Icons.toHtml
            Material.Icons.mobileScreenShare
        , TestHelper.toHtmlTest
            "mobiledataOff"
            Material.Icons.toHtml
            Material.Icons.mobiledataOff
        , TestHelper.toHtmlTest
            "mode"
            Material.Icons.toHtml
            Material.Icons.mode
        , TestHelper.toHtmlTest
            "modeComment"
            Material.Icons.toHtml
            Material.Icons.modeComment
        , TestHelper.toHtmlTest
            "modeEdit"
            Material.Icons.toHtml
            Material.Icons.modeEdit
        , TestHelper.toHtmlTest
            "modeEditOutline"
            Material.Icons.toHtml
            Material.Icons.modeEditOutline
        , TestHelper.toHtmlTest
            "modeFanOff"
            Material.Icons.toHtml
            Material.Icons.modeFanOff
        , TestHelper.toHtmlTest
            "modeNight"
            Material.Icons.toHtml
            Material.Icons.modeNight
        , TestHelper.toHtmlTest
            "modeOfTravel"
            Material.Icons.toHtml
            Material.Icons.modeOfTravel
        , TestHelper.toHtmlTest
            "modeStandby"
            Material.Icons.toHtml
            Material.Icons.modeStandby
        , TestHelper.toHtmlTest
            "modelTraining"
            Material.Icons.toHtml
            Material.Icons.modelTraining
        , TestHelper.toHtmlTest
            "monetizationOn"
            Material.Icons.toHtml
            Material.Icons.monetizationOn
        , TestHelper.toHtmlTest
            "money"
            Material.Icons.toHtml
            Material.Icons.money
        , TestHelper.toHtmlTest
            "moneyOff"
            Material.Icons.toHtml
            Material.Icons.moneyOff
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            Material.Icons.toHtml
            Material.Icons.moneyOffCsred
        , TestHelper.toHtmlTest
            "monitor"
            Material.Icons.toHtml
            Material.Icons.monitor
        , TestHelper.toHtmlTest
            "monitorHeart"
            Material.Icons.toHtml
            Material.Icons.monitorHeart
        , TestHelper.toHtmlTest
            "monitorWeight"
            Material.Icons.toHtml
            Material.Icons.monitorWeight
        , TestHelper.toHtmlTest
            "monochromePhotos"
            Material.Icons.toHtml
            Material.Icons.monochromePhotos
        , TestHelper.toHtmlTest
            "mood"
            Material.Icons.toHtml
            Material.Icons.mood
        , TestHelper.toHtmlTest
            "moodBad"
            Material.Icons.toHtml
            Material.Icons.moodBad
        , TestHelper.toHtmlTest
            "moped"
            Material.Icons.toHtml
            Material.Icons.moped
        , TestHelper.toHtmlTest
            "more"
            Material.Icons.toHtml
            Material.Icons.more
        , TestHelper.toHtmlTest
            "moreHoriz"
            Material.Icons.toHtml
            Material.Icons.moreHoriz
        , TestHelper.toHtmlTest
            "moreTime"
            Material.Icons.toHtml
            Material.Icons.moreTime
        , TestHelper.toHtmlTest
            "moreVert"
            Material.Icons.toHtml
            Material.Icons.moreVert
        , TestHelper.toHtmlTest
            "mosque"
            Material.Icons.toHtml
            Material.Icons.mosque
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            Material.Icons.toHtml
            Material.Icons.motionPhotosAuto
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            Material.Icons.toHtml
            Material.Icons.motionPhotosOff
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            Material.Icons.toHtml
            Material.Icons.motionPhotosOn
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            Material.Icons.toHtml
            Material.Icons.motionPhotosPause
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            Material.Icons.toHtml
            Material.Icons.motionPhotosPaused
        , TestHelper.toHtmlTest
            "motorcycle"
            Material.Icons.toHtml
            Material.Icons.motorcycle
        , TestHelper.toHtmlTest
            "mouse"
            Material.Icons.toHtml
            Material.Icons.mouse
        , TestHelper.toHtmlTest
            "moveDown"
            Material.Icons.toHtml
            Material.Icons.moveDown
        , TestHelper.toHtmlTest
            "moveToInbox"
            Material.Icons.toHtml
            Material.Icons.moveToInbox
        , TestHelper.toHtmlTest
            "moveUp"
            Material.Icons.toHtml
            Material.Icons.moveUp
        , TestHelper.toHtmlTest
            "movie"
            Material.Icons.toHtml
            Material.Icons.movie
        , TestHelper.toHtmlTest
            "movieCreation"
            Material.Icons.toHtml
            Material.Icons.movieCreation
        , TestHelper.toHtmlTest
            "movieFilter"
            Material.Icons.toHtml
            Material.Icons.movieFilter
        , TestHelper.toHtmlTest
            "moving"
            Material.Icons.toHtml
            Material.Icons.moving
        , TestHelper.toHtmlTest "mp" Material.Icons.toHtml Material.Icons.mp
        , TestHelper.toHtmlTest
            "multilineChart"
            Material.Icons.toHtml
            Material.Icons.multilineChart
        , TestHelper.toHtmlTest
            "multipleStop"
            Material.Icons.toHtml
            Material.Icons.multipleStop
        , TestHelper.toHtmlTest
            "museum"
            Material.Icons.toHtml
            Material.Icons.museum
        , TestHelper.toHtmlTest
            "musicNote"
            Material.Icons.toHtml
            Material.Icons.musicNote
        , TestHelper.toHtmlTest
            "musicOff"
            Material.Icons.toHtml
            Material.Icons.musicOff
        , TestHelper.toHtmlTest
            "musicVideo"
            Material.Icons.toHtml
            Material.Icons.musicVideo
        , TestHelper.toHtmlTest
            "myLocation"
            Material.Icons.toHtml
            Material.Icons.myLocation
        , TestHelper.toHtmlTest
            "nat"
            Material.Icons.toHtml
            Material.Icons.nat
        , TestHelper.toHtmlTest
            "nature"
            Material.Icons.toHtml
            Material.Icons.nature
        , TestHelper.toHtmlTest
            "naturePeople"
            Material.Icons.toHtml
            Material.Icons.naturePeople
        , TestHelper.toHtmlTest
            "navigateBefore"
            Material.Icons.toHtml
            Material.Icons.navigateBefore
        , TestHelper.toHtmlTest
            "navigateNext"
            Material.Icons.toHtml
            Material.Icons.navigateNext
        , TestHelper.toHtmlTest
            "navigation"
            Material.Icons.toHtml
            Material.Icons.navigation
        , TestHelper.toHtmlTest
            "nearMe"
            Material.Icons.toHtml
            Material.Icons.nearMe
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            Material.Icons.toHtml
            Material.Icons.nearMeDisabled
        , TestHelper.toHtmlTest
            "nearbyError"
            Material.Icons.toHtml
            Material.Icons.nearbyError
        , TestHelper.toHtmlTest
            "nearbyOff"
            Material.Icons.toHtml
            Material.Icons.nearbyOff
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            Material.Icons.toHtml
            Material.Icons.nestCamWiredStand
        , TestHelper.toHtmlTest
            "networkCell"
            Material.Icons.toHtml
            Material.Icons.networkCell
        , TestHelper.toHtmlTest
            "networkCheck"
            Material.Icons.toHtml
            Material.Icons.networkCheck
        , TestHelper.toHtmlTest
            "networkLocked"
            Material.Icons.toHtml
            Material.Icons.networkLocked
        , TestHelper.toHtmlTest
            "networkPing"
            Material.Icons.toHtml
            Material.Icons.networkPing
        , TestHelper.toHtmlTest
            "networkWifi"
            Material.Icons.toHtml
            Material.Icons.networkWifi
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            Material.Icons.toHtml
            Material.Icons.networkWifi1Bar
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            Material.Icons.toHtml
            Material.Icons.networkWifi2Bar
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            Material.Icons.toHtml
            Material.Icons.networkWifi3Bar
        , TestHelper.toHtmlTest
            "newLabel"
            Material.Icons.toHtml
            Material.Icons.newLabel
        , TestHelper.toHtmlTest
            "newReleases"
            Material.Icons.toHtml
            Material.Icons.newReleases
        , TestHelper.toHtmlTest
            "newspaper"
            Material.Icons.toHtml
            Material.Icons.newspaper
        , TestHelper.toHtmlTest
            "nextPlan"
            Material.Icons.toHtml
            Material.Icons.nextPlan
        , TestHelper.toHtmlTest
            "nextWeek"
            Material.Icons.toHtml
            Material.Icons.nextWeek
        , TestHelper.toHtmlTest
            "nfc"
            Material.Icons.toHtml
            Material.Icons.nfc
        , TestHelper.toHtmlTest
            "nightShelter"
            Material.Icons.toHtml
            Material.Icons.nightShelter
        , TestHelper.toHtmlTest
            "nightlife"
            Material.Icons.toHtml
            Material.Icons.nightlife
        , TestHelper.toHtmlTest
            "nightlight"
            Material.Icons.toHtml
            Material.Icons.nightlight
        , TestHelper.toHtmlTest
            "nightlightRound"
            Material.Icons.toHtml
            Material.Icons.nightlightRound
        , TestHelper.toHtmlTest
            "nightsStay"
            Material.Icons.toHtml
            Material.Icons.nightsStay
        , TestHelper.toHtmlTest
            "noAccounts"
            Material.Icons.toHtml
            Material.Icons.noAccounts
        , TestHelper.toHtmlTest
            "noAdultContent"
            Material.Icons.toHtml
            Material.Icons.noAdultContent
        , TestHelper.toHtmlTest
            "noBackpack"
            Material.Icons.toHtml
            Material.Icons.noBackpack
        , TestHelper.toHtmlTest
            "noCell"
            Material.Icons.toHtml
            Material.Icons.noCell
        , TestHelper.toHtmlTest
            "noCrash"
            Material.Icons.toHtml
            Material.Icons.noCrash
        , TestHelper.toHtmlTest
            "noDrinks"
            Material.Icons.toHtml
            Material.Icons.noDrinks
        , TestHelper.toHtmlTest
            "noEncryption"
            Material.Icons.toHtml
            Material.Icons.noEncryption
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            Material.Icons.toHtml
            Material.Icons.noEncryptionGmailerrorred
        , TestHelper.toHtmlTest
            "noFlash"
            Material.Icons.toHtml
            Material.Icons.noFlash
        , TestHelper.toHtmlTest
            "noFood"
            Material.Icons.toHtml
            Material.Icons.noFood
        , TestHelper.toHtmlTest
            "noLuggage"
            Material.Icons.toHtml
            Material.Icons.noLuggage
        , TestHelper.toHtmlTest
            "noMeals"
            Material.Icons.toHtml
            Material.Icons.noMeals
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            Material.Icons.toHtml
            Material.Icons.noMeetingRoom
        , TestHelper.toHtmlTest
            "noPhotography"
            Material.Icons.toHtml
            Material.Icons.noPhotography
        , TestHelper.toHtmlTest
            "noSim"
            Material.Icons.toHtml
            Material.Icons.noSim
        , TestHelper.toHtmlTest
            "noStroller"
            Material.Icons.toHtml
            Material.Icons.noStroller
        , TestHelper.toHtmlTest
            "noTransfer"
            Material.Icons.toHtml
            Material.Icons.noTransfer
        , TestHelper.toHtmlTest
            "noiseAware"
            Material.Icons.toHtml
            Material.Icons.noiseAware
        , TestHelper.toHtmlTest
            "noiseControlOff"
            Material.Icons.toHtml
            Material.Icons.noiseControlOff
        , TestHelper.toHtmlTest
            "nordicWalking"
            Material.Icons.toHtml
            Material.Icons.nordicWalking
        , TestHelper.toHtmlTest
            "north"
            Material.Icons.toHtml
            Material.Icons.north
        , TestHelper.toHtmlTest
            "northEast"
            Material.Icons.toHtml
            Material.Icons.northEast
        , TestHelper.toHtmlTest
            "northWest"
            Material.Icons.toHtml
            Material.Icons.northWest
        , TestHelper.toHtmlTest
            "notAccessible"
            Material.Icons.toHtml
            Material.Icons.notAccessible
        , TestHelper.toHtmlTest
            "notEqual"
            Material.Icons.toHtml
            Material.Icons.notEqual
        , TestHelper.toHtmlTest
            "notInterested"
            Material.Icons.toHtml
            Material.Icons.notInterested
        , TestHelper.toHtmlTest
            "notListedLocation"
            Material.Icons.toHtml
            Material.Icons.notListedLocation
        , TestHelper.toHtmlTest
            "notStarted"
            Material.Icons.toHtml
            Material.Icons.notStarted
        , TestHelper.toHtmlTest
            "note"
            Material.Icons.toHtml
            Material.Icons.note
        , TestHelper.toHtmlTest
            "noteAdd"
            Material.Icons.toHtml
            Material.Icons.noteAdd
        , TestHelper.toHtmlTest
            "noteAlt"
            Material.Icons.toHtml
            Material.Icons.noteAlt
        , TestHelper.toHtmlTest
            "notes"
            Material.Icons.toHtml
            Material.Icons.notes
        , TestHelper.toHtmlTest
            "notificationAdd"
            Material.Icons.toHtml
            Material.Icons.notificationAdd
        , TestHelper.toHtmlTest
            "notificationImportant"
            Material.Icons.toHtml
            Material.Icons.notificationImportant
        , TestHelper.toHtmlTest
            "notifications"
            Material.Icons.toHtml
            Material.Icons.notifications
        , TestHelper.toHtmlTest
            "notificationsActive"
            Material.Icons.toHtml
            Material.Icons.notificationsActive
        , TestHelper.toHtmlTest
            "notificationsNone"
            Material.Icons.toHtml
            Material.Icons.notificationsNone
        , TestHelper.toHtmlTest
            "notificationsOff"
            Material.Icons.toHtml
            Material.Icons.notificationsOff
        , TestHelper.toHtmlTest
            "notificationsPaused"
            Material.Icons.toHtml
            Material.Icons.notificationsPaused
        , TestHelper.toHtmlTest
            "numbers"
            Material.Icons.toHtml
            Material.Icons.numbers
        , TestHelper.toHtmlTest
            "offlineBolt"
            Material.Icons.toHtml
            Material.Icons.offlineBolt
        , TestHelper.toHtmlTest
            "offlinePin"
            Material.Icons.toHtml
            Material.Icons.offlinePin
        , TestHelper.toHtmlTest
            "offlineShare"
            Material.Icons.toHtml
            Material.Icons.offlineShare
        , TestHelper.toHtmlTest
            "oilBarrel"
            Material.Icons.toHtml
            Material.Icons.oilBarrel
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            Material.Icons.toHtml
            Material.Icons.onDeviceTraining
        , TestHelper.toHtmlTest
            "ondemandVideo"
            Material.Icons.toHtml
            Material.Icons.ondemandVideo
        , TestHelper.toHtmlTest
            "onlinePrediction"
            Material.Icons.toHtml
            Material.Icons.onlinePrediction
        , TestHelper.toHtmlTest
            "opacity"
            Material.Icons.toHtml
            Material.Icons.opacity
        , TestHelper.toHtmlTest
            "openInBrowser"
            Material.Icons.toHtml
            Material.Icons.openInBrowser
        , TestHelper.toHtmlTest
            "openInFull"
            Material.Icons.toHtml
            Material.Icons.openInFull
        , TestHelper.toHtmlTest
            "openInNew"
            Material.Icons.toHtml
            Material.Icons.openInNew
        , TestHelper.toHtmlTest
            "openInNewOff"
            Material.Icons.toHtml
            Material.Icons.openInNewOff
        , TestHelper.toHtmlTest
            "openWith"
            Material.Icons.toHtml
            Material.Icons.openWith
        , TestHelper.toHtmlTest
            "otherHouses"
            Material.Icons.toHtml
            Material.Icons.otherHouses
        , TestHelper.toHtmlTest
            "outbond"
            Material.Icons.toHtml
            Material.Icons.outbond
        , TestHelper.toHtmlTest
            "outbound"
            Material.Icons.toHtml
            Material.Icons.outbound
        , TestHelper.toHtmlTest
            "outbox"
            Material.Icons.toHtml
            Material.Icons.outbox
        , TestHelper.toHtmlTest
            "outdoorGrill"
            Material.Icons.toHtml
            Material.Icons.outdoorGrill
        , TestHelper.toHtmlTest
            "outlet"
            Material.Icons.toHtml
            Material.Icons.outlet
        , TestHelper.toHtmlTest
            "outlinedFlag"
            Material.Icons.toHtml
            Material.Icons.outlinedFlag
        , TestHelper.toHtmlTest
            "output"
            Material.Icons.toHtml
            Material.Icons.output
        , TestHelper.toHtmlTest
            "padding"
            Material.Icons.toHtml
            Material.Icons.padding
        , TestHelper.toHtmlTest
            "pages"
            Material.Icons.toHtml
            Material.Icons.pages
        , TestHelper.toHtmlTest
            "pageview"
            Material.Icons.toHtml
            Material.Icons.pageview
        , TestHelper.toHtmlTest
            "paid"
            Material.Icons.toHtml
            Material.Icons.paid
        , TestHelper.toHtmlTest
            "palette"
            Material.Icons.toHtml
            Material.Icons.palette
        , TestHelper.toHtmlTest
            "panTool"
            Material.Icons.toHtml
            Material.Icons.panTool
        , TestHelper.toHtmlTest
            "panToolAlt"
            Material.Icons.toHtml
            Material.Icons.panToolAlt
        , TestHelper.toHtmlTest
            "panorama"
            Material.Icons.toHtml
            Material.Icons.panorama
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            Material.Icons.toHtml
            Material.Icons.panoramaFishEye
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            Material.Icons.toHtml
            Material.Icons.panoramaHorizontal
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            Material.Icons.toHtml
            Material.Icons.panoramaHorizontalSelect
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            Material.Icons.toHtml
            Material.Icons.panoramaPhotosphere
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            Material.Icons.toHtml
            Material.Icons.panoramaPhotosphereSelect
        , TestHelper.toHtmlTest
            "panoramaVertical"
            Material.Icons.toHtml
            Material.Icons.panoramaVertical
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            Material.Icons.toHtml
            Material.Icons.panoramaVerticalSelect
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            Material.Icons.toHtml
            Material.Icons.panoramaWideAngle
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            Material.Icons.toHtml
            Material.Icons.panoramaWideAngleSelect
        , TestHelper.toHtmlTest
            "paragliding"
            Material.Icons.toHtml
            Material.Icons.paragliding
        , TestHelper.toHtmlTest
            "park"
            Material.Icons.toHtml
            Material.Icons.park
        , TestHelper.toHtmlTest
            "partyMode"
            Material.Icons.toHtml
            Material.Icons.partyMode
        , TestHelper.toHtmlTest
            "password"
            Material.Icons.toHtml
            Material.Icons.password
        , TestHelper.toHtmlTest
            "pattern"
            Material.Icons.toHtml
            Material.Icons.pattern
        , TestHelper.toHtmlTest
            "pause"
            Material.Icons.toHtml
            Material.Icons.pause
        , TestHelper.toHtmlTest
            "pauseCircle"
            Material.Icons.toHtml
            Material.Icons.pauseCircle
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            Material.Icons.toHtml
            Material.Icons.pauseCircleFilled
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            Material.Icons.toHtml
            Material.Icons.pauseCircleOutline
        , TestHelper.toHtmlTest
            "pausePresentation"
            Material.Icons.toHtml
            Material.Icons.pausePresentation
        , TestHelper.toHtmlTest
            "payment"
            Material.Icons.toHtml
            Material.Icons.payment
        , TestHelper.toHtmlTest
            "payments"
            Material.Icons.toHtml
            Material.Icons.payments
        , TestHelper.toHtmlTest
            "paypal"
            Material.Icons.toHtml
            Material.Icons.paypal
        , TestHelper.toHtmlTest
            "pedalBike"
            Material.Icons.toHtml
            Material.Icons.pedalBike
        , TestHelper.toHtmlTest
            "pending"
            Material.Icons.toHtml
            Material.Icons.pending
        , TestHelper.toHtmlTest
            "pendingActions"
            Material.Icons.toHtml
            Material.Icons.pendingActions
        , TestHelper.toHtmlTest
            "pentagon"
            Material.Icons.toHtml
            Material.Icons.pentagon
        , TestHelper.toHtmlTest
            "people"
            Material.Icons.toHtml
            Material.Icons.people
        , TestHelper.toHtmlTest
            "peopleAlt"
            Material.Icons.toHtml
            Material.Icons.peopleAlt
        , TestHelper.toHtmlTest
            "peopleOutline"
            Material.Icons.toHtml
            Material.Icons.peopleOutline
        , TestHelper.toHtmlTest
            "percent"
            Material.Icons.toHtml
            Material.Icons.percent
        , TestHelper.toHtmlTest
            "percentage"
            Material.Icons.toHtml
            Material.Icons.percentage
        , TestHelper.toHtmlTest
            "permCameraMic"
            Material.Icons.toHtml
            Material.Icons.permCameraMic
        , TestHelper.toHtmlTest
            "permContactCalendar"
            Material.Icons.toHtml
            Material.Icons.permContactCalendar
        , TestHelper.toHtmlTest
            "permDataSetting"
            Material.Icons.toHtml
            Material.Icons.permDataSetting
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            Material.Icons.toHtml
            Material.Icons.permDeviceInformation
        , TestHelper.toHtmlTest
            "permIdentity"
            Material.Icons.toHtml
            Material.Icons.permIdentity
        , TestHelper.toHtmlTest
            "permMedia"
            Material.Icons.toHtml
            Material.Icons.permMedia
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            Material.Icons.toHtml
            Material.Icons.permPhoneMsg
        , TestHelper.toHtmlTest
            "permScanWifi"
            Material.Icons.toHtml
            Material.Icons.permScanWifi
        , TestHelper.toHtmlTest
            "person"
            Material.Icons.toHtml
            Material.Icons.person
        , TestHelper.toHtmlTest
            "person2"
            Material.Icons.toHtml
            Material.Icons.person2
        , TestHelper.toHtmlTest
            "person3"
            Material.Icons.toHtml
            Material.Icons.person3
        , TestHelper.toHtmlTest
            "person4"
            Material.Icons.toHtml
            Material.Icons.person4
        , TestHelper.toHtmlTest
            "personAdd"
            Material.Icons.toHtml
            Material.Icons.personAdd
        , TestHelper.toHtmlTest
            "personAddAlt"
            Material.Icons.toHtml
            Material.Icons.personAddAlt
        , TestHelper.toHtmlTest
            "personAddAlt1"
            Material.Icons.toHtml
            Material.Icons.personAddAlt1
        , TestHelper.toHtmlTest
            "personAddDisabled"
            Material.Icons.toHtml
            Material.Icons.personAddDisabled
        , TestHelper.toHtmlTest
            "personOff"
            Material.Icons.toHtml
            Material.Icons.personOff
        , TestHelper.toHtmlTest
            "personOutline"
            Material.Icons.toHtml
            Material.Icons.personOutline
        , TestHelper.toHtmlTest
            "personPin"
            Material.Icons.toHtml
            Material.Icons.personPin
        , TestHelper.toHtmlTest
            "personPinCircle"
            Material.Icons.toHtml
            Material.Icons.personPinCircle
        , TestHelper.toHtmlTest
            "personRemove"
            Material.Icons.toHtml
            Material.Icons.personRemove
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            Material.Icons.toHtml
            Material.Icons.personRemoveAlt1
        , TestHelper.toHtmlTest
            "personSearch"
            Material.Icons.toHtml
            Material.Icons.personSearch
        , TestHelper.toHtmlTest
            "personalInjury"
            Material.Icons.toHtml
            Material.Icons.personalInjury
        , TestHelper.toHtmlTest
            "personalVideo"
            Material.Icons.toHtml
            Material.Icons.personalVideo
        , TestHelper.toHtmlTest
            "pestControl"
            Material.Icons.toHtml
            Material.Icons.pestControl
        , TestHelper.toHtmlTest
            "pestControlRodent"
            Material.Icons.toHtml
            Material.Icons.pestControlRodent
        , TestHelper.toHtmlTest
            "pets"
            Material.Icons.toHtml
            Material.Icons.pets
        , TestHelper.toHtmlTest
            "phishing"
            Material.Icons.toHtml
            Material.Icons.phishing
        , TestHelper.toHtmlTest
            "phone"
            Material.Icons.toHtml
            Material.Icons.phone
        , TestHelper.toHtmlTest
            "phoneAndroid"
            Material.Icons.toHtml
            Material.Icons.phoneAndroid
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            Material.Icons.toHtml
            Material.Icons.phoneBluetoothSpeaker
        , TestHelper.toHtmlTest
            "phoneCallback"
            Material.Icons.toHtml
            Material.Icons.phoneCallback
        , TestHelper.toHtmlTest
            "phoneDisabled"
            Material.Icons.toHtml
            Material.Icons.phoneDisabled
        , TestHelper.toHtmlTest
            "phoneEnabled"
            Material.Icons.toHtml
            Material.Icons.phoneEnabled
        , TestHelper.toHtmlTest
            "phoneForwarded"
            Material.Icons.toHtml
            Material.Icons.phoneForwarded
        , TestHelper.toHtmlTest
            "phoneInTalk"
            Material.Icons.toHtml
            Material.Icons.phoneInTalk
        , TestHelper.toHtmlTest
            "phoneIphone"
            Material.Icons.toHtml
            Material.Icons.phoneIphone
        , TestHelper.toHtmlTest
            "phoneLocked"
            Material.Icons.toHtml
            Material.Icons.phoneLocked
        , TestHelper.toHtmlTest
            "phoneMissed"
            Material.Icons.toHtml
            Material.Icons.phoneMissed
        , TestHelper.toHtmlTest
            "phonePaused"
            Material.Icons.toHtml
            Material.Icons.phonePaused
        , TestHelper.toHtmlTest
            "phonelink"
            Material.Icons.toHtml
            Material.Icons.phonelink
        , TestHelper.toHtmlTest
            "phonelinkErase"
            Material.Icons.toHtml
            Material.Icons.phonelinkErase
        , TestHelper.toHtmlTest
            "phonelinkLock"
            Material.Icons.toHtml
            Material.Icons.phonelinkLock
        , TestHelper.toHtmlTest
            "phonelinkOff"
            Material.Icons.toHtml
            Material.Icons.phonelinkOff
        , TestHelper.toHtmlTest
            "phonelinkRing"
            Material.Icons.toHtml
            Material.Icons.phonelinkRing
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            Material.Icons.toHtml
            Material.Icons.phonelinkSetup
        , TestHelper.toHtmlTest
            "photo"
            Material.Icons.toHtml
            Material.Icons.photo
        , TestHelper.toHtmlTest
            "photoAlbum"
            Material.Icons.toHtml
            Material.Icons.photoAlbum
        , TestHelper.toHtmlTest
            "photoCamera"
            Material.Icons.toHtml
            Material.Icons.photoCamera
        , TestHelper.toHtmlTest
            "photoCameraBack"
            Material.Icons.toHtml
            Material.Icons.photoCameraBack
        , TestHelper.toHtmlTest
            "photoCameraFront"
            Material.Icons.toHtml
            Material.Icons.photoCameraFront
        , TestHelper.toHtmlTest
            "photoFilter"
            Material.Icons.toHtml
            Material.Icons.photoFilter
        , TestHelper.toHtmlTest
            "photoLibrary"
            Material.Icons.toHtml
            Material.Icons.photoLibrary
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            Material.Icons.toHtml
            Material.Icons.photoSizeSelectActual
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            Material.Icons.toHtml
            Material.Icons.photoSizeSelectLarge
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            Material.Icons.toHtml
            Material.Icons.photoSizeSelectSmall
        , TestHelper.toHtmlTest
            "php"
            Material.Icons.toHtml
            Material.Icons.php
        , TestHelper.toHtmlTest
            "piano"
            Material.Icons.toHtml
            Material.Icons.piano
        , TestHelper.toHtmlTest
            "pianoOff"
            Material.Icons.toHtml
            Material.Icons.pianoOff
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            Material.Icons.toHtml
            Material.Icons.pictureAsPdf
        , TestHelper.toHtmlTest
            "pictureInPicture"
            Material.Icons.toHtml
            Material.Icons.pictureInPicture
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            Material.Icons.toHtml
            Material.Icons.pictureInPictureAlt
        , TestHelper.toHtmlTest
            "pieChart"
            Material.Icons.toHtml
            Material.Icons.pieChart
        , TestHelper.toHtmlTest
            "pieChartOutline"
            Material.Icons.toHtml
            Material.Icons.pieChartOutline
        , TestHelper.toHtmlTest
            "pin"
            Material.Icons.toHtml
            Material.Icons.pin
        , TestHelper.toHtmlTest
            "pinDrop"
            Material.Icons.toHtml
            Material.Icons.pinDrop
        , TestHelper.toHtmlTest
            "pinEnd"
            Material.Icons.toHtml
            Material.Icons.pinEnd
        , TestHelper.toHtmlTest
            "pinInvoke"
            Material.Icons.toHtml
            Material.Icons.pinInvoke
        , TestHelper.toHtmlTest
            "pinOff"
            Material.Icons.toHtml
            Material.Icons.pinOff
        , TestHelper.toHtmlTest
            "pinch"
            Material.Icons.toHtml
            Material.Icons.pinch
        , TestHelper.toHtmlTest
            "pivotTableChart"
            Material.Icons.toHtml
            Material.Icons.pivotTableChart
        , TestHelper.toHtmlTest
            "pix"
            Material.Icons.toHtml
            Material.Icons.pix
        , TestHelper.toHtmlTest
            "place"
            Material.Icons.toHtml
            Material.Icons.place
        , TestHelper.toHtmlTest
            "plagiarism"
            Material.Icons.toHtml
            Material.Icons.plagiarism
        , TestHelper.toHtmlTest
            "playArrow"
            Material.Icons.toHtml
            Material.Icons.playArrow
        , TestHelper.toHtmlTest
            "playCircle"
            Material.Icons.toHtml
            Material.Icons.playCircle
        , TestHelper.toHtmlTest
            "playCircleFilled"
            Material.Icons.toHtml
            Material.Icons.playCircleFilled
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            Material.Icons.toHtml
            Material.Icons.playCircleFilledWhite
        , TestHelper.toHtmlTest
            "playCircleOutline"
            Material.Icons.toHtml
            Material.Icons.playCircleOutline
        , TestHelper.toHtmlTest
            "playDisabled"
            Material.Icons.toHtml
            Material.Icons.playDisabled
        , TestHelper.toHtmlTest
            "playForWork"
            Material.Icons.toHtml
            Material.Icons.playForWork
        , TestHelper.toHtmlTest
            "playLesson"
            Material.Icons.toHtml
            Material.Icons.playLesson
        , TestHelper.toHtmlTest
            "playlistAdd"
            Material.Icons.toHtml
            Material.Icons.playlistAdd
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            Material.Icons.toHtml
            Material.Icons.playlistAddCheck
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            Material.Icons.toHtml
            Material.Icons.playlistAddCheckCircle
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            Material.Icons.toHtml
            Material.Icons.playlistAddCircle
        , TestHelper.toHtmlTest
            "playlistPlay"
            Material.Icons.toHtml
            Material.Icons.playlistPlay
        , TestHelper.toHtmlTest
            "playlistRemove"
            Material.Icons.toHtml
            Material.Icons.playlistRemove
        , TestHelper.toHtmlTest
            "plumbing"
            Material.Icons.toHtml
            Material.Icons.plumbing
        , TestHelper.toHtmlTest
            "plus"
            Material.Icons.toHtml
            Material.Icons.plus
        , TestHelper.toHtmlTest
            "plusMinus"
            Material.Icons.toHtml
            Material.Icons.plusMinus
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            Material.Icons.toHtml
            Material.Icons.plusMinusAlt
        , TestHelper.toHtmlTest
            "plusOne"
            Material.Icons.toHtml
            Material.Icons.plusOne
        , TestHelper.toHtmlTest
            "podcasts"
            Material.Icons.toHtml
            Material.Icons.podcasts
        , TestHelper.toHtmlTest
            "pointOfSale"
            Material.Icons.toHtml
            Material.Icons.pointOfSale
        , TestHelper.toHtmlTest
            "policy"
            Material.Icons.toHtml
            Material.Icons.policy
        , TestHelper.toHtmlTest
            "poll"
            Material.Icons.toHtml
            Material.Icons.poll
        , TestHelper.toHtmlTest
            "polyline"
            Material.Icons.toHtml
            Material.Icons.polyline
        , TestHelper.toHtmlTest
            "polymer"
            Material.Icons.toHtml
            Material.Icons.polymer
        , TestHelper.toHtmlTest
            "pool"
            Material.Icons.toHtml
            Material.Icons.pool
        , TestHelper.toHtmlTest
            "portableWifiOff"
            Material.Icons.toHtml
            Material.Icons.portableWifiOff
        , TestHelper.toHtmlTest
            "portrait"
            Material.Icons.toHtml
            Material.Icons.portrait
        , TestHelper.toHtmlTest
            "postAdd"
            Material.Icons.toHtml
            Material.Icons.postAdd
        , TestHelper.toHtmlTest
            "power"
            Material.Icons.toHtml
            Material.Icons.power
        , TestHelper.toHtmlTest
            "powerInput"
            Material.Icons.toHtml
            Material.Icons.powerInput
        , TestHelper.toHtmlTest
            "powerOff"
            Material.Icons.toHtml
            Material.Icons.powerOff
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            Material.Icons.toHtml
            Material.Icons.powerSettingsNew
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            Material.Icons.toHtml
            Material.Icons.precisionManufacturing
        , TestHelper.toHtmlTest
            "pregnantWoman"
            Material.Icons.toHtml
            Material.Icons.pregnantWoman
        , TestHelper.toHtmlTest
            "presentToAll"
            Material.Icons.toHtml
            Material.Icons.presentToAll
        , TestHelper.toHtmlTest
            "preview"
            Material.Icons.toHtml
            Material.Icons.preview
        , TestHelper.toHtmlTest
            "priceChange"
            Material.Icons.toHtml
            Material.Icons.priceChange
        , TestHelper.toHtmlTest
            "priceCheck"
            Material.Icons.toHtml
            Material.Icons.priceCheck
        , TestHelper.toHtmlTest
            "print"
            Material.Icons.toHtml
            Material.Icons.print
        , TestHelper.toHtmlTest
            "printDisabled"
            Material.Icons.toHtml
            Material.Icons.printDisabled
        , TestHelper.toHtmlTest
            "priorityHigh"
            Material.Icons.toHtml
            Material.Icons.priorityHigh
        , TestHelper.toHtmlTest
            "privacyTip"
            Material.Icons.toHtml
            Material.Icons.privacyTip
        , TestHelper.toHtmlTest
            "privateConnectivity"
            Material.Icons.toHtml
            Material.Icons.privateConnectivity
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            Material.Icons.toHtml
            Material.Icons.productionQuantityLimits
        , TestHelper.toHtmlTest
            "propane"
            Material.Icons.toHtml
            Material.Icons.propane
        , TestHelper.toHtmlTest
            "propaneTank"
            Material.Icons.toHtml
            Material.Icons.propaneTank
        , TestHelper.toHtmlTest
            "psychology"
            Material.Icons.toHtml
            Material.Icons.psychology
        , TestHelper.toHtmlTest
            "psychologyAlt"
            Material.Icons.toHtml
            Material.Icons.psychologyAlt
        , TestHelper.toHtmlTest
            "public"
            Material.Icons.toHtml
            Material.Icons.public
        , TestHelper.toHtmlTest
            "publicOff"
            Material.Icons.toHtml
            Material.Icons.publicOff
        , TestHelper.toHtmlTest
            "publish"
            Material.Icons.toHtml
            Material.Icons.publish
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            Material.Icons.toHtml
            Material.Icons.publishedWithChanges
        , TestHelper.toHtmlTest
            "punchClock"
            Material.Icons.toHtml
            Material.Icons.punchClock
        , TestHelper.toHtmlTest
            "pushPin"
            Material.Icons.toHtml
            Material.Icons.pushPin
        , TestHelper.toHtmlTest
            "qrCode"
            Material.Icons.toHtml
            Material.Icons.qrCode
        , TestHelper.toHtmlTest
            "qrCode2"
            Material.Icons.toHtml
            Material.Icons.qrCode2
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            Material.Icons.toHtml
            Material.Icons.qrCodeScanner
        , TestHelper.toHtmlTest
            "qrcode"
            Material.Icons.toHtml
            Material.Icons.qrcode
        , TestHelper.toHtmlTest
            "queryBuilder"
            Material.Icons.toHtml
            Material.Icons.queryBuilder
        , TestHelper.toHtmlTest
            "queryStats"
            Material.Icons.toHtml
            Material.Icons.queryStats
        , TestHelper.toHtmlTest
            "questionAnswer"
            Material.Icons.toHtml
            Material.Icons.questionAnswer
        , TestHelper.toHtmlTest
            "questionMark"
            Material.Icons.toHtml
            Material.Icons.questionMark
        , TestHelper.toHtmlTest
            "queue"
            Material.Icons.toHtml
            Material.Icons.queue
        , TestHelper.toHtmlTest
            "queueMusic"
            Material.Icons.toHtml
            Material.Icons.queueMusic
        , TestHelper.toHtmlTest
            "queuePlayNext"
            Material.Icons.toHtml
            Material.Icons.queuePlayNext
        , TestHelper.toHtmlTest
            "quickreply"
            Material.Icons.toHtml
            Material.Icons.quickreply
        , TestHelper.toHtmlTest
            "quiz"
            Material.Icons.toHtml
            Material.Icons.quiz
        , TestHelper.toHtmlTest
            "quora"
            Material.Icons.toHtml
            Material.Icons.quora
        , TestHelper.toHtmlTest
            "rMobiledata"
            Material.Icons.toHtml
            Material.Icons.rMobiledata
        , TestHelper.toHtmlTest
            "radar"
            Material.Icons.toHtml
            Material.Icons.radar
        , TestHelper.toHtmlTest
            "radio"
            Material.Icons.toHtml
            Material.Icons.radio
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            Material.Icons.toHtml
            Material.Icons.radioButtonChecked
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            Material.Icons.toHtml
            Material.Icons.radioButtonUnchecked
        , TestHelper.toHtmlTest
            "railwayAlert"
            Material.Icons.toHtml
            Material.Icons.railwayAlert
        , TestHelper.toHtmlTest
            "ramenDining"
            Material.Icons.toHtml
            Material.Icons.ramenDining
        , TestHelper.toHtmlTest
            "rampLeft"
            Material.Icons.toHtml
            Material.Icons.rampLeft
        , TestHelper.toHtmlTest
            "rampRight"
            Material.Icons.toHtml
            Material.Icons.rampRight
        , TestHelper.toHtmlTest
            "rateReview"
            Material.Icons.toHtml
            Material.Icons.rateReview
        , TestHelper.toHtmlTest
            "rawOff"
            Material.Icons.toHtml
            Material.Icons.rawOff
        , TestHelper.toHtmlTest
            "rawOn"
            Material.Icons.toHtml
            Material.Icons.rawOn
        , TestHelper.toHtmlTest
            "readMore"
            Material.Icons.toHtml
            Material.Icons.readMore
        , TestHelper.toHtmlTest
            "realEstateAgent"
            Material.Icons.toHtml
            Material.Icons.realEstateAgent
        , TestHelper.toHtmlTest
            "receipt"
            Material.Icons.toHtml
            Material.Icons.receipt
        , TestHelper.toHtmlTest
            "receiptLong"
            Material.Icons.toHtml
            Material.Icons.receiptLong
        , TestHelper.toHtmlTest
            "recentActors"
            Material.Icons.toHtml
            Material.Icons.recentActors
        , TestHelper.toHtmlTest
            "recommend"
            Material.Icons.toHtml
            Material.Icons.recommend
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            Material.Icons.toHtml
            Material.Icons.recordVoiceOver
        , TestHelper.toHtmlTest
            "rectangle"
            Material.Icons.toHtml
            Material.Icons.rectangle
        , TestHelper.toHtmlTest
            "recycling"
            Material.Icons.toHtml
            Material.Icons.recycling
        , TestHelper.toHtmlTest
            "reddit"
            Material.Icons.toHtml
            Material.Icons.reddit
        , TestHelper.toHtmlTest
            "redeem"
            Material.Icons.toHtml
            Material.Icons.redeem
        , TestHelper.toHtmlTest
            "redo"
            Material.Icons.toHtml
            Material.Icons.redo
        , TestHelper.toHtmlTest
            "reduceCapacity"
            Material.Icons.toHtml
            Material.Icons.reduceCapacity
        , TestHelper.toHtmlTest
            "refresh"
            Material.Icons.toHtml
            Material.Icons.refresh
        , TestHelper.toHtmlTest
            "rememberMe"
            Material.Icons.toHtml
            Material.Icons.rememberMe
        , TestHelper.toHtmlTest
            "remove"
            Material.Icons.toHtml
            Material.Icons.remove
        , TestHelper.toHtmlTest
            "removeCircle"
            Material.Icons.toHtml
            Material.Icons.removeCircle
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            Material.Icons.toHtml
            Material.Icons.removeCircleOutline
        , TestHelper.toHtmlTest
            "removeDone"
            Material.Icons.toHtml
            Material.Icons.removeDone
        , TestHelper.toHtmlTest
            "removeFromQueue"
            Material.Icons.toHtml
            Material.Icons.removeFromQueue
        , TestHelper.toHtmlTest
            "removeModerator"
            Material.Icons.toHtml
            Material.Icons.removeModerator
        , TestHelper.toHtmlTest
            "removeRedEye"
            Material.Icons.toHtml
            Material.Icons.removeRedEye
        , TestHelper.toHtmlTest
            "removeRoad"
            Material.Icons.toHtml
            Material.Icons.removeRoad
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            Material.Icons.toHtml
            Material.Icons.removeShoppingCart
        , TestHelper.toHtmlTest
            "reorder"
            Material.Icons.toHtml
            Material.Icons.reorder
        , TestHelper.toHtmlTest
            "repartition"
            Material.Icons.toHtml
            Material.Icons.repartition
        , TestHelper.toHtmlTest
            "repeat"
            Material.Icons.toHtml
            Material.Icons.repeat
        , TestHelper.toHtmlTest
            "repeatOn"
            Material.Icons.toHtml
            Material.Icons.repeatOn
        , TestHelper.toHtmlTest
            "repeatOne"
            Material.Icons.toHtml
            Material.Icons.repeatOne
        , TestHelper.toHtmlTest
            "repeatOneOn"
            Material.Icons.toHtml
            Material.Icons.repeatOneOn
        , TestHelper.toHtmlTest
            "replay"
            Material.Icons.toHtml
            Material.Icons.replay
        , TestHelper.toHtmlTest
            "replay10"
            Material.Icons.toHtml
            Material.Icons.replay10
        , TestHelper.toHtmlTest
            "replay30"
            Material.Icons.toHtml
            Material.Icons.replay30
        , TestHelper.toHtmlTest
            "replay5"
            Material.Icons.toHtml
            Material.Icons.replay5
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            Material.Icons.toHtml
            Material.Icons.replayCircleFilled
        , TestHelper.toHtmlTest
            "reply"
            Material.Icons.toHtml
            Material.Icons.reply
        , TestHelper.toHtmlTest
            "replyAll"
            Material.Icons.toHtml
            Material.Icons.replyAll
        , TestHelper.toHtmlTest
            "report"
            Material.Icons.toHtml
            Material.Icons.report
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            Material.Icons.toHtml
            Material.Icons.reportGmailerrorred
        , TestHelper.toHtmlTest
            "reportOff"
            Material.Icons.toHtml
            Material.Icons.reportOff
        , TestHelper.toHtmlTest
            "reportProblem"
            Material.Icons.toHtml
            Material.Icons.reportProblem
        , TestHelper.toHtmlTest
            "requestPage"
            Material.Icons.toHtml
            Material.Icons.requestPage
        , TestHelper.toHtmlTest
            "requestQuote"
            Material.Icons.toHtml
            Material.Icons.requestQuote
        , TestHelper.toHtmlTest
            "resetTv"
            Material.Icons.toHtml
            Material.Icons.resetTv
        , TestHelper.toHtmlTest
            "restartAlt"
            Material.Icons.toHtml
            Material.Icons.restartAlt
        , TestHelper.toHtmlTest
            "restaurant"
            Material.Icons.toHtml
            Material.Icons.restaurant
        , TestHelper.toHtmlTest
            "restaurantMenu"
            Material.Icons.toHtml
            Material.Icons.restaurantMenu
        , TestHelper.toHtmlTest
            "restore"
            Material.Icons.toHtml
            Material.Icons.restore
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            Material.Icons.toHtml
            Material.Icons.restoreFromTrash
        , TestHelper.toHtmlTest
            "restorePage"
            Material.Icons.toHtml
            Material.Icons.restorePage
        , TestHelper.toHtmlTest
            "reviews"
            Material.Icons.toHtml
            Material.Icons.reviews
        , TestHelper.toHtmlTest
            "riceBowl"
            Material.Icons.toHtml
            Material.Icons.riceBowl
        , TestHelper.toHtmlTest
            "ringVolume"
            Material.Icons.toHtml
            Material.Icons.ringVolume
        , TestHelper.toHtmlTest
            "rocket"
            Material.Icons.toHtml
            Material.Icons.rocket
        , TestHelper.toHtmlTest
            "rocketLaunch"
            Material.Icons.toHtml
            Material.Icons.rocketLaunch
        , TestHelper.toHtmlTest
            "rollerShades"
            Material.Icons.toHtml
            Material.Icons.rollerShades
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            Material.Icons.toHtml
            Material.Icons.rollerShadesClosed
        , TestHelper.toHtmlTest
            "rollerSkating"
            Material.Icons.toHtml
            Material.Icons.rollerSkating
        , TestHelper.toHtmlTest
            "roofing"
            Material.Icons.toHtml
            Material.Icons.roofing
        , TestHelper.toHtmlTest
            "room"
            Material.Icons.toHtml
            Material.Icons.room
        , TestHelper.toHtmlTest
            "roomPreferences"
            Material.Icons.toHtml
            Material.Icons.roomPreferences
        , TestHelper.toHtmlTest
            "roomService"
            Material.Icons.toHtml
            Material.Icons.roomService
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            Material.Icons.toHtml
            Material.Icons.rotate90DegreesCcw
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            Material.Icons.toHtml
            Material.Icons.rotate90DegreesCw
        , TestHelper.toHtmlTest
            "rotateLeft"
            Material.Icons.toHtml
            Material.Icons.rotateLeft
        , TestHelper.toHtmlTest
            "rotateRight"
            Material.Icons.toHtml
            Material.Icons.rotateRight
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            Material.Icons.toHtml
            Material.Icons.roundaboutLeft
        , TestHelper.toHtmlTest
            "roundaboutRight"
            Material.Icons.toHtml
            Material.Icons.roundaboutRight
        , TestHelper.toHtmlTest
            "roundedCorner"
            Material.Icons.toHtml
            Material.Icons.roundedCorner
        , TestHelper.toHtmlTest
            "route"
            Material.Icons.toHtml
            Material.Icons.route
        , TestHelper.toHtmlTest
            "router"
            Material.Icons.toHtml
            Material.Icons.router
        , TestHelper.toHtmlTest
            "rowing"
            Material.Icons.toHtml
            Material.Icons.rowing
        , TestHelper.toHtmlTest
            "rssFeed"
            Material.Icons.toHtml
            Material.Icons.rssFeed
        , TestHelper.toHtmlTest
            "rsvp"
            Material.Icons.toHtml
            Material.Icons.rsvp
        , TestHelper.toHtmlTest
            "rtt"
            Material.Icons.toHtml
            Material.Icons.rtt
        , TestHelper.toHtmlTest
            "rule"
            Material.Icons.toHtml
            Material.Icons.rule
        , TestHelper.toHtmlTest
            "ruleFolder"
            Material.Icons.toHtml
            Material.Icons.ruleFolder
        , TestHelper.toHtmlTest
            "runCircle"
            Material.Icons.toHtml
            Material.Icons.runCircle
        , TestHelper.toHtmlTest
            "runningWithErrors"
            Material.Icons.toHtml
            Material.Icons.runningWithErrors
        , TestHelper.toHtmlTest
            "rvHookup"
            Material.Icons.toHtml
            Material.Icons.rvHookup
        , TestHelper.toHtmlTest
            "safetyCheck"
            Material.Icons.toHtml
            Material.Icons.safetyCheck
        , TestHelper.toHtmlTest
            "safetyDivider"
            Material.Icons.toHtml
            Material.Icons.safetyDivider
        , TestHelper.toHtmlTest
            "sailing"
            Material.Icons.toHtml
            Material.Icons.sailing
        , TestHelper.toHtmlTest
            "sanitizer"
            Material.Icons.toHtml
            Material.Icons.sanitizer
        , TestHelper.toHtmlTest
            "satellite"
            Material.Icons.toHtml
            Material.Icons.satellite
        , TestHelper.toHtmlTest
            "satelliteAlt"
            Material.Icons.toHtml
            Material.Icons.satelliteAlt
        , TestHelper.toHtmlTest
            "save"
            Material.Icons.toHtml
            Material.Icons.save
        , TestHelper.toHtmlTest
            "saveAll"
            Material.Icons.toHtml
            Material.Icons.saveAll
        , TestHelper.toHtmlTest
            "saveAlt"
            Material.Icons.toHtml
            Material.Icons.saveAlt
        , TestHelper.toHtmlTest
            "saveAs"
            Material.Icons.toHtml
            Material.Icons.saveAs
        , TestHelper.toHtmlTest
            "savedSearch"
            Material.Icons.toHtml
            Material.Icons.savedSearch
        , TestHelper.toHtmlTest
            "savings"
            Material.Icons.toHtml
            Material.Icons.savings
        , TestHelper.toHtmlTest
            "scale"
            Material.Icons.toHtml
            Material.Icons.scale
        , TestHelper.toHtmlTest
            "scanner"
            Material.Icons.toHtml
            Material.Icons.scanner
        , TestHelper.toHtmlTest
            "scatterPlot"
            Material.Icons.toHtml
            Material.Icons.scatterPlot
        , TestHelper.toHtmlTest
            "schedule"
            Material.Icons.toHtml
            Material.Icons.schedule
        , TestHelper.toHtmlTest
            "scheduleSend"
            Material.Icons.toHtml
            Material.Icons.scheduleSend
        , TestHelper.toHtmlTest
            "schema"
            Material.Icons.toHtml
            Material.Icons.schema
        , TestHelper.toHtmlTest
            "school"
            Material.Icons.toHtml
            Material.Icons.school
        , TestHelper.toHtmlTest
            "science"
            Material.Icons.toHtml
            Material.Icons.science
        , TestHelper.toHtmlTest
            "score"
            Material.Icons.toHtml
            Material.Icons.score
        , TestHelper.toHtmlTest
            "scoreboard"
            Material.Icons.toHtml
            Material.Icons.scoreboard
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            Material.Icons.toHtml
            Material.Icons.screenLockLandscape
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            Material.Icons.toHtml
            Material.Icons.screenLockPortrait
        , TestHelper.toHtmlTest
            "screenLockRotation"
            Material.Icons.toHtml
            Material.Icons.screenLockRotation
        , TestHelper.toHtmlTest
            "screenRotation"
            Material.Icons.toHtml
            Material.Icons.screenRotation
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            Material.Icons.toHtml
            Material.Icons.screenRotationAlt
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            Material.Icons.toHtml
            Material.Icons.screenSearchDesktop
        , TestHelper.toHtmlTest
            "screenShare"
            Material.Icons.toHtml
            Material.Icons.screenShare
        , TestHelper.toHtmlTest
            "screenshot"
            Material.Icons.toHtml
            Material.Icons.screenshot
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            Material.Icons.toHtml
            Material.Icons.screenshotMonitor
        , TestHelper.toHtmlTest
            "scubaDiving"
            Material.Icons.toHtml
            Material.Icons.scubaDiving
        , TestHelper.toHtmlTest "sd" Material.Icons.toHtml Material.Icons.sd
        , TestHelper.toHtmlTest
            "sdCard"
            Material.Icons.toHtml
            Material.Icons.sdCard
        , TestHelper.toHtmlTest
            "sdCardAlert"
            Material.Icons.toHtml
            Material.Icons.sdCardAlert
        , TestHelper.toHtmlTest
            "sdStorage"
            Material.Icons.toHtml
            Material.Icons.sdStorage
        , TestHelper.toHtmlTest
            "search"
            Material.Icons.toHtml
            Material.Icons.search
        , TestHelper.toHtmlTest
            "searchOff"
            Material.Icons.toHtml
            Material.Icons.searchOff
        , TestHelper.toHtmlTest
            "security"
            Material.Icons.toHtml
            Material.Icons.security
        , TestHelper.toHtmlTest
            "securityUpdate"
            Material.Icons.toHtml
            Material.Icons.securityUpdate
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            Material.Icons.toHtml
            Material.Icons.securityUpdateGood
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            Material.Icons.toHtml
            Material.Icons.securityUpdateWarning
        , TestHelper.toHtmlTest
            "segment"
            Material.Icons.toHtml
            Material.Icons.segment
        , TestHelper.toHtmlTest
            "selectAll"
            Material.Icons.toHtml
            Material.Icons.selectAll
        , TestHelper.toHtmlTest
            "selfImprovement"
            Material.Icons.toHtml
            Material.Icons.selfImprovement
        , TestHelper.toHtmlTest
            "sell"
            Material.Icons.toHtml
            Material.Icons.sell
        , TestHelper.toHtmlTest
            "send"
            Material.Icons.toHtml
            Material.Icons.send
        , TestHelper.toHtmlTest
            "sendAndArchive"
            Material.Icons.toHtml
            Material.Icons.sendAndArchive
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            Material.Icons.toHtml
            Material.Icons.sendTimeExtension
        , TestHelper.toHtmlTest
            "sendToMobile"
            Material.Icons.toHtml
            Material.Icons.sendToMobile
        , TestHelper.toHtmlTest
            "sensorDoor"
            Material.Icons.toHtml
            Material.Icons.sensorDoor
        , TestHelper.toHtmlTest
            "sensorOccupied"
            Material.Icons.toHtml
            Material.Icons.sensorOccupied
        , TestHelper.toHtmlTest
            "sensorWindow"
            Material.Icons.toHtml
            Material.Icons.sensorWindow
        , TestHelper.toHtmlTest
            "sensors"
            Material.Icons.toHtml
            Material.Icons.sensors
        , TestHelper.toHtmlTest
            "sensorsOff"
            Material.Icons.toHtml
            Material.Icons.sensorsOff
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            Material.Icons.toHtml
            Material.Icons.sentimentDissatisfied
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            Material.Icons.toHtml
            Material.Icons.sentimentNeutral
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            Material.Icons.toHtml
            Material.Icons.sentimentSatisfied
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            Material.Icons.toHtml
            Material.Icons.sentimentSatisfiedAlt
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            Material.Icons.toHtml
            Material.Icons.sentimentSlightlyDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            Material.Icons.toHtml
            Material.Icons.sentimentVeryDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            Material.Icons.toHtml
            Material.Icons.sentimentVerySatisfied
        , TestHelper.toHtmlTest
            "setMeal"
            Material.Icons.toHtml
            Material.Icons.setMeal
        , TestHelper.toHtmlTest
            "settings"
            Material.Icons.toHtml
            Material.Icons.settings
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            Material.Icons.toHtml
            Material.Icons.settingsAccessibility
        , TestHelper.toHtmlTest
            "settingsApplications"
            Material.Icons.toHtml
            Material.Icons.settingsApplications
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            Material.Icons.toHtml
            Material.Icons.settingsBackupRestore
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            Material.Icons.toHtml
            Material.Icons.settingsBluetooth
        , TestHelper.toHtmlTest
            "settingsBrightness"
            Material.Icons.toHtml
            Material.Icons.settingsBrightness
        , TestHelper.toHtmlTest
            "settingsCell"
            Material.Icons.toHtml
            Material.Icons.settingsCell
        , TestHelper.toHtmlTest
            "settingsEthernet"
            Material.Icons.toHtml
            Material.Icons.settingsEthernet
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            Material.Icons.toHtml
            Material.Icons.settingsInputAntenna
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            Material.Icons.toHtml
            Material.Icons.settingsInputComponent
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            Material.Icons.toHtml
            Material.Icons.settingsInputComposite
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            Material.Icons.toHtml
            Material.Icons.settingsInputHdmi
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            Material.Icons.toHtml
            Material.Icons.settingsInputSvideo
        , TestHelper.toHtmlTest
            "settingsOverscan"
            Material.Icons.toHtml
            Material.Icons.settingsOverscan
        , TestHelper.toHtmlTest
            "settingsPhone"
            Material.Icons.toHtml
            Material.Icons.settingsPhone
        , TestHelper.toHtmlTest
            "settingsPower"
            Material.Icons.toHtml
            Material.Icons.settingsPower
        , TestHelper.toHtmlTest
            "settingsRemote"
            Material.Icons.toHtml
            Material.Icons.settingsRemote
        , TestHelper.toHtmlTest
            "settingsSuggest"
            Material.Icons.toHtml
            Material.Icons.settingsSuggest
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            Material.Icons.toHtml
            Material.Icons.settingsSystemDaydream
        , TestHelper.toHtmlTest
            "settingsVoice"
            Material.Icons.toHtml
            Material.Icons.settingsVoice
        , TestHelper.toHtmlTest
            "severeCold"
            Material.Icons.toHtml
            Material.Icons.severeCold
        , TestHelper.toHtmlTest
            "shapeLine"
            Material.Icons.toHtml
            Material.Icons.shapeLine
        , TestHelper.toHtmlTest
            "share"
            Material.Icons.toHtml
            Material.Icons.share
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            Material.Icons.toHtml
            Material.Icons.shareArrivalTime
        , TestHelper.toHtmlTest
            "shareLocation"
            Material.Icons.toHtml
            Material.Icons.shareLocation
        , TestHelper.toHtmlTest
            "shield"
            Material.Icons.toHtml
            Material.Icons.shield
        , TestHelper.toHtmlTest
            "shieldMoon"
            Material.Icons.toHtml
            Material.Icons.shieldMoon
        , TestHelper.toHtmlTest
            "shop"
            Material.Icons.toHtml
            Material.Icons.shop
        , TestHelper.toHtmlTest
            "shop2"
            Material.Icons.toHtml
            Material.Icons.shop2
        , TestHelper.toHtmlTest
            "shopTwo"
            Material.Icons.toHtml
            Material.Icons.shopTwo
        , TestHelper.toHtmlTest
            "shopify"
            Material.Icons.toHtml
            Material.Icons.shopify
        , TestHelper.toHtmlTest
            "shoppingBag"
            Material.Icons.toHtml
            Material.Icons.shoppingBag
        , TestHelper.toHtmlTest
            "shoppingBasket"
            Material.Icons.toHtml
            Material.Icons.shoppingBasket
        , TestHelper.toHtmlTest
            "shoppingCart"
            Material.Icons.toHtml
            Material.Icons.shoppingCart
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            Material.Icons.toHtml
            Material.Icons.shoppingCartCheckout
        , TestHelper.toHtmlTest
            "shortText"
            Material.Icons.toHtml
            Material.Icons.shortText
        , TestHelper.toHtmlTest
            "shortcut"
            Material.Icons.toHtml
            Material.Icons.shortcut
        , TestHelper.toHtmlTest
            "showChart"
            Material.Icons.toHtml
            Material.Icons.showChart
        , TestHelper.toHtmlTest
            "shower"
            Material.Icons.toHtml
            Material.Icons.shower
        , TestHelper.toHtmlTest
            "shuffle"
            Material.Icons.toHtml
            Material.Icons.shuffle
        , TestHelper.toHtmlTest
            "shuffleOn"
            Material.Icons.toHtml
            Material.Icons.shuffleOn
        , TestHelper.toHtmlTest
            "shutterSpeed"
            Material.Icons.toHtml
            Material.Icons.shutterSpeed
        , TestHelper.toHtmlTest
            "sick"
            Material.Icons.toHtml
            Material.Icons.sick
        , TestHelper.toHtmlTest
            "signLanguage"
            Material.Icons.toHtml
            Material.Icons.signLanguage
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellular0Bar
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellular1Bar
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellular2Bar
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellular3Bar
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellular4Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            Material.Icons.toHtml
            Material.Icons.signalCellularAlt
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularAlt1Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularAlt2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularConnectedNoInternet0Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularConnectedNoInternet1Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularConnectedNoInternet2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularConnectedNoInternet3Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            Material.Icons.toHtml
            Material.Icons.signalCellularConnectedNoInternet4Bar
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            Material.Icons.toHtml
            Material.Icons.signalCellularNoSim
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            Material.Icons.toHtml
            Material.Icons.signalCellularNodata
        , TestHelper.toHtmlTest
            "signalCellularNull"
            Material.Icons.toHtml
            Material.Icons.signalCellularNull
        , TestHelper.toHtmlTest
            "signalCellularOff"
            Material.Icons.toHtml
            Material.Icons.signalCellularOff
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            Material.Icons.toHtml
            Material.Icons.signalWifi0Bar
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            Material.Icons.toHtml
            Material.Icons.signalWifi1Bar
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            Material.Icons.toHtml
            Material.Icons.signalWifi1BarLock
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            Material.Icons.toHtml
            Material.Icons.signalWifi2Bar
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            Material.Icons.toHtml
            Material.Icons.signalWifi2BarLock
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            Material.Icons.toHtml
            Material.Icons.signalWifi3Bar
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            Material.Icons.toHtml
            Material.Icons.signalWifi3BarLock
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            Material.Icons.toHtml
            Material.Icons.signalWifi4Bar
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            Material.Icons.toHtml
            Material.Icons.signalWifi4BarLock
        , TestHelper.toHtmlTest
            "signalWifiBad"
            Material.Icons.toHtml
            Material.Icons.signalWifiBad
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            Material.Icons.toHtml
            Material.Icons.signalWifiConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiOff"
            Material.Icons.toHtml
            Material.Icons.signalWifiOff
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            Material.Icons.toHtml
            Material.Icons.signalWifiStatusbar4Bar
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            Material.Icons.toHtml
            Material.Icons.signalWifiStatusbarConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            Material.Icons.toHtml
            Material.Icons.signalWifiStatusbarNull
        , TestHelper.toHtmlTest
            "signpost"
            Material.Icons.toHtml
            Material.Icons.signpost
        , TestHelper.toHtmlTest
            "simCard"
            Material.Icons.toHtml
            Material.Icons.simCard
        , TestHelper.toHtmlTest
            "simCardAlert"
            Material.Icons.toHtml
            Material.Icons.simCardAlert
        , TestHelper.toHtmlTest
            "simCardDownload"
            Material.Icons.toHtml
            Material.Icons.simCardDownload
        , TestHelper.toHtmlTest
            "singleBed"
            Material.Icons.toHtml
            Material.Icons.singleBed
        , TestHelper.toHtmlTest
            "sip"
            Material.Icons.toHtml
            Material.Icons.sip
        , TestHelper.toHtmlTest
            "skateboarding"
            Material.Icons.toHtml
            Material.Icons.skateboarding
        , TestHelper.toHtmlTest
            "skipNext"
            Material.Icons.toHtml
            Material.Icons.skipNext
        , TestHelper.toHtmlTest
            "skipPrevious"
            Material.Icons.toHtml
            Material.Icons.skipPrevious
        , TestHelper.toHtmlTest
            "sledding"
            Material.Icons.toHtml
            Material.Icons.sledding
        , TestHelper.toHtmlTest
            "slideshow"
            Material.Icons.toHtml
            Material.Icons.slideshow
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            Material.Icons.toHtml
            Material.Icons.slowMotionVideo
        , TestHelper.toHtmlTest
            "smartButton"
            Material.Icons.toHtml
            Material.Icons.smartButton
        , TestHelper.toHtmlTest
            "smartDisplay"
            Material.Icons.toHtml
            Material.Icons.smartDisplay
        , TestHelper.toHtmlTest
            "smartScreen"
            Material.Icons.toHtml
            Material.Icons.smartScreen
        , TestHelper.toHtmlTest
            "smartToy"
            Material.Icons.toHtml
            Material.Icons.smartToy
        , TestHelper.toHtmlTest
            "smartphone"
            Material.Icons.toHtml
            Material.Icons.smartphone
        , TestHelper.toHtmlTest
            "smokeFree"
            Material.Icons.toHtml
            Material.Icons.smokeFree
        , TestHelper.toHtmlTest
            "smokingRooms"
            Material.Icons.toHtml
            Material.Icons.smokingRooms
        , TestHelper.toHtmlTest
            "sms"
            Material.Icons.toHtml
            Material.Icons.sms
        , TestHelper.toHtmlTest
            "smsFailed"
            Material.Icons.toHtml
            Material.Icons.smsFailed
        , TestHelper.toHtmlTest
            "snapchat"
            Material.Icons.toHtml
            Material.Icons.snapchat
        , TestHelper.toHtmlTest
            "snippetFolder"
            Material.Icons.toHtml
            Material.Icons.snippetFolder
        , TestHelper.toHtmlTest
            "snooze"
            Material.Icons.toHtml
            Material.Icons.snooze
        , TestHelper.toHtmlTest
            "snowboarding"
            Material.Icons.toHtml
            Material.Icons.snowboarding
        , TestHelper.toHtmlTest
            "snowmobile"
            Material.Icons.toHtml
            Material.Icons.snowmobile
        , TestHelper.toHtmlTest
            "snowshoeing"
            Material.Icons.toHtml
            Material.Icons.snowshoeing
        , TestHelper.toHtmlTest
            "soap"
            Material.Icons.toHtml
            Material.Icons.soap
        , TestHelper.toHtmlTest
            "socialDistance"
            Material.Icons.toHtml
            Material.Icons.socialDistance
        , TestHelper.toHtmlTest
            "solarPower"
            Material.Icons.toHtml
            Material.Icons.solarPower
        , TestHelper.toHtmlTest
            "sort"
            Material.Icons.toHtml
            Material.Icons.sort
        , TestHelper.toHtmlTest
            "sortByAlpha"
            Material.Icons.toHtml
            Material.Icons.sortByAlpha
        , TestHelper.toHtmlTest
            "sos"
            Material.Icons.toHtml
            Material.Icons.sos
        , TestHelper.toHtmlTest
            "soupKitchen"
            Material.Icons.toHtml
            Material.Icons.soupKitchen
        , TestHelper.toHtmlTest
            "source"
            Material.Icons.toHtml
            Material.Icons.source
        , TestHelper.toHtmlTest
            "south"
            Material.Icons.toHtml
            Material.Icons.south
        , TestHelper.toHtmlTest
            "southAmerica"
            Material.Icons.toHtml
            Material.Icons.southAmerica
        , TestHelper.toHtmlTest
            "southEast"
            Material.Icons.toHtml
            Material.Icons.southEast
        , TestHelper.toHtmlTest
            "southWest"
            Material.Icons.toHtml
            Material.Icons.southWest
        , TestHelper.toHtmlTest
            "spa"
            Material.Icons.toHtml
            Material.Icons.spa
        , TestHelper.toHtmlTest
            "spaceBar"
            Material.Icons.toHtml
            Material.Icons.spaceBar
        , TestHelper.toHtmlTest
            "spaceDashboard"
            Material.Icons.toHtml
            Material.Icons.spaceDashboard
        , TestHelper.toHtmlTest
            "spatialAudio"
            Material.Icons.toHtml
            Material.Icons.spatialAudio
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            Material.Icons.toHtml
            Material.Icons.spatialAudioOff
        , TestHelper.toHtmlTest
            "spatialTracking"
            Material.Icons.toHtml
            Material.Icons.spatialTracking
        , TestHelper.toHtmlTest
            "speaker"
            Material.Icons.toHtml
            Material.Icons.speaker
        , TestHelper.toHtmlTest
            "speakerGroup"
            Material.Icons.toHtml
            Material.Icons.speakerGroup
        , TestHelper.toHtmlTest
            "speakerNotes"
            Material.Icons.toHtml
            Material.Icons.speakerNotes
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            Material.Icons.toHtml
            Material.Icons.speakerNotesOff
        , TestHelper.toHtmlTest
            "speakerPhone"
            Material.Icons.toHtml
            Material.Icons.speakerPhone
        , TestHelper.toHtmlTest
            "speed"
            Material.Icons.toHtml
            Material.Icons.speed
        , TestHelper.toHtmlTest
            "spellcheck"
            Material.Icons.toHtml
            Material.Icons.spellcheck
        , TestHelper.toHtmlTest
            "splitscreen"
            Material.Icons.toHtml
            Material.Icons.splitscreen
        , TestHelper.toHtmlTest
            "spoke"
            Material.Icons.toHtml
            Material.Icons.spoke
        , TestHelper.toHtmlTest
            "sports"
            Material.Icons.toHtml
            Material.Icons.sports
        , TestHelper.toHtmlTest
            "sportsBar"
            Material.Icons.toHtml
            Material.Icons.sportsBar
        , TestHelper.toHtmlTest
            "sportsBaseball"
            Material.Icons.toHtml
            Material.Icons.sportsBaseball
        , TestHelper.toHtmlTest
            "sportsBasketball"
            Material.Icons.toHtml
            Material.Icons.sportsBasketball
        , TestHelper.toHtmlTest
            "sportsCricket"
            Material.Icons.toHtml
            Material.Icons.sportsCricket
        , TestHelper.toHtmlTest
            "sportsEsports"
            Material.Icons.toHtml
            Material.Icons.sportsEsports
        , TestHelper.toHtmlTest
            "sportsFootball"
            Material.Icons.toHtml
            Material.Icons.sportsFootball
        , TestHelper.toHtmlTest
            "sportsGolf"
            Material.Icons.toHtml
            Material.Icons.sportsGolf
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            Material.Icons.toHtml
            Material.Icons.sportsGymnastics
        , TestHelper.toHtmlTest
            "sportsHandball"
            Material.Icons.toHtml
            Material.Icons.sportsHandball
        , TestHelper.toHtmlTest
            "sportsHockey"
            Material.Icons.toHtml
            Material.Icons.sportsHockey
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            Material.Icons.toHtml
            Material.Icons.sportsKabaddi
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            Material.Icons.toHtml
            Material.Icons.sportsMartialArts
        , TestHelper.toHtmlTest
            "sportsMma"
            Material.Icons.toHtml
            Material.Icons.sportsMma
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            Material.Icons.toHtml
            Material.Icons.sportsMotorsports
        , TestHelper.toHtmlTest
            "sportsRugby"
            Material.Icons.toHtml
            Material.Icons.sportsRugby
        , TestHelper.toHtmlTest
            "sportsScore"
            Material.Icons.toHtml
            Material.Icons.sportsScore
        , TestHelper.toHtmlTest
            "sportsSoccer"
            Material.Icons.toHtml
            Material.Icons.sportsSoccer
        , TestHelper.toHtmlTest
            "sportsTennis"
            Material.Icons.toHtml
            Material.Icons.sportsTennis
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            Material.Icons.toHtml
            Material.Icons.sportsVolleyball
        , TestHelper.toHtmlTest
            "square"
            Material.Icons.toHtml
            Material.Icons.square
        , TestHelper.toHtmlTest
            "squareFoot"
            Material.Icons.toHtml
            Material.Icons.squareFoot
        , TestHelper.toHtmlTest
            "ssidChart"
            Material.Icons.toHtml
            Material.Icons.ssidChart
        , TestHelper.toHtmlTest
            "stackedBarChart"
            Material.Icons.toHtml
            Material.Icons.stackedBarChart
        , TestHelper.toHtmlTest
            "stackedLineChart"
            Material.Icons.toHtml
            Material.Icons.stackedLineChart
        , TestHelper.toHtmlTest
            "stadium"
            Material.Icons.toHtml
            Material.Icons.stadium
        , TestHelper.toHtmlTest
            "stairs"
            Material.Icons.toHtml
            Material.Icons.stairs
        , TestHelper.toHtmlTest
            "star"
            Material.Icons.toHtml
            Material.Icons.star
        , TestHelper.toHtmlTest
            "starBorder"
            Material.Icons.toHtml
            Material.Icons.starBorder
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            Material.Icons.toHtml
            Material.Icons.starBorderPurple500
        , TestHelper.toHtmlTest
            "starHalf"
            Material.Icons.toHtml
            Material.Icons.starHalf
        , TestHelper.toHtmlTest
            "starOutline"
            Material.Icons.toHtml
            Material.Icons.starOutline
        , TestHelper.toHtmlTest
            "starPurple500"
            Material.Icons.toHtml
            Material.Icons.starPurple500
        , TestHelper.toHtmlTest
            "starRate"
            Material.Icons.toHtml
            Material.Icons.starRate
        , TestHelper.toHtmlTest
            "stars"
            Material.Icons.toHtml
            Material.Icons.stars
        , TestHelper.toHtmlTest
            "start"
            Material.Icons.toHtml
            Material.Icons.start
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            Material.Icons.toHtml
            Material.Icons.stayCurrentLandscape
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            Material.Icons.toHtml
            Material.Icons.stayCurrentPortrait
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            Material.Icons.toHtml
            Material.Icons.stayPrimaryLandscape
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            Material.Icons.toHtml
            Material.Icons.stayPrimaryPortrait
        , TestHelper.toHtmlTest
            "stickyNote2"
            Material.Icons.toHtml
            Material.Icons.stickyNote2
        , TestHelper.toHtmlTest
            "stop"
            Material.Icons.toHtml
            Material.Icons.stop
        , TestHelper.toHtmlTest
            "stopCircle"
            Material.Icons.toHtml
            Material.Icons.stopCircle
        , TestHelper.toHtmlTest
            "stopScreenShare"
            Material.Icons.toHtml
            Material.Icons.stopScreenShare
        , TestHelper.toHtmlTest
            "storage"
            Material.Icons.toHtml
            Material.Icons.storage
        , TestHelper.toHtmlTest
            "store"
            Material.Icons.toHtml
            Material.Icons.store
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            Material.Icons.toHtml
            Material.Icons.storeMallDirectory
        , TestHelper.toHtmlTest
            "storefront"
            Material.Icons.toHtml
            Material.Icons.storefront
        , TestHelper.toHtmlTest
            "storm"
            Material.Icons.toHtml
            Material.Icons.storm
        , TestHelper.toHtmlTest
            "straight"
            Material.Icons.toHtml
            Material.Icons.straight
        , TestHelper.toHtmlTest
            "straighten"
            Material.Icons.toHtml
            Material.Icons.straighten
        , TestHelper.toHtmlTest
            "stream"
            Material.Icons.toHtml
            Material.Icons.stream
        , TestHelper.toHtmlTest
            "streetview"
            Material.Icons.toHtml
            Material.Icons.streetview
        , TestHelper.toHtmlTest
            "strikethroughS"
            Material.Icons.toHtml
            Material.Icons.strikethroughS
        , TestHelper.toHtmlTest
            "stroller"
            Material.Icons.toHtml
            Material.Icons.stroller
        , TestHelper.toHtmlTest
            "style"
            Material.Icons.toHtml
            Material.Icons.style
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            Material.Icons.toHtml
            Material.Icons.subdirectoryArrowLeft
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            Material.Icons.toHtml
            Material.Icons.subdirectoryArrowRight
        , TestHelper.toHtmlTest
            "subject"
            Material.Icons.toHtml
            Material.Icons.subject
        , TestHelper.toHtmlTest
            "subscript"
            Material.Icons.toHtml
            Material.Icons.subscript
        , TestHelper.toHtmlTest
            "subscriptions"
            Material.Icons.toHtml
            Material.Icons.subscriptions
        , TestHelper.toHtmlTest
            "subtitles"
            Material.Icons.toHtml
            Material.Icons.subtitles
        , TestHelper.toHtmlTest
            "subtitlesOff"
            Material.Icons.toHtml
            Material.Icons.subtitlesOff
        , TestHelper.toHtmlTest
            "subway"
            Material.Icons.toHtml
            Material.Icons.subway
        , TestHelper.toHtmlTest
            "summarize"
            Material.Icons.toHtml
            Material.Icons.summarize
        , TestHelper.toHtmlTest
            "superscript"
            Material.Icons.toHtml
            Material.Icons.superscript
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            Material.Icons.toHtml
            Material.Icons.supervisedUserCircle
        , TestHelper.toHtmlTest
            "supervisorAccount"
            Material.Icons.toHtml
            Material.Icons.supervisorAccount
        , TestHelper.toHtmlTest
            "support"
            Material.Icons.toHtml
            Material.Icons.support
        , TestHelper.toHtmlTest
            "supportAgent"
            Material.Icons.toHtml
            Material.Icons.supportAgent
        , TestHelper.toHtmlTest
            "surfing"
            Material.Icons.toHtml
            Material.Icons.surfing
        , TestHelper.toHtmlTest
            "surroundSound"
            Material.Icons.toHtml
            Material.Icons.surroundSound
        , TestHelper.toHtmlTest
            "swapCalls"
            Material.Icons.toHtml
            Material.Icons.swapCalls
        , TestHelper.toHtmlTest
            "swapHoriz"
            Material.Icons.toHtml
            Material.Icons.swapHoriz
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            Material.Icons.toHtml
            Material.Icons.swapHorizontalCircle
        , TestHelper.toHtmlTest
            "swapVert"
            Material.Icons.toHtml
            Material.Icons.swapVert
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            Material.Icons.toHtml
            Material.Icons.swapVerticalCircle
        , TestHelper.toHtmlTest
            "swipe"
            Material.Icons.toHtml
            Material.Icons.swipe
        , TestHelper.toHtmlTest
            "swipeDown"
            Material.Icons.toHtml
            Material.Icons.swipeDown
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            Material.Icons.toHtml
            Material.Icons.swipeDownAlt
        , TestHelper.toHtmlTest
            "swipeLeft"
            Material.Icons.toHtml
            Material.Icons.swipeLeft
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            Material.Icons.toHtml
            Material.Icons.swipeLeftAlt
        , TestHelper.toHtmlTest
            "swipeRight"
            Material.Icons.toHtml
            Material.Icons.swipeRight
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            Material.Icons.toHtml
            Material.Icons.swipeRightAlt
        , TestHelper.toHtmlTest
            "swipeUp"
            Material.Icons.toHtml
            Material.Icons.swipeUp
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            Material.Icons.toHtml
            Material.Icons.swipeUpAlt
        , TestHelper.toHtmlTest
            "swipeVertical"
            Material.Icons.toHtml
            Material.Icons.swipeVertical
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            Material.Icons.toHtml
            Material.Icons.switchAccessShortcut
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            Material.Icons.toHtml
            Material.Icons.switchAccessShortcutAdd
        , TestHelper.toHtmlTest
            "switchAccount"
            Material.Icons.toHtml
            Material.Icons.switchAccount
        , TestHelper.toHtmlTest
            "switchCamera"
            Material.Icons.toHtml
            Material.Icons.switchCamera
        , TestHelper.toHtmlTest
            "switchLeft"
            Material.Icons.toHtml
            Material.Icons.switchLeft
        , TestHelper.toHtmlTest
            "switchRight"
            Material.Icons.toHtml
            Material.Icons.switchRight
        , TestHelper.toHtmlTest
            "switchVideo"
            Material.Icons.toHtml
            Material.Icons.switchVideo
        , TestHelper.toHtmlTest
            "synagogue"
            Material.Icons.toHtml
            Material.Icons.synagogue
        , TestHelper.toHtmlTest
            "sync"
            Material.Icons.toHtml
            Material.Icons.sync
        , TestHelper.toHtmlTest
            "syncAlt"
            Material.Icons.toHtml
            Material.Icons.syncAlt
        , TestHelper.toHtmlTest
            "syncDisabled"
            Material.Icons.toHtml
            Material.Icons.syncDisabled
        , TestHelper.toHtmlTest
            "syncLock"
            Material.Icons.toHtml
            Material.Icons.syncLock
        , TestHelper.toHtmlTest
            "syncProblem"
            Material.Icons.toHtml
            Material.Icons.syncProblem
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            Material.Icons.toHtml
            Material.Icons.systemSecurityUpdate
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            Material.Icons.toHtml
            Material.Icons.systemSecurityUpdateGood
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            Material.Icons.toHtml
            Material.Icons.systemSecurityUpdateWarning
        , TestHelper.toHtmlTest
            "systemUpdate"
            Material.Icons.toHtml
            Material.Icons.systemUpdate
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            Material.Icons.toHtml
            Material.Icons.systemUpdateAlt
        , TestHelper.toHtmlTest
            "tab"
            Material.Icons.toHtml
            Material.Icons.tab
        , TestHelper.toHtmlTest
            "tabUnselected"
            Material.Icons.toHtml
            Material.Icons.tabUnselected
        , TestHelper.toHtmlTest
            "tableBar"
            Material.Icons.toHtml
            Material.Icons.tableBar
        , TestHelper.toHtmlTest
            "tableChart"
            Material.Icons.toHtml
            Material.Icons.tableChart
        , TestHelper.toHtmlTest
            "tableRestaurant"
            Material.Icons.toHtml
            Material.Icons.tableRestaurant
        , TestHelper.toHtmlTest
            "tableRows"
            Material.Icons.toHtml
            Material.Icons.tableRows
        , TestHelper.toHtmlTest
            "tableView"
            Material.Icons.toHtml
            Material.Icons.tableView
        , TestHelper.toHtmlTest
            "tablet"
            Material.Icons.toHtml
            Material.Icons.tablet
        , TestHelper.toHtmlTest
            "tabletAndroid"
            Material.Icons.toHtml
            Material.Icons.tabletAndroid
        , TestHelper.toHtmlTest
            "tabletMac"
            Material.Icons.toHtml
            Material.Icons.tabletMac
        , TestHelper.toHtmlTest
            "tag"
            Material.Icons.toHtml
            Material.Icons.tag
        , TestHelper.toHtmlTest
            "tagFaces"
            Material.Icons.toHtml
            Material.Icons.tagFaces
        , TestHelper.toHtmlTest
            "takeoutDining"
            Material.Icons.toHtml
            Material.Icons.takeoutDining
        , TestHelper.toHtmlTest
            "tapAndPlay"
            Material.Icons.toHtml
            Material.Icons.tapAndPlay
        , TestHelper.toHtmlTest
            "tapas"
            Material.Icons.toHtml
            Material.Icons.tapas
        , TestHelper.toHtmlTest
            "task"
            Material.Icons.toHtml
            Material.Icons.task
        , TestHelper.toHtmlTest
            "taskAlt"
            Material.Icons.toHtml
            Material.Icons.taskAlt
        , TestHelper.toHtmlTest
            "taxiAlert"
            Material.Icons.toHtml
            Material.Icons.taxiAlert
        , TestHelper.toHtmlTest
            "telegram"
            Material.Icons.toHtml
            Material.Icons.telegram
        , TestHelper.toHtmlTest
            "templeBuddhist"
            Material.Icons.toHtml
            Material.Icons.templeBuddhist
        , TestHelper.toHtmlTest
            "templeHindu"
            Material.Icons.toHtml
            Material.Icons.templeHindu
        , TestHelper.toHtmlTest
            "terminal"
            Material.Icons.toHtml
            Material.Icons.terminal
        , TestHelper.toHtmlTest
            "terrain"
            Material.Icons.toHtml
            Material.Icons.terrain
        , TestHelper.toHtmlTest
            "textDecrease"
            Material.Icons.toHtml
            Material.Icons.textDecrease
        , TestHelper.toHtmlTest
            "textFields"
            Material.Icons.toHtml
            Material.Icons.textFields
        , TestHelper.toHtmlTest
            "textFormat"
            Material.Icons.toHtml
            Material.Icons.textFormat
        , TestHelper.toHtmlTest
            "textIncrease"
            Material.Icons.toHtml
            Material.Icons.textIncrease
        , TestHelper.toHtmlTest
            "textRotateUp"
            Material.Icons.toHtml
            Material.Icons.textRotateUp
        , TestHelper.toHtmlTest
            "textRotateVertical"
            Material.Icons.toHtml
            Material.Icons.textRotateVertical
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            Material.Icons.toHtml
            Material.Icons.textRotationAngledown
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            Material.Icons.toHtml
            Material.Icons.textRotationAngleup
        , TestHelper.toHtmlTest
            "textRotationDown"
            Material.Icons.toHtml
            Material.Icons.textRotationDown
        , TestHelper.toHtmlTest
            "textRotationNone"
            Material.Icons.toHtml
            Material.Icons.textRotationNone
        , TestHelper.toHtmlTest
            "textSnippet"
            Material.Icons.toHtml
            Material.Icons.textSnippet
        , TestHelper.toHtmlTest
            "textsms"
            Material.Icons.toHtml
            Material.Icons.textsms
        , TestHelper.toHtmlTest
            "texture"
            Material.Icons.toHtml
            Material.Icons.texture
        , TestHelper.toHtmlTest
            "theaterComedy"
            Material.Icons.toHtml
            Material.Icons.theaterComedy
        , TestHelper.toHtmlTest
            "theaters"
            Material.Icons.toHtml
            Material.Icons.theaters
        , TestHelper.toHtmlTest
            "thermostat"
            Material.Icons.toHtml
            Material.Icons.thermostat
        , TestHelper.toHtmlTest
            "thermostatAuto"
            Material.Icons.toHtml
            Material.Icons.thermostatAuto
        , TestHelper.toHtmlTest
            "thumbDown"
            Material.Icons.toHtml
            Material.Icons.thumbDown
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            Material.Icons.toHtml
            Material.Icons.thumbDownAlt
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            Material.Icons.toHtml
            Material.Icons.thumbDownOffAlt
        , TestHelper.toHtmlTest
            "thumbUp"
            Material.Icons.toHtml
            Material.Icons.thumbUp
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            Material.Icons.toHtml
            Material.Icons.thumbUpAlt
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            Material.Icons.toHtml
            Material.Icons.thumbUpOffAlt
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            Material.Icons.toHtml
            Material.Icons.thumbsUpDown
        , TestHelper.toHtmlTest
            "thunderstorm"
            Material.Icons.toHtml
            Material.Icons.thunderstorm
        , TestHelper.toHtmlTest
            "tiktok"
            Material.Icons.toHtml
            Material.Icons.tiktok
        , TestHelper.toHtmlTest
            "timeToLeave"
            Material.Icons.toHtml
            Material.Icons.timeToLeave
        , TestHelper.toHtmlTest
            "timelapse"
            Material.Icons.toHtml
            Material.Icons.timelapse
        , TestHelper.toHtmlTest
            "timeline"
            Material.Icons.toHtml
            Material.Icons.timeline
        , TestHelper.toHtmlTest
            "timer"
            Material.Icons.toHtml
            Material.Icons.timer
        , TestHelper.toHtmlTest
            "timer10"
            Material.Icons.toHtml
            Material.Icons.timer10
        , TestHelper.toHtmlTest
            "timer10Select"
            Material.Icons.toHtml
            Material.Icons.timer10Select
        , TestHelper.toHtmlTest
            "timer3"
            Material.Icons.toHtml
            Material.Icons.timer3
        , TestHelper.toHtmlTest
            "timer3Select"
            Material.Icons.toHtml
            Material.Icons.timer3Select
        , TestHelper.toHtmlTest
            "timerOff"
            Material.Icons.toHtml
            Material.Icons.timerOff
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            Material.Icons.toHtml
            Material.Icons.tipsAndUpdates
        , TestHelper.toHtmlTest
            "tireRepair"
            Material.Icons.toHtml
            Material.Icons.tireRepair
        , TestHelper.toHtmlTest
            "title"
            Material.Icons.toHtml
            Material.Icons.title
        , TestHelper.toHtmlTest
            "toc"
            Material.Icons.toHtml
            Material.Icons.toc
        , TestHelper.toHtmlTest
            "today"
            Material.Icons.toHtml
            Material.Icons.today
        , TestHelper.toHtmlTest
            "toggleOff"
            Material.Icons.toHtml
            Material.Icons.toggleOff
        , TestHelper.toHtmlTest
            "toggleOn"
            Material.Icons.toHtml
            Material.Icons.toggleOn
        , TestHelper.toHtmlTest
            "token"
            Material.Icons.toHtml
            Material.Icons.token
        , TestHelper.toHtmlTest
            "toll"
            Material.Icons.toHtml
            Material.Icons.toll
        , TestHelper.toHtmlTest
            "tonality"
            Material.Icons.toHtml
            Material.Icons.tonality
        , TestHelper.toHtmlTest
            "topic"
            Material.Icons.toHtml
            Material.Icons.topic
        , TestHelper.toHtmlTest
            "tornado"
            Material.Icons.toHtml
            Material.Icons.tornado
        , TestHelper.toHtmlTest
            "touchApp"
            Material.Icons.toHtml
            Material.Icons.touchApp
        , TestHelper.toHtmlTest
            "tour"
            Material.Icons.toHtml
            Material.Icons.tour
        , TestHelper.toHtmlTest
            "toys"
            Material.Icons.toHtml
            Material.Icons.toys
        , TestHelper.toHtmlTest
            "trackChanges"
            Material.Icons.toHtml
            Material.Icons.trackChanges
        , TestHelper.toHtmlTest
            "traffic"
            Material.Icons.toHtml
            Material.Icons.traffic
        , TestHelper.toHtmlTest
            "train"
            Material.Icons.toHtml
            Material.Icons.train
        , TestHelper.toHtmlTest
            "tram"
            Material.Icons.toHtml
            Material.Icons.tram
        , TestHelper.toHtmlTest
            "transcribe"
            Material.Icons.toHtml
            Material.Icons.transcribe
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            Material.Icons.toHtml
            Material.Icons.transferWithinAStation
        , TestHelper.toHtmlTest
            "transform"
            Material.Icons.toHtml
            Material.Icons.transform
        , TestHelper.toHtmlTest
            "transgender"
            Material.Icons.toHtml
            Material.Icons.transgender
        , TestHelper.toHtmlTest
            "transitEnterexit"
            Material.Icons.toHtml
            Material.Icons.transitEnterexit
        , TestHelper.toHtmlTest
            "translate"
            Material.Icons.toHtml
            Material.Icons.translate
        , TestHelper.toHtmlTest
            "travelExplore"
            Material.Icons.toHtml
            Material.Icons.travelExplore
        , TestHelper.toHtmlTest
            "trendingDown"
            Material.Icons.toHtml
            Material.Icons.trendingDown
        , TestHelper.toHtmlTest
            "trendingFlat"
            Material.Icons.toHtml
            Material.Icons.trendingFlat
        , TestHelper.toHtmlTest
            "trendingUp"
            Material.Icons.toHtml
            Material.Icons.trendingUp
        , TestHelper.toHtmlTest
            "tripOrigin"
            Material.Icons.toHtml
            Material.Icons.tripOrigin
        , TestHelper.toHtmlTest
            "troubleshoot"
            Material.Icons.toHtml
            Material.Icons.troubleshoot
        , TestHelper.toHtmlTest
            "try"
            Material.Icons.toHtml
            Material.Icons.try
        , TestHelper.toHtmlTest
            "tsunami"
            Material.Icons.toHtml
            Material.Icons.tsunami
        , TestHelper.toHtmlTest
            "tty"
            Material.Icons.toHtml
            Material.Icons.tty
        , TestHelper.toHtmlTest
            "tune"
            Material.Icons.toHtml
            Material.Icons.tune
        , TestHelper.toHtmlTest
            "tungsten"
            Material.Icons.toHtml
            Material.Icons.tungsten
        , TestHelper.toHtmlTest
            "turnLeft"
            Material.Icons.toHtml
            Material.Icons.turnLeft
        , TestHelper.toHtmlTest
            "turnRight"
            Material.Icons.toHtml
            Material.Icons.turnRight
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            Material.Icons.toHtml
            Material.Icons.turnSharpLeft
        , TestHelper.toHtmlTest
            "turnSharpRight"
            Material.Icons.toHtml
            Material.Icons.turnSharpRight
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            Material.Icons.toHtml
            Material.Icons.turnSlightLeft
        , TestHelper.toHtmlTest
            "turnSlightRight"
            Material.Icons.toHtml
            Material.Icons.turnSlightRight
        , TestHelper.toHtmlTest
            "turnedIn"
            Material.Icons.toHtml
            Material.Icons.turnedIn
        , TestHelper.toHtmlTest
            "turnedInNot"
            Material.Icons.toHtml
            Material.Icons.turnedInNot
        , TestHelper.toHtmlTest "tv" Material.Icons.toHtml Material.Icons.tv
        , TestHelper.toHtmlTest
            "tvOff"
            Material.Icons.toHtml
            Material.Icons.tvOff
        , TestHelper.toHtmlTest
            "twoWheeler"
            Material.Icons.toHtml
            Material.Icons.twoWheeler
        , TestHelper.toHtmlTest
            "typeSpecimen"
            Material.Icons.toHtml
            Material.Icons.typeSpecimen
        , TestHelper.toHtmlTest
            "uTurnLeft"
            Material.Icons.toHtml
            Material.Icons.uTurnLeft
        , TestHelper.toHtmlTest
            "uTurnRight"
            Material.Icons.toHtml
            Material.Icons.uTurnRight
        , TestHelper.toHtmlTest
            "umbrella"
            Material.Icons.toHtml
            Material.Icons.umbrella
        , TestHelper.toHtmlTest
            "unarchive"
            Material.Icons.toHtml
            Material.Icons.unarchive
        , TestHelper.toHtmlTest
            "undo"
            Material.Icons.toHtml
            Material.Icons.undo
        , TestHelper.toHtmlTest
            "unfoldLess"
            Material.Icons.toHtml
            Material.Icons.unfoldLess
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            Material.Icons.toHtml
            Material.Icons.unfoldLessDouble
        , TestHelper.toHtmlTest
            "unfoldMore"
            Material.Icons.toHtml
            Material.Icons.unfoldMore
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            Material.Icons.toHtml
            Material.Icons.unfoldMoreDouble
        , TestHelper.toHtmlTest
            "unpublished"
            Material.Icons.toHtml
            Material.Icons.unpublished
        , TestHelper.toHtmlTest
            "unsubscribe"
            Material.Icons.toHtml
            Material.Icons.unsubscribe
        , TestHelper.toHtmlTest
            "upcoming"
            Material.Icons.toHtml
            Material.Icons.upcoming
        , TestHelper.toHtmlTest
            "update"
            Material.Icons.toHtml
            Material.Icons.update
        , TestHelper.toHtmlTest
            "updateDisabled"
            Material.Icons.toHtml
            Material.Icons.updateDisabled
        , TestHelper.toHtmlTest
            "upgrade"
            Material.Icons.toHtml
            Material.Icons.upgrade
        , TestHelper.toHtmlTest
            "upload"
            Material.Icons.toHtml
            Material.Icons.upload
        , TestHelper.toHtmlTest
            "uploadFile"
            Material.Icons.toHtml
            Material.Icons.uploadFile
        , TestHelper.toHtmlTest
            "usb"
            Material.Icons.toHtml
            Material.Icons.usb
        , TestHelper.toHtmlTest
            "usbOff"
            Material.Icons.toHtml
            Material.Icons.usbOff
        , TestHelper.toHtmlTest
            "vaccines"
            Material.Icons.toHtml
            Material.Icons.vaccines
        , TestHelper.toHtmlTest
            "vapeFree"
            Material.Icons.toHtml
            Material.Icons.vapeFree
        , TestHelper.toHtmlTest
            "vapingRooms"
            Material.Icons.toHtml
            Material.Icons.vapingRooms
        , TestHelper.toHtmlTest
            "verified"
            Material.Icons.toHtml
            Material.Icons.verified
        , TestHelper.toHtmlTest
            "verifiedUser"
            Material.Icons.toHtml
            Material.Icons.verifiedUser
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            Material.Icons.toHtml
            Material.Icons.verticalAlignBottom
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            Material.Icons.toHtml
            Material.Icons.verticalAlignCenter
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            Material.Icons.toHtml
            Material.Icons.verticalAlignTop
        , TestHelper.toHtmlTest
            "verticalDistribute"
            Material.Icons.toHtml
            Material.Icons.verticalDistribute
        , TestHelper.toHtmlTest
            "verticalShades"
            Material.Icons.toHtml
            Material.Icons.verticalShades
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            Material.Icons.toHtml
            Material.Icons.verticalShadesClosed
        , TestHelper.toHtmlTest
            "verticalSplit"
            Material.Icons.toHtml
            Material.Icons.verticalSplit
        , TestHelper.toHtmlTest
            "vibration"
            Material.Icons.toHtml
            Material.Icons.vibration
        , TestHelper.toHtmlTest
            "videoCall"
            Material.Icons.toHtml
            Material.Icons.videoCall
        , TestHelper.toHtmlTest
            "videoCameraBack"
            Material.Icons.toHtml
            Material.Icons.videoCameraBack
        , TestHelper.toHtmlTest
            "videoCameraFront"
            Material.Icons.toHtml
            Material.Icons.videoCameraFront
        , TestHelper.toHtmlTest
            "videoChat"
            Material.Icons.toHtml
            Material.Icons.videoChat
        , TestHelper.toHtmlTest
            "videoFile"
            Material.Icons.toHtml
            Material.Icons.videoFile
        , TestHelper.toHtmlTest
            "videoLabel"
            Material.Icons.toHtml
            Material.Icons.videoLabel
        , TestHelper.toHtmlTest
            "videoLibrary"
            Material.Icons.toHtml
            Material.Icons.videoLibrary
        , TestHelper.toHtmlTest
            "videoSettings"
            Material.Icons.toHtml
            Material.Icons.videoSettings
        , TestHelper.toHtmlTest
            "videoStable"
            Material.Icons.toHtml
            Material.Icons.videoStable
        , TestHelper.toHtmlTest
            "videocam"
            Material.Icons.toHtml
            Material.Icons.videocam
        , TestHelper.toHtmlTest
            "videocamOff"
            Material.Icons.toHtml
            Material.Icons.videocamOff
        , TestHelper.toHtmlTest
            "videogameAsset"
            Material.Icons.toHtml
            Material.Icons.videogameAsset
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            Material.Icons.toHtml
            Material.Icons.videogameAssetOff
        , TestHelper.toHtmlTest
            "viewAgenda"
            Material.Icons.toHtml
            Material.Icons.viewAgenda
        , TestHelper.toHtmlTest
            "viewArray"
            Material.Icons.toHtml
            Material.Icons.viewArray
        , TestHelper.toHtmlTest
            "viewCarousel"
            Material.Icons.toHtml
            Material.Icons.viewCarousel
        , TestHelper.toHtmlTest
            "viewColumn"
            Material.Icons.toHtml
            Material.Icons.viewColumn
        , TestHelper.toHtmlTest
            "viewComfy"
            Material.Icons.toHtml
            Material.Icons.viewComfy
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            Material.Icons.toHtml
            Material.Icons.viewComfyAlt
        , TestHelper.toHtmlTest
            "viewCompact"
            Material.Icons.toHtml
            Material.Icons.viewCompact
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            Material.Icons.toHtml
            Material.Icons.viewCompactAlt
        , TestHelper.toHtmlTest
            "viewCozy"
            Material.Icons.toHtml
            Material.Icons.viewCozy
        , TestHelper.toHtmlTest
            "viewDay"
            Material.Icons.toHtml
            Material.Icons.viewDay
        , TestHelper.toHtmlTest
            "viewHeadline"
            Material.Icons.toHtml
            Material.Icons.viewHeadline
        , TestHelper.toHtmlTest
            "viewInAr"
            Material.Icons.toHtml
            Material.Icons.viewInAr
        , TestHelper.toHtmlTest
            "viewKanban"
            Material.Icons.toHtml
            Material.Icons.viewKanban
        , TestHelper.toHtmlTest
            "viewList"
            Material.Icons.toHtml
            Material.Icons.viewList
        , TestHelper.toHtmlTest
            "viewModule"
            Material.Icons.toHtml
            Material.Icons.viewModule
        , TestHelper.toHtmlTest
            "viewQuilt"
            Material.Icons.toHtml
            Material.Icons.viewQuilt
        , TestHelper.toHtmlTest
            "viewSidebar"
            Material.Icons.toHtml
            Material.Icons.viewSidebar
        , TestHelper.toHtmlTest
            "viewStream"
            Material.Icons.toHtml
            Material.Icons.viewStream
        , TestHelper.toHtmlTest
            "viewTimeline"
            Material.Icons.toHtml
            Material.Icons.viewTimeline
        , TestHelper.toHtmlTest
            "viewWeek"
            Material.Icons.toHtml
            Material.Icons.viewWeek
        , TestHelper.toHtmlTest
            "vignette"
            Material.Icons.toHtml
            Material.Icons.vignette
        , TestHelper.toHtmlTest
            "villa"
            Material.Icons.toHtml
            Material.Icons.villa
        , TestHelper.toHtmlTest
            "visibility"
            Material.Icons.toHtml
            Material.Icons.visibility
        , TestHelper.toHtmlTest
            "visibilityOff"
            Material.Icons.toHtml
            Material.Icons.visibilityOff
        , TestHelper.toHtmlTest
            "voiceChat"
            Material.Icons.toHtml
            Material.Icons.voiceChat
        , TestHelper.toHtmlTest
            "voiceOverOff"
            Material.Icons.toHtml
            Material.Icons.voiceOverOff
        , TestHelper.toHtmlTest
            "voicemail"
            Material.Icons.toHtml
            Material.Icons.voicemail
        , TestHelper.toHtmlTest
            "volcano"
            Material.Icons.toHtml
            Material.Icons.volcano
        , TestHelper.toHtmlTest
            "volumeDown"
            Material.Icons.toHtml
            Material.Icons.volumeDown
        , TestHelper.toHtmlTest
            "volumeMute"
            Material.Icons.toHtml
            Material.Icons.volumeMute
        , TestHelper.toHtmlTest
            "volumeOff"
            Material.Icons.toHtml
            Material.Icons.volumeOff
        , TestHelper.toHtmlTest
            "volumeUp"
            Material.Icons.toHtml
            Material.Icons.volumeUp
        , TestHelper.toHtmlTest
            "volunteerActivism"
            Material.Icons.toHtml
            Material.Icons.volunteerActivism
        , TestHelper.toHtmlTest
            "vpnKey"
            Material.Icons.toHtml
            Material.Icons.vpnKey
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            Material.Icons.toHtml
            Material.Icons.vpnKeyOff
        , TestHelper.toHtmlTest
            "vpnLock"
            Material.Icons.toHtml
            Material.Icons.vpnLock
        , TestHelper.toHtmlTest
            "vrpano"
            Material.Icons.toHtml
            Material.Icons.vrpano
        , TestHelper.toHtmlTest
            "wallet"
            Material.Icons.toHtml
            Material.Icons.wallet
        , TestHelper.toHtmlTest
            "wallpaper"
            Material.Icons.toHtml
            Material.Icons.wallpaper
        , TestHelper.toHtmlTest
            "warehouse"
            Material.Icons.toHtml
            Material.Icons.warehouse
        , TestHelper.toHtmlTest
            "warning"
            Material.Icons.toHtml
            Material.Icons.warning
        , TestHelper.toHtmlTest
            "warningAmber"
            Material.Icons.toHtml
            Material.Icons.warningAmber
        , TestHelper.toHtmlTest
            "wash"
            Material.Icons.toHtml
            Material.Icons.wash
        , TestHelper.toHtmlTest
            "watch"
            Material.Icons.toHtml
            Material.Icons.watch
        , TestHelper.toHtmlTest
            "watchLater"
            Material.Icons.toHtml
            Material.Icons.watchLater
        , TestHelper.toHtmlTest
            "watchOff"
            Material.Icons.toHtml
            Material.Icons.watchOff
        , TestHelper.toHtmlTest
            "water"
            Material.Icons.toHtml
            Material.Icons.water
        , TestHelper.toHtmlTest
            "waterDamage"
            Material.Icons.toHtml
            Material.Icons.waterDamage
        , TestHelper.toHtmlTest
            "waterDrop"
            Material.Icons.toHtml
            Material.Icons.waterDrop
        , TestHelper.toHtmlTest
            "waterfallChart"
            Material.Icons.toHtml
            Material.Icons.waterfallChart
        , TestHelper.toHtmlTest
            "waves"
            Material.Icons.toHtml
            Material.Icons.waves
        , TestHelper.toHtmlTest
            "wavingHand"
            Material.Icons.toHtml
            Material.Icons.wavingHand
        , TestHelper.toHtmlTest
            "wbAuto"
            Material.Icons.toHtml
            Material.Icons.wbAuto
        , TestHelper.toHtmlTest
            "wbCloudy"
            Material.Icons.toHtml
            Material.Icons.wbCloudy
        , TestHelper.toHtmlTest
            "wbIncandescent"
            Material.Icons.toHtml
            Material.Icons.wbIncandescent
        , TestHelper.toHtmlTest
            "wbIridescent"
            Material.Icons.toHtml
            Material.Icons.wbIridescent
        , TestHelper.toHtmlTest
            "wbShade"
            Material.Icons.toHtml
            Material.Icons.wbShade
        , TestHelper.toHtmlTest
            "wbSunny"
            Material.Icons.toHtml
            Material.Icons.wbSunny
        , TestHelper.toHtmlTest
            "wbTwilight"
            Material.Icons.toHtml
            Material.Icons.wbTwilight
        , TestHelper.toHtmlTest "wc" Material.Icons.toHtml Material.Icons.wc
        , TestHelper.toHtmlTest
            "web"
            Material.Icons.toHtml
            Material.Icons.web
        , TestHelper.toHtmlTest
            "webAsset"
            Material.Icons.toHtml
            Material.Icons.webAsset
        , TestHelper.toHtmlTest
            "webAssetOff"
            Material.Icons.toHtml
            Material.Icons.webAssetOff
        , TestHelper.toHtmlTest
            "webStories"
            Material.Icons.toHtml
            Material.Icons.webStories
        , TestHelper.toHtmlTest
            "webhook"
            Material.Icons.toHtml
            Material.Icons.webhook
        , TestHelper.toHtmlTest
            "wechat"
            Material.Icons.toHtml
            Material.Icons.wechat
        , TestHelper.toHtmlTest
            "weekend"
            Material.Icons.toHtml
            Material.Icons.weekend
        , TestHelper.toHtmlTest
            "west"
            Material.Icons.toHtml
            Material.Icons.west
        , TestHelper.toHtmlTest
            "whatsapp"
            Material.Icons.toHtml
            Material.Icons.whatsapp
        , TestHelper.toHtmlTest
            "whatshot"
            Material.Icons.toHtml
            Material.Icons.whatshot
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            Material.Icons.toHtml
            Material.Icons.wheelchairPickup
        , TestHelper.toHtmlTest
            "whereToVote"
            Material.Icons.toHtml
            Material.Icons.whereToVote
        , TestHelper.toHtmlTest
            "widgets"
            Material.Icons.toHtml
            Material.Icons.widgets
        , TestHelper.toHtmlTest
            "widthFull"
            Material.Icons.toHtml
            Material.Icons.widthFull
        , TestHelper.toHtmlTest
            "widthNormal"
            Material.Icons.toHtml
            Material.Icons.widthNormal
        , TestHelper.toHtmlTest
            "widthWide"
            Material.Icons.toHtml
            Material.Icons.widthWide
        , TestHelper.toHtmlTest
            "wifi"
            Material.Icons.toHtml
            Material.Icons.wifi
        , TestHelper.toHtmlTest
            "wifi1Bar"
            Material.Icons.toHtml
            Material.Icons.wifi1Bar
        , TestHelper.toHtmlTest
            "wifi2Bar"
            Material.Icons.toHtml
            Material.Icons.wifi2Bar
        , TestHelper.toHtmlTest
            "wifiCalling"
            Material.Icons.toHtml
            Material.Icons.wifiCalling
        , TestHelper.toHtmlTest
            "wifiCalling3"
            Material.Icons.toHtml
            Material.Icons.wifiCalling3
        , TestHelper.toHtmlTest
            "wifiChannel"
            Material.Icons.toHtml
            Material.Icons.wifiChannel
        , TestHelper.toHtmlTest
            "wifiFind"
            Material.Icons.toHtml
            Material.Icons.wifiFind
        , TestHelper.toHtmlTest
            "wifiLock"
            Material.Icons.toHtml
            Material.Icons.wifiLock
        , TestHelper.toHtmlTest
            "wifiOff"
            Material.Icons.toHtml
            Material.Icons.wifiOff
        , TestHelper.toHtmlTest
            "wifiPassword"
            Material.Icons.toHtml
            Material.Icons.wifiPassword
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            Material.Icons.toHtml
            Material.Icons.wifiProtectedSetup
        , TestHelper.toHtmlTest
            "wifiTethering"
            Material.Icons.toHtml
            Material.Icons.wifiTethering
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            Material.Icons.toHtml
            Material.Icons.wifiTetheringError
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            Material.Icons.toHtml
            Material.Icons.wifiTetheringErrorRounded
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            Material.Icons.toHtml
            Material.Icons.wifiTetheringOff
        , TestHelper.toHtmlTest
            "windPower"
            Material.Icons.toHtml
            Material.Icons.windPower
        , TestHelper.toHtmlTest
            "window"
            Material.Icons.toHtml
            Material.Icons.window
        , TestHelper.toHtmlTest
            "wineBar"
            Material.Icons.toHtml
            Material.Icons.wineBar
        , TestHelper.toHtmlTest
            "woman"
            Material.Icons.toHtml
            Material.Icons.woman
        , TestHelper.toHtmlTest
            "woman2"
            Material.Icons.toHtml
            Material.Icons.woman2
        , TestHelper.toHtmlTest
            "wooCommerce"
            Material.Icons.toHtml
            Material.Icons.wooCommerce
        , TestHelper.toHtmlTest
            "wordpress"
            Material.Icons.toHtml
            Material.Icons.wordpress
        , TestHelper.toHtmlTest
            "work"
            Material.Icons.toHtml
            Material.Icons.work
        , TestHelper.toHtmlTest
            "workHistory"
            Material.Icons.toHtml
            Material.Icons.workHistory
        , TestHelper.toHtmlTest
            "workOff"
            Material.Icons.toHtml
            Material.Icons.workOff
        , TestHelper.toHtmlTest
            "workOutline"
            Material.Icons.toHtml
            Material.Icons.workOutline
        , TestHelper.toHtmlTest
            "workspacePremium"
            Material.Icons.toHtml
            Material.Icons.workspacePremium
        , TestHelper.toHtmlTest
            "workspaces"
            Material.Icons.toHtml
            Material.Icons.workspaces
        , TestHelper.toHtmlTest
            "wrapText"
            Material.Icons.toHtml
            Material.Icons.wrapText
        , TestHelper.toHtmlTest
            "wrongLocation"
            Material.Icons.toHtml
            Material.Icons.wrongLocation
        , TestHelper.toHtmlTest
            "wysiwyg"
            Material.Icons.toHtml
            Material.Icons.wysiwyg
        , TestHelper.toHtmlTest
            "yard"
            Material.Icons.toHtml
            Material.Icons.yard
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            Material.Icons.toHtml
            Material.Icons.youtubeSearchedFor
        , TestHelper.toHtmlTest
            "zoomIn"
            Material.Icons.toHtml
            Material.Icons.zoomIn
        , TestHelper.toHtmlTest
            "zoomInMap"
            Material.Icons.toHtml
            Material.Icons.zoomInMap
        , TestHelper.toHtmlTest
            "zoomOut"
            Material.Icons.toHtml
            Material.Icons.zoomOut
        , TestHelper.toHtmlTest
            "zoomOutMap"
            Material.Icons.toHtml
            Material.Icons.zoomOutMap
        ]
