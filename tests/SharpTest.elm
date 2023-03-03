module SharpTest exposing (suite)

{-|

@docs suite

-}

import Material.Icons.Sharp
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tenK
        , TestHelper.toHtmlTest
            "tenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tenMp
        , TestHelper.toHtmlTest
            "elevenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.elevenMp
        , TestHelper.toHtmlTest
            "oneTwoThree"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.oneTwoThree
        , TestHelper.toHtmlTest
            "twelveMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twelveMp
        , TestHelper.toHtmlTest
            "thirteenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thirteenMp
        , TestHelper.toHtmlTest
            "fourteenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fourteenMp
        , TestHelper.toHtmlTest
            "fifteenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fifteenMp
        , TestHelper.toHtmlTest
            "sixteenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixteenMp
        , TestHelper.toHtmlTest
            "seventeenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.seventeenMp
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eighteenUpRating
        , TestHelper.toHtmlTest
            "eighteenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eighteenMp
        , TestHelper.toHtmlTest
            "nineteenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nineteenMp
        , TestHelper.toHtmlTest
            "oneK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.oneK
        , TestHelper.toHtmlTest
            "oneKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.oneKPlus
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.oneXMobiledata
        , TestHelper.toHtmlTest
            "twentyMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twentyMp
        , TestHelper.toHtmlTest
            "twentyOneMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twentyOneMp
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twentyTwoMp
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twentyThreeMp
        , TestHelper.toHtmlTest
            "twentyFourMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twentyFourMp
        , TestHelper.toHtmlTest
            "twoK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twoK
        , TestHelper.toHtmlTest
            "twoKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twoKPlus
        , TestHelper.toHtmlTest
            "twoMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twoMp
        , TestHelper.toHtmlTest
            "thirtyFps"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thirtyFps
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thirtyFpsSelect
        , TestHelper.toHtmlTest
            "threeSixty"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeSixty
        , TestHelper.toHtmlTest
            "threeDRotation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeDRotation
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeGMobiledata
        , TestHelper.toHtmlTest
            "threeK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeK
        , TestHelper.toHtmlTest
            "threeKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeKPlus
        , TestHelper.toHtmlTest
            "threeMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeMp
        , TestHelper.toHtmlTest
            "threeP"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.threeP
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fourGMobiledata
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fourGPlusMobiledata
        , TestHelper.toHtmlTest
            "fourK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fourK
        , TestHelper.toHtmlTest
            "fourKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fourKPlus
        , TestHelper.toHtmlTest
            "fourMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fourMp
        , TestHelper.toHtmlTest
            "fiveG"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiveG
        , TestHelper.toHtmlTest
            "fiveK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiveK
        , TestHelper.toHtmlTest
            "fiveKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiveKPlus
        , TestHelper.toHtmlTest
            "fiveMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiveMp
        , TestHelper.toHtmlTest
            "sixFtApart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixFtApart
        , TestHelper.toHtmlTest
            "sixtyFps"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixtyFps
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixtyFpsSelect
        , TestHelper.toHtmlTest
            "sixK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixK
        , TestHelper.toHtmlTest
            "sixKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixKPlus
        , TestHelper.toHtmlTest
            "sixMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sixMp
        , TestHelper.toHtmlTest
            "sevenK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sevenK
        , TestHelper.toHtmlTest
            "sevenKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sevenKPlus
        , TestHelper.toHtmlTest
            "sevenMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sevenMp
        , TestHelper.toHtmlTest
            "eightK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eightK
        , TestHelper.toHtmlTest
            "eightKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eightKPlus
        , TestHelper.toHtmlTest
            "eightMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eightMp
        , TestHelper.toHtmlTest
            "nineK"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nineK
        , TestHelper.toHtmlTest
            "nineKPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nineKPlus
        , TestHelper.toHtmlTest
            "nineMp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nineMp
        , TestHelper.toHtmlTest
            "abc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.abc
        , TestHelper.toHtmlTest
            "acUnit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.acUnit
        , TestHelper.toHtmlTest
            "accessAlarm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessAlarm
        , TestHelper.toHtmlTest
            "accessAlarms"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessAlarms
        , TestHelper.toHtmlTest
            "accessTime"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessTime
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessTimeFilled
        , TestHelper.toHtmlTest
            "accessibility"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessibility
        , TestHelper.toHtmlTest
            "accessibilityNew"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessibilityNew
        , TestHelper.toHtmlTest
            "accessible"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessible
        , TestHelper.toHtmlTest
            "accessibleForward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accessibleForward
        , TestHelper.toHtmlTest
            "accountBalance"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accountBalance
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accountBalanceWallet
        , TestHelper.toHtmlTest
            "accountBox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accountBox
        , TestHelper.toHtmlTest
            "accountCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accountCircle
        , TestHelper.toHtmlTest
            "accountTree"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.accountTree
        , TestHelper.toHtmlTest
            "adUnits"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adUnits
        , TestHelper.toHtmlTest
            "adb"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adb
        , TestHelper.toHtmlTest
            "add"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.add
        , TestHelper.toHtmlTest
            "addAPhoto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addAPhoto
        , TestHelper.toHtmlTest
            "addAlarm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addAlarm
        , TestHelper.toHtmlTest
            "addAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addAlert
        , TestHelper.toHtmlTest
            "addBox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addBox
        , TestHelper.toHtmlTest
            "addBusiness"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addBusiness
        , TestHelper.toHtmlTest
            "addCard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addCard
        , TestHelper.toHtmlTest
            "addChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addChart
        , TestHelper.toHtmlTest
            "addCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addCircle
        , TestHelper.toHtmlTest
            "addCircleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addCircleOutline
        , TestHelper.toHtmlTest
            "addComment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addComment
        , TestHelper.toHtmlTest
            "addHome"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addHome
        , TestHelper.toHtmlTest
            "addHomeWork"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addHomeWork
        , TestHelper.toHtmlTest
            "addIcCall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addIcCall
        , TestHelper.toHtmlTest
            "addLink"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addLink
        , TestHelper.toHtmlTest
            "addLocation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addLocation
        , TestHelper.toHtmlTest
            "addLocationAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addLocationAlt
        , TestHelper.toHtmlTest
            "addModerator"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addModerator
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addPhotoAlternate
        , TestHelper.toHtmlTest
            "addReaction"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addReaction
        , TestHelper.toHtmlTest
            "addRoad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addRoad
        , TestHelper.toHtmlTest
            "addShoppingCart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addShoppingCart
        , TestHelper.toHtmlTest
            "addTask"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addTask
        , TestHelper.toHtmlTest
            "addToDrive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addToDrive
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addToHomeScreen
        , TestHelper.toHtmlTest
            "addToPhotos"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addToPhotos
        , TestHelper.toHtmlTest
            "addToQueue"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addToQueue
        , TestHelper.toHtmlTest
            "addchart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.addchart
        , TestHelper.toHtmlTest
            "adfScanner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adfScanner
        , TestHelper.toHtmlTest
            "adjust"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adjust
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adminPanelSettings
        , TestHelper.toHtmlTest
            "adobe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adobe
        , TestHelper.toHtmlTest
            "adsClick"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.adsClick
        , TestHelper.toHtmlTest
            "agriculture"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.agriculture
        , TestHelper.toHtmlTest
            "air"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.air
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatFlat
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatFlatAngled
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatIndividualSuite
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatLegroomExtra
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatLegroomNormal
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatLegroomReduced
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatReclineExtra
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineSeatReclineNormal
        , TestHelper.toHtmlTest
            "airlineStops"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlineStops
        , TestHelper.toHtmlTest
            "airlines"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airlines
        , TestHelper.toHtmlTest
            "airplaneTicket"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airplaneTicket
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airplanemodeActive
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airplanemodeInactive
        , TestHelper.toHtmlTest
            "airplay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airplay
        , TestHelper.toHtmlTest
            "airportShuttle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.airportShuttle
        , TestHelper.toHtmlTest
            "alarm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alarm
        , TestHelper.toHtmlTest
            "alarmAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alarmAdd
        , TestHelper.toHtmlTest
            "alarmOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alarmOff
        , TestHelper.toHtmlTest
            "alarmOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alarmOn
        , TestHelper.toHtmlTest
            "album"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.album
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alignHorizontalCenter
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alignHorizontalLeft
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alignHorizontalRight
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alignVerticalBottom
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alignVerticalCenter
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alignVerticalTop
        , TestHelper.toHtmlTest
            "allInbox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.allInbox
        , TestHelper.toHtmlTest
            "allInclusive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.allInclusive
        , TestHelper.toHtmlTest
            "allOut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.allOut
        , TestHelper.toHtmlTest
            "altRoute"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.altRoute
        , TestHelper.toHtmlTest
            "alternateEmail"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.alternateEmail
        , TestHelper.toHtmlTest
            "ampStories"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ampStories
        , TestHelper.toHtmlTest
            "analytics"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.analytics
        , TestHelper.toHtmlTest
            "anchor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.anchor
        , TestHelper.toHtmlTest
            "android"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.android
        , TestHelper.toHtmlTest
            "animation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.animation
        , TestHelper.toHtmlTest
            "announcement"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.announcement
        , TestHelper.toHtmlTest
            "aod"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.aod
        , TestHelper.toHtmlTest
            "apartment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.apartment
        , TestHelper.toHtmlTest
            "api"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.api
        , TestHelper.toHtmlTest
            "appBlocking"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.appBlocking
        , TestHelper.toHtmlTest
            "appRegistration"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.appRegistration
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.appSettingsAlt
        , TestHelper.toHtmlTest
            "appShortcut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.appShortcut
        , TestHelper.toHtmlTest
            "apple"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.apple
        , TestHelper.toHtmlTest
            "approval"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.approval
        , TestHelper.toHtmlTest
            "apps"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.apps
        , TestHelper.toHtmlTest
            "appsOutage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.appsOutage
        , TestHelper.toHtmlTest
            "architecture"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.architecture
        , TestHelper.toHtmlTest
            "archive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.archive
        , TestHelper.toHtmlTest
            "areaChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.areaChart
        , TestHelper.toHtmlTest
            "arrowBack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowBack
        , TestHelper.toHtmlTest
            "arrowBackIos"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowBackIos
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowBackIosNew
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowCircleDown
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowCircleLeft
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowCircleRight
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowCircleUp
        , TestHelper.toHtmlTest
            "arrowDownward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowDownward
        , TestHelper.toHtmlTest
            "arrowDropDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowDropDown
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowDropDownCircle
        , TestHelper.toHtmlTest
            "arrowDropUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowDropUp
        , TestHelper.toHtmlTest
            "arrowForward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowForward
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowForwardIos
        , TestHelper.toHtmlTest
            "arrowLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowLeft
        , TestHelper.toHtmlTest
            "arrowOutward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowOutward
        , TestHelper.toHtmlTest
            "arrowRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowRight
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowRightAlt
        , TestHelper.toHtmlTest
            "arrowUpward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.arrowUpward
        , TestHelper.toHtmlTest
            "artTrack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.artTrack
        , TestHelper.toHtmlTest
            "article"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.article
        , TestHelper.toHtmlTest
            "aspectRatio"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.aspectRatio
        , TestHelper.toHtmlTest
            "assessment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assessment
        , TestHelper.toHtmlTest
            "assignment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assignment
        , TestHelper.toHtmlTest
            "assignmentInd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assignmentInd
        , TestHelper.toHtmlTest
            "assignmentLate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assignmentLate
        , TestHelper.toHtmlTest
            "assignmentReturn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assignmentReturn
        , TestHelper.toHtmlTest
            "assignmentReturned"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assignmentReturned
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assignmentTurnedIn
        , TestHelper.toHtmlTest
            "assistWalker"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assistWalker
        , TestHelper.toHtmlTest
            "assistant"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assistant
        , TestHelper.toHtmlTest
            "assistantDirection"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assistantDirection
        , TestHelper.toHtmlTest
            "assistantPhoto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assistantPhoto
        , TestHelper.toHtmlTest
            "assuredWorkload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.assuredWorkload
        , TestHelper.toHtmlTest
            "atm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.atm
        , TestHelper.toHtmlTest
            "attachEmail"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.attachEmail
        , TestHelper.toHtmlTest
            "attachFile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.attachFile
        , TestHelper.toHtmlTest
            "attachMoney"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.attachMoney
        , TestHelper.toHtmlTest
            "attachment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.attachment
        , TestHelper.toHtmlTest
            "attractions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.attractions
        , TestHelper.toHtmlTest
            "attribution"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.attribution
        , TestHelper.toHtmlTest
            "audioFile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.audioFile
        , TestHelper.toHtmlTest
            "audiotrack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.audiotrack
        , TestHelper.toHtmlTest
            "autoAwesome"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoAwesome
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoAwesomeMosaic
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoAwesomeMotion
        , TestHelper.toHtmlTest
            "autoDelete"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoDelete
        , TestHelper.toHtmlTest
            "autoFixHigh"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoFixHigh
        , TestHelper.toHtmlTest
            "autoFixNormal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoFixNormal
        , TestHelper.toHtmlTest
            "autoFixOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoFixOff
        , TestHelper.toHtmlTest
            "autoGraph"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoGraph
        , TestHelper.toHtmlTest
            "autoMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoMode
        , TestHelper.toHtmlTest
            "autoStories"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autoStories
        , TestHelper.toHtmlTest
            "autofpsSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autofpsSelect
        , TestHelper.toHtmlTest
            "autorenew"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.autorenew
        , TestHelper.toHtmlTest
            "avTimer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.avTimer
        , TestHelper.toHtmlTest
            "babyChangingStation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.babyChangingStation
        , TestHelper.toHtmlTest
            "backHand"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.backHand
        , TestHelper.toHtmlTest
            "backpack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.backpack
        , TestHelper.toHtmlTest
            "backspace"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.backspace
        , TestHelper.toHtmlTest
            "backup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.backup
        , TestHelper.toHtmlTest
            "backupTable"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.backupTable
        , TestHelper.toHtmlTest
            "badge"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.badge
        , TestHelper.toHtmlTest
            "bakeryDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bakeryDining
        , TestHelper.toHtmlTest
            "balance"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.balance
        , TestHelper.toHtmlTest
            "balcony"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.balcony
        , TestHelper.toHtmlTest
            "ballot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ballot
        , TestHelper.toHtmlTest
            "barChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.barChart
        , TestHelper.toHtmlTest
            "barcode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.barcode
        , TestHelper.toHtmlTest
            "batchPrediction"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batchPrediction
        , TestHelper.toHtmlTest
            "bathroom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bathroom
        , TestHelper.toHtmlTest
            "bathtub"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bathtub
        , TestHelper.toHtmlTest
            "battery0Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery0Bar
        , TestHelper.toHtmlTest
            "battery1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery1Bar
        , TestHelper.toHtmlTest
            "battery2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery2Bar
        , TestHelper.toHtmlTest
            "battery20"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery20
        , TestHelper.toHtmlTest
            "battery3Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery3Bar
        , TestHelper.toHtmlTest
            "battery30"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery30
        , TestHelper.toHtmlTest
            "battery4Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery4Bar
        , TestHelper.toHtmlTest
            "battery5Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery5Bar
        , TestHelper.toHtmlTest
            "battery50"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery50
        , TestHelper.toHtmlTest
            "battery6Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery6Bar
        , TestHelper.toHtmlTest
            "battery60"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery60
        , TestHelper.toHtmlTest
            "battery80"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery80
        , TestHelper.toHtmlTest
            "battery90"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.battery90
        , TestHelper.toHtmlTest
            "batteryAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryAlert
        , TestHelper.toHtmlTest
            "batteryCharging20"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryCharging20
        , TestHelper.toHtmlTest
            "batteryCharging30"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryCharging30
        , TestHelper.toHtmlTest
            "batteryCharging50"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryCharging50
        , TestHelper.toHtmlTest
            "batteryCharging60"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryCharging60
        , TestHelper.toHtmlTest
            "batteryCharging80"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryCharging80
        , TestHelper.toHtmlTest
            "batteryCharging90"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryCharging90
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryChargingFull
        , TestHelper.toHtmlTest
            "batteryFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryFull
        , TestHelper.toHtmlTest
            "batterySaver"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batterySaver
        , TestHelper.toHtmlTest
            "batteryStd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryStd
        , TestHelper.toHtmlTest
            "batteryUnknown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.batteryUnknown
        , TestHelper.toHtmlTest
            "beachAccess"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.beachAccess
        , TestHelper.toHtmlTest
            "bed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bed
        , TestHelper.toHtmlTest
            "bedroomBaby"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bedroomBaby
        , TestHelper.toHtmlTest
            "bedroomChild"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bedroomChild
        , TestHelper.toHtmlTest
            "bedroomParent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bedroomParent
        , TestHelper.toHtmlTest
            "bedtime"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bedtime
        , TestHelper.toHtmlTest
            "bedtimeOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bedtimeOff
        , TestHelper.toHtmlTest
            "beenhere"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.beenhere
        , TestHelper.toHtmlTest
            "bento"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bento
        , TestHelper.toHtmlTest
            "bikeScooter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bikeScooter
        , TestHelper.toHtmlTest
            "biotech"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.biotech
        , TestHelper.toHtmlTest
            "blender"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blender
        , TestHelper.toHtmlTest
            "blind"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blind
        , TestHelper.toHtmlTest
            "blinds"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blinds
        , TestHelper.toHtmlTest
            "blindsClosed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blindsClosed
        , TestHelper.toHtmlTest
            "block"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.block
        , TestHelper.toHtmlTest
            "bloodtype"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bloodtype
        , TestHelper.toHtmlTest
            "bluetooth"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bluetooth
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bluetoothAudio
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bluetoothConnected
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bluetoothDisabled
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bluetoothDrive
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bluetoothSearching
        , TestHelper.toHtmlTest
            "blurCircular"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blurCircular
        , TestHelper.toHtmlTest
            "blurLinear"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blurLinear
        , TestHelper.toHtmlTest
            "blurOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blurOff
        , TestHelper.toHtmlTest
            "blurOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.blurOn
        , TestHelper.toHtmlTest
            "bolt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bolt
        , TestHelper.toHtmlTest
            "book"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.book
        , TestHelper.toHtmlTest
            "bookOnline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookOnline
        , TestHelper.toHtmlTest
            "bookmark"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookmark
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookmarkAdd
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookmarkAdded
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookmarkBorder
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookmarkRemove
        , TestHelper.toHtmlTest
            "bookmarks"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bookmarks
        , TestHelper.toHtmlTest
            "borderAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderAll
        , TestHelper.toHtmlTest
            "borderBottom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderBottom
        , TestHelper.toHtmlTest
            "borderClear"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderClear
        , TestHelper.toHtmlTest
            "borderColor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderColor
        , TestHelper.toHtmlTest
            "borderHorizontal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderHorizontal
        , TestHelper.toHtmlTest
            "borderInner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderInner
        , TestHelper.toHtmlTest
            "borderLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderLeft
        , TestHelper.toHtmlTest
            "borderOuter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderOuter
        , TestHelper.toHtmlTest
            "borderRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderRight
        , TestHelper.toHtmlTest
            "borderStyle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderStyle
        , TestHelper.toHtmlTest
            "borderTop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderTop
        , TestHelper.toHtmlTest
            "borderVertical"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.borderVertical
        , TestHelper.toHtmlTest
            "boy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.boy
        , TestHelper.toHtmlTest
            "brandingWatermark"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brandingWatermark
        , TestHelper.toHtmlTest
            "breakfastDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.breakfastDining
        , TestHelper.toHtmlTest
            "brightness1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness1
        , TestHelper.toHtmlTest
            "brightness2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness2
        , TestHelper.toHtmlTest
            "brightness3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness3
        , TestHelper.toHtmlTest
            "brightness4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness4
        , TestHelper.toHtmlTest
            "brightness5"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness5
        , TestHelper.toHtmlTest
            "brightness6"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness6
        , TestHelper.toHtmlTest
            "brightness7"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightness7
        , TestHelper.toHtmlTest
            "brightnessAuto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightnessAuto
        , TestHelper.toHtmlTest
            "brightnessHigh"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightnessHigh
        , TestHelper.toHtmlTest
            "brightnessLow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightnessLow
        , TestHelper.toHtmlTest
            "brightnessMedium"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brightnessMedium
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.broadcastOnHome
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.broadcastOnPersonal
        , TestHelper.toHtmlTest
            "brokenImage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brokenImage
        , TestHelper.toHtmlTest
            "browseGallery"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.browseGallery
        , TestHelper.toHtmlTest
            "browserNotSupported"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.browserNotSupported
        , TestHelper.toHtmlTest
            "browserUpdated"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.browserUpdated
        , TestHelper.toHtmlTest
            "brunchDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brunchDining
        , TestHelper.toHtmlTest
            "brush"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.brush
        , TestHelper.toHtmlTest
            "bubbleChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bubbleChart
        , TestHelper.toHtmlTest
            "bugReport"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bugReport
        , TestHelper.toHtmlTest
            "build"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.build
        , TestHelper.toHtmlTest
            "buildCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.buildCircle
        , TestHelper.toHtmlTest
            "bungalow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.bungalow
        , TestHelper.toHtmlTest
            "burstMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.burstMode
        , TestHelper.toHtmlTest
            "busAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.busAlert
        , TestHelper.toHtmlTest
            "business"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.business
        , TestHelper.toHtmlTest
            "businessCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.businessCenter
        , TestHelper.toHtmlTest
            "cabin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cabin
        , TestHelper.toHtmlTest
            "cable"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cable
        , TestHelper.toHtmlTest
            "cached"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cached
        , TestHelper.toHtmlTest
            "cake"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cake
        , TestHelper.toHtmlTest
            "calculate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.calculate
        , TestHelper.toHtmlTest
            "calendarMonth"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.calendarMonth
        , TestHelper.toHtmlTest
            "calendarToday"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.calendarToday
        , TestHelper.toHtmlTest
            "calendarViewDay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.calendarViewDay
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.calendarViewMonth
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.calendarViewWeek
        , TestHelper.toHtmlTest
            "call"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.call
        , TestHelper.toHtmlTest
            "callEnd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callEnd
        , TestHelper.toHtmlTest
            "callMade"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callMade
        , TestHelper.toHtmlTest
            "callMerge"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callMerge
        , TestHelper.toHtmlTest
            "callMissed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callMissed
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callMissedOutgoing
        , TestHelper.toHtmlTest
            "callReceived"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callReceived
        , TestHelper.toHtmlTest
            "callSplit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callSplit
        , TestHelper.toHtmlTest
            "callToAction"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.callToAction
        , TestHelper.toHtmlTest
            "camera"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.camera
        , TestHelper.toHtmlTest
            "cameraAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraAlt
        , TestHelper.toHtmlTest
            "cameraEnhance"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraEnhance
        , TestHelper.toHtmlTest
            "cameraFront"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraFront
        , TestHelper.toHtmlTest
            "cameraIndoor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraIndoor
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraOutdoor
        , TestHelper.toHtmlTest
            "cameraRear"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraRear
        , TestHelper.toHtmlTest
            "cameraRoll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraRoll
        , TestHelper.toHtmlTest
            "cameraswitch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cameraswitch
        , TestHelper.toHtmlTest
            "campaign"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.campaign
        , TestHelper.toHtmlTest
            "cancel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cancel
        , TestHelper.toHtmlTest
            "cancelPresentation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cancelPresentation
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cancelScheduleSend
        , TestHelper.toHtmlTest
            "candlestickChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.candlestickChart
        , TestHelper.toHtmlTest
            "carCrash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.carCrash
        , TestHelper.toHtmlTest
            "carRental"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.carRental
        , TestHelper.toHtmlTest
            "carRepair"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.carRepair
        , TestHelper.toHtmlTest
            "cardGiftcard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cardGiftcard
        , TestHelper.toHtmlTest
            "cardMembership"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cardMembership
        , TestHelper.toHtmlTest
            "cardTravel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cardTravel
        , TestHelper.toHtmlTest
            "carpenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.carpenter
        , TestHelper.toHtmlTest
            "cases"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cases
        , TestHelper.toHtmlTest
            "casino"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.casino
        , TestHelper.toHtmlTest
            "cast"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cast
        , TestHelper.toHtmlTest
            "castConnected"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.castConnected
        , TestHelper.toHtmlTest
            "castForEducation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.castForEducation
        , TestHelper.toHtmlTest
            "castle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.castle
        , TestHelper.toHtmlTest
            "catchingPokemon"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.catchingPokemon
        , TestHelper.toHtmlTest
            "category"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.category
        , TestHelper.toHtmlTest
            "celebration"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.celebration
        , TestHelper.toHtmlTest
            "cellTower"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cellTower
        , TestHelper.toHtmlTest
            "cellWifi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cellWifi
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.centerFocusStrong
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.centerFocusWeak
        , TestHelper.toHtmlTest
            "chair"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chair
        , TestHelper.toHtmlTest
            "chairAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chairAlt
        , TestHelper.toHtmlTest
            "chalet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chalet
        , TestHelper.toHtmlTest
            "changeCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.changeCircle
        , TestHelper.toHtmlTest
            "changeHistory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.changeHistory
        , TestHelper.toHtmlTest
            "chargingStation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chargingStation
        , TestHelper.toHtmlTest
            "chat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chat
        , TestHelper.toHtmlTest
            "chatBubble"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chatBubble
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chatBubbleOutline
        , TestHelper.toHtmlTest
            "check"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.check
        , TestHelper.toHtmlTest
            "checkBox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checkBox
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checkBoxOutlineBlank
        , TestHelper.toHtmlTest
            "checkCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checkCircle
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checkCircleOutline
        , TestHelper.toHtmlTest
            "checklist"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checklist
        , TestHelper.toHtmlTest
            "checklistRtl"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checklistRtl
        , TestHelper.toHtmlTest
            "checkroom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.checkroom
        , TestHelper.toHtmlTest
            "chevronLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chevronLeft
        , TestHelper.toHtmlTest
            "chevronRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chevronRight
        , TestHelper.toHtmlTest
            "childCare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.childCare
        , TestHelper.toHtmlTest
            "childFriendly"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.childFriendly
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.chromeReaderMode
        , TestHelper.toHtmlTest
            "church"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.church
        , TestHelper.toHtmlTest
            "circle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.circle
        , TestHelper.toHtmlTest
            "circleNotifications"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.circleNotifications
        , TestHelper.toHtmlTest
            "class"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.class
        , TestHelper.toHtmlTest
            "cleanHands"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cleanHands
        , TestHelper.toHtmlTest
            "cleaningServices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cleaningServices
        , TestHelper.toHtmlTest
            "clear"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.clear
        , TestHelper.toHtmlTest
            "clearAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.clearAll
        , TestHelper.toHtmlTest
            "close"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.close
        , TestHelper.toHtmlTest
            "closeFullscreen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.closeFullscreen
        , TestHelper.toHtmlTest
            "closedCaption"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.closedCaption
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.closedCaptionDisabled
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.closedCaptionOff
        , TestHelper.toHtmlTest
            "cloud"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloud
        , TestHelper.toHtmlTest
            "cloudCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudCircle
        , TestHelper.toHtmlTest
            "cloudDone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudDone
        , TestHelper.toHtmlTest
            "cloudDownload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudDownload
        , TestHelper.toHtmlTest
            "cloudOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudOff
        , TestHelper.toHtmlTest
            "cloudQueue"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudQueue
        , TestHelper.toHtmlTest
            "cloudSync"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudSync
        , TestHelper.toHtmlTest
            "cloudUpload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cloudUpload
        , TestHelper.toHtmlTest
            "coPresent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.coPresent
        , TestHelper.toHtmlTest
            "co2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.co2
        , TestHelper.toHtmlTest
            "code"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.code
        , TestHelper.toHtmlTest
            "codeOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.codeOff
        , TestHelper.toHtmlTest
            "coffee"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.coffee
        , TestHelper.toHtmlTest
            "coffeeMaker"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.coffeeMaker
        , TestHelper.toHtmlTest
            "collections"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.collections
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.collectionsBookmark
        , TestHelper.toHtmlTest
            "colorLens"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.colorLens
        , TestHelper.toHtmlTest
            "colorize"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.colorize
        , TestHelper.toHtmlTest
            "comment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.comment
        , TestHelper.toHtmlTest
            "commentBank"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.commentBank
        , TestHelper.toHtmlTest
            "commentsDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.commentsDisabled
        , TestHelper.toHtmlTest
            "commit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.commit
        , TestHelper.toHtmlTest
            "commute"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.commute
        , TestHelper.toHtmlTest
            "compare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.compare
        , TestHelper.toHtmlTest
            "compareArrows"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.compareArrows
        , TestHelper.toHtmlTest
            "compassCalibration"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.compassCalibration
        , TestHelper.toHtmlTest
            "compost"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.compost
        , TestHelper.toHtmlTest
            "compress"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.compress
        , TestHelper.toHtmlTest
            "computer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.computer
        , TestHelper.toHtmlTest
            "confirmationNumber"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.confirmationNumber
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.connectWithoutContact
        , TestHelper.toHtmlTest
            "connectedTv"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.connectedTv
        , TestHelper.toHtmlTest
            "connectingAirports"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.connectingAirports
        , TestHelper.toHtmlTest
            "construction"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.construction
        , TestHelper.toHtmlTest
            "contactEmergency"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contactEmergency
        , TestHelper.toHtmlTest
            "contactMail"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contactMail
        , TestHelper.toHtmlTest
            "contactPage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contactPage
        , TestHelper.toHtmlTest
            "contactPhone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contactPhone
        , TestHelper.toHtmlTest
            "contactSupport"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contactSupport
        , TestHelper.toHtmlTest
            "contactless"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contactless
        , TestHelper.toHtmlTest
            "contacts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contacts
        , TestHelper.toHtmlTest
            "contentCopy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contentCopy
        , TestHelper.toHtmlTest
            "contentCut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contentCut
        , TestHelper.toHtmlTest
            "contentPaste"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contentPaste
        , TestHelper.toHtmlTest
            "contentPasteGo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contentPasteGo
        , TestHelper.toHtmlTest
            "contentPasteOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contentPasteOff
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contentPasteSearch
        , TestHelper.toHtmlTest
            "contrast"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.contrast
        , TestHelper.toHtmlTest
            "controlCamera"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.controlCamera
        , TestHelper.toHtmlTest
            "controlPoint"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.controlPoint
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.controlPointDuplicate
        , TestHelper.toHtmlTest
            "cookie"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cookie
        , TestHelper.toHtmlTest
            "copyAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.copyAll
        , TestHelper.toHtmlTest
            "copyright"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.copyright
        , TestHelper.toHtmlTest
            "coronavirus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.coronavirus
        , TestHelper.toHtmlTest
            "corporateFare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.corporateFare
        , TestHelper.toHtmlTest
            "cottage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cottage
        , TestHelper.toHtmlTest
            "countertops"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.countertops
        , TestHelper.toHtmlTest
            "create"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.create
        , TestHelper.toHtmlTest
            "createNewFolder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.createNewFolder
        , TestHelper.toHtmlTest
            "creditCard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.creditCard
        , TestHelper.toHtmlTest
            "creditCardOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.creditCardOff
        , TestHelper.toHtmlTest
            "creditScore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.creditScore
        , TestHelper.toHtmlTest
            "crib"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crib
        , TestHelper.toHtmlTest
            "crisisAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crisisAlert
        , TestHelper.toHtmlTest
            "crop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crop
        , TestHelper.toHtmlTest
            "crop169"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crop169
        , TestHelper.toHtmlTest
            "crop32"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crop32
        , TestHelper.toHtmlTest
            "crop54"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crop54
        , TestHelper.toHtmlTest
            "crop75"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crop75
        , TestHelper.toHtmlTest
            "cropDin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropDin
        , TestHelper.toHtmlTest
            "cropFree"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropFree
        , TestHelper.toHtmlTest
            "cropLandscape"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropLandscape
        , TestHelper.toHtmlTest
            "cropOriginal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropOriginal
        , TestHelper.toHtmlTest
            "cropPortrait"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropPortrait
        , TestHelper.toHtmlTest
            "cropRotate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropRotate
        , TestHelper.toHtmlTest
            "cropSquare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cropSquare
        , TestHelper.toHtmlTest
            "crueltyFree"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.crueltyFree
        , TestHelper.toHtmlTest
            "css"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.css
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyBitcoin
        , TestHelper.toHtmlTest
            "currencyExchange"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyExchange
        , TestHelper.toHtmlTest
            "currencyFranc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyFranc
        , TestHelper.toHtmlTest
            "currencyLira"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyLira
        , TestHelper.toHtmlTest
            "currencyPound"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyPound
        , TestHelper.toHtmlTest
            "currencyRuble"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyRuble
        , TestHelper.toHtmlTest
            "currencyRupee"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyRupee
        , TestHelper.toHtmlTest
            "currencyYen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyYen
        , TestHelper.toHtmlTest
            "currencyYuan"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.currencyYuan
        , TestHelper.toHtmlTest
            "curtains"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.curtains
        , TestHelper.toHtmlTest
            "curtainsClosed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.curtainsClosed
        , TestHelper.toHtmlTest
            "cyclone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.cyclone
        , TestHelper.toHtmlTest
            "dangerous"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dangerous
        , TestHelper.toHtmlTest
            "darkMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.darkMode
        , TestHelper.toHtmlTest
            "dashboard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dashboard
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dashboardCustomize
        , TestHelper.toHtmlTest
            "dataArray"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataArray
        , TestHelper.toHtmlTest
            "dataExploration"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataExploration
        , TestHelper.toHtmlTest
            "dataObject"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataObject
        , TestHelper.toHtmlTest
            "dataSaverOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataSaverOff
        , TestHelper.toHtmlTest
            "dataSaverOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataSaverOn
        , TestHelper.toHtmlTest
            "dataThresholding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataThresholding
        , TestHelper.toHtmlTest
            "dataUsage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataUsage
        , TestHelper.toHtmlTest
            "dataset"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dataset
        , TestHelper.toHtmlTest
            "datasetLinked"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.datasetLinked
        , TestHelper.toHtmlTest
            "dateRange"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dateRange
        , TestHelper.toHtmlTest
            "deblur"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deblur
        , TestHelper.toHtmlTest
            "deck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deck
        , TestHelper.toHtmlTest
            "dehaze"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dehaze
        , TestHelper.toHtmlTest
            "delete"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.delete
        , TestHelper.toHtmlTest
            "deleteForever"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deleteForever
        , TestHelper.toHtmlTest
            "deleteOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deleteOutline
        , TestHelper.toHtmlTest
            "deleteSweep"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deleteSweep
        , TestHelper.toHtmlTest
            "deliveryDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deliveryDining
        , TestHelper.toHtmlTest
            "densityLarge"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.densityLarge
        , TestHelper.toHtmlTest
            "densityMedium"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.densityMedium
        , TestHelper.toHtmlTest
            "densitySmall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.densitySmall
        , TestHelper.toHtmlTest
            "departureBoard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.departureBoard
        , TestHelper.toHtmlTest
            "description"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.description
        , TestHelper.toHtmlTest
            "deselect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deselect
        , TestHelper.toHtmlTest
            "designServices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.designServices
        , TestHelper.toHtmlTest
            "desk"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.desk
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.desktopAccessDisabled
        , TestHelper.toHtmlTest
            "desktopMac"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.desktopMac
        , TestHelper.toHtmlTest
            "desktopWindows"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.desktopWindows
        , TestHelper.toHtmlTest
            "details"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.details
        , TestHelper.toHtmlTest
            "developerBoard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.developerBoard
        , TestHelper.toHtmlTest
            "developerBoardOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.developerBoardOff
        , TestHelper.toHtmlTest
            "developerMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.developerMode
        , TestHelper.toHtmlTest
            "deviceHub"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deviceHub
        , TestHelper.toHtmlTest
            "deviceThermostat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deviceThermostat
        , TestHelper.toHtmlTest
            "deviceUnknown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.deviceUnknown
        , TestHelper.toHtmlTest
            "devices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.devices
        , TestHelper.toHtmlTest
            "devicesFold"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.devicesFold
        , TestHelper.toHtmlTest
            "devicesOther"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.devicesOther
        , TestHelper.toHtmlTest
            "dialerSip"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dialerSip
        , TestHelper.toHtmlTest
            "dialpad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dialpad
        , TestHelper.toHtmlTest
            "diamond"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.diamond
        , TestHelper.toHtmlTest
            "difference"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.difference
        , TestHelper.toHtmlTest
            "dining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dining
        , TestHelper.toHtmlTest
            "dinnerDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dinnerDining
        , TestHelper.toHtmlTest
            "directions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directions
        , TestHelper.toHtmlTest
            "directionsBike"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsBike
        , TestHelper.toHtmlTest
            "directionsBoat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsBoat
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsBoatFilled
        , TestHelper.toHtmlTest
            "directionsBus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsBus
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsBusFilled
        , TestHelper.toHtmlTest
            "directionsCar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsCar
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsCarFilled
        , TestHelper.toHtmlTest
            "directionsOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsOff
        , TestHelper.toHtmlTest
            "directionsRailway"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsRailway
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsRailwayFilled
        , TestHelper.toHtmlTest
            "directionsRun"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsRun
        , TestHelper.toHtmlTest
            "directionsSubway"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsSubway
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsSubwayFilled
        , TestHelper.toHtmlTest
            "directionsTransit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsTransit
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsTransitFilled
        , TestHelper.toHtmlTest
            "directionsWalk"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.directionsWalk
        , TestHelper.toHtmlTest
            "dirtyLens"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dirtyLens
        , TestHelper.toHtmlTest
            "disabledByDefault"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.disabledByDefault
        , TestHelper.toHtmlTest
            "disabledVisible"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.disabledVisible
        , TestHelper.toHtmlTest
            "discFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.discFull
        , TestHelper.toHtmlTest
            "discord"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.discord
        , TestHelper.toHtmlTest
            "discount"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.discount
        , TestHelper.toHtmlTest
            "displaySettings"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.displaySettings
        , TestHelper.toHtmlTest
            "diversity1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.diversity1
        , TestHelper.toHtmlTest
            "diversity2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.diversity2
        , TestHelper.toHtmlTest
            "diversity3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.diversity3
        , TestHelper.toHtmlTest
            "divide"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.divide
        , TestHelper.toHtmlTest
            "dns"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dns
        , TestHelper.toHtmlTest
            "doDisturb"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doDisturb
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doDisturbAlt
        , TestHelper.toHtmlTest
            "doDisturbOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doDisturbOff
        , TestHelper.toHtmlTest
            "doDisturbOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturb"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotDisturb
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotDisturbAlt
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotDisturbOff
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotDisturbOnTotalSilence
        , TestHelper.toHtmlTest
            "doNotStep"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotStep
        , TestHelper.toHtmlTest
            "doNotTouch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doNotTouch
        , TestHelper.toHtmlTest
            "dock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dock
        , TestHelper.toHtmlTest
            "documentScanner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.documentScanner
        , TestHelper.toHtmlTest
            "domain"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.domain
        , TestHelper.toHtmlTest
            "domainAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.domainAdd
        , TestHelper.toHtmlTest
            "domainDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.domainDisabled
        , TestHelper.toHtmlTest
            "domainVerification"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.domainVerification
        , TestHelper.toHtmlTest
            "done"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.done
        , TestHelper.toHtmlTest
            "doneAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doneAll
        , TestHelper.toHtmlTest
            "doneOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doneOutline
        , TestHelper.toHtmlTest
            "donutLarge"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.donutLarge
        , TestHelper.toHtmlTest
            "donutSmall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.donutSmall
        , TestHelper.toHtmlTest
            "doorBack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doorBack
        , TestHelper.toHtmlTest
            "doorFront"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doorFront
        , TestHelper.toHtmlTest
            "doorSliding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doorSliding
        , TestHelper.toHtmlTest
            "doorbell"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doorbell
        , TestHelper.toHtmlTest
            "doubleArrow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.doubleArrow
        , TestHelper.toHtmlTest
            "downhillSkiing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.downhillSkiing
        , TestHelper.toHtmlTest
            "download"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.download
        , TestHelper.toHtmlTest
            "downloadDone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.downloadDone
        , TestHelper.toHtmlTest
            "downloadForOffline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.downloadForOffline
        , TestHelper.toHtmlTest
            "downloading"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.downloading
        , TestHelper.toHtmlTest
            "drafts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.drafts
        , TestHelper.toHtmlTest
            "dragHandle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dragHandle
        , TestHelper.toHtmlTest
            "dragIndicator"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dragIndicator
        , TestHelper.toHtmlTest
            "draw"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.draw
        , TestHelper.toHtmlTest
            "driveEta"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.driveEta
        , TestHelper.toHtmlTest
            "driveFileMove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.driveFileMove
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.driveFileMoveRtl
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.driveFileRenameOutline
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.driveFolderUpload
        , TestHelper.toHtmlTest
            "dry"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dry
        , TestHelper.toHtmlTest
            "dryCleaning"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dryCleaning
        , TestHelper.toHtmlTest
            "duo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.duo
        , TestHelper.toHtmlTest
            "dvr"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dvr
        , TestHelper.toHtmlTest
            "dynamicFeed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dynamicFeed
        , TestHelper.toHtmlTest
            "dynamicForm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.dynamicForm
        , TestHelper.toHtmlTest
            "eMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eMobiledata
        , TestHelper.toHtmlTest
            "earbuds"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.earbuds
        , TestHelper.toHtmlTest
            "earbudsBattery"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.earbudsBattery
        , TestHelper.toHtmlTest
            "east"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.east
        , TestHelper.toHtmlTest
            "eco"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eco
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.edgesensorHigh
        , TestHelper.toHtmlTest
            "edgesensorLow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.edgesensorLow
        , TestHelper.toHtmlTest
            "edit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.edit
        , TestHelper.toHtmlTest
            "editAttributes"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editAttributes
        , TestHelper.toHtmlTest
            "editCalendar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editCalendar
        , TestHelper.toHtmlTest
            "editLocation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editLocation
        , TestHelper.toHtmlTest
            "editLocationAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editLocationAlt
        , TestHelper.toHtmlTest
            "editNote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editNote
        , TestHelper.toHtmlTest
            "editNotifications"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editNotifications
        , TestHelper.toHtmlTest
            "editOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editOff
        , TestHelper.toHtmlTest
            "editRoad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.editRoad
        , TestHelper.toHtmlTest
            "egg"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.egg
        , TestHelper.toHtmlTest
            "eggAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eggAlt
        , TestHelper.toHtmlTest
            "eject"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eject
        , TestHelper.toHtmlTest
            "elderly"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.elderly
        , TestHelper.toHtmlTest
            "elderlyWoman"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.elderlyWoman
        , TestHelper.toHtmlTest
            "electricBike"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricBike
        , TestHelper.toHtmlTest
            "electricBolt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricBolt
        , TestHelper.toHtmlTest
            "electricCar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricCar
        , TestHelper.toHtmlTest
            "electricMeter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricMeter
        , TestHelper.toHtmlTest
            "electricMoped"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricMoped
        , TestHelper.toHtmlTest
            "electricRickshaw"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricRickshaw
        , TestHelper.toHtmlTest
            "electricScooter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricScooter
        , TestHelper.toHtmlTest
            "electricalServices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.electricalServices
        , TestHelper.toHtmlTest
            "elevator"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.elevator
        , TestHelper.toHtmlTest
            "email"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.email
        , TestHelper.toHtmlTest
            "emergency"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emergency
        , TestHelper.toHtmlTest
            "emergencyRecording"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emergencyRecording
        , TestHelper.toHtmlTest
            "emergencyShare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emergencyShare
        , TestHelper.toHtmlTest
            "emojiEmotions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiEmotions
        , TestHelper.toHtmlTest
            "emojiEvents"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiEvents
        , TestHelper.toHtmlTest
            "emojiFlags"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiFlags
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiFoodBeverage
        , TestHelper.toHtmlTest
            "emojiNature"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiNature
        , TestHelper.toHtmlTest
            "emojiObjects"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiObjects
        , TestHelper.toHtmlTest
            "emojiPeople"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiPeople
        , TestHelper.toHtmlTest
            "emojiSymbols"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiSymbols
        , TestHelper.toHtmlTest
            "emojiTransportation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.emojiTransportation
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.energySavingsLeaf
        , TestHelper.toHtmlTest
            "engineering"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.engineering
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.enhancedEncryption
        , TestHelper.toHtmlTest
            "equalizer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.equalizer
        , TestHelper.toHtmlTest
            "equals"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.equals
        , TestHelper.toHtmlTest
            "error"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.error
        , TestHelper.toHtmlTest
            "errorOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.errorOutline
        , TestHelper.toHtmlTest
            "escalator"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.escalator
        , TestHelper.toHtmlTest
            "escalatorWarning"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.escalatorWarning
        , TestHelper.toHtmlTest
            "euro"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.euro
        , TestHelper.toHtmlTest
            "euroSymbol"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.euroSymbol
        , TestHelper.toHtmlTest
            "evStation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.evStation
        , TestHelper.toHtmlTest
            "event"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.event
        , TestHelper.toHtmlTest
            "eventAvailable"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eventAvailable
        , TestHelper.toHtmlTest
            "eventBusy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eventBusy
        , TestHelper.toHtmlTest
            "eventNote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eventNote
        , TestHelper.toHtmlTest
            "eventRepeat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eventRepeat
        , TestHelper.toHtmlTest
            "eventSeat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.eventSeat
        , TestHelper.toHtmlTest
            "exitToApp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exitToApp
        , TestHelper.toHtmlTest
            "expand"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.expand
        , TestHelper.toHtmlTest
            "expandCircleDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.expandCircleDown
        , TestHelper.toHtmlTest
            "expandLess"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.expandLess
        , TestHelper.toHtmlTest
            "expandMore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.expandMore
        , TestHelper.toHtmlTest
            "explicit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.explicit
        , TestHelper.toHtmlTest
            "explore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.explore
        , TestHelper.toHtmlTest
            "exploreOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exploreOff
        , TestHelper.toHtmlTest
            "exposure"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exposure
        , TestHelper.toHtmlTest
            "exposureNeg1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exposureNeg1
        , TestHelper.toHtmlTest
            "exposureNeg2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exposureNeg2
        , TestHelper.toHtmlTest
            "exposurePlus1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exposurePlus1
        , TestHelper.toHtmlTest
            "exposurePlus2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exposurePlus2
        , TestHelper.toHtmlTest
            "exposureZero"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.exposureZero
        , TestHelper.toHtmlTest
            "extension"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.extension
        , TestHelper.toHtmlTest
            "extensionOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.extensionOff
        , TestHelper.toHtmlTest
            "face"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.face
        , TestHelper.toHtmlTest
            "face2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.face2
        , TestHelper.toHtmlTest
            "face3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.face3
        , TestHelper.toHtmlTest
            "face4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.face4
        , TestHelper.toHtmlTest
            "face5"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.face5
        , TestHelper.toHtmlTest
            "face6"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.face6
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.faceRetouchingNatural
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.faceRetouchingOff
        , TestHelper.toHtmlTest
            "facebook"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.facebook
        , TestHelper.toHtmlTest
            "factCheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.factCheck
        , TestHelper.toHtmlTest
            "factory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.factory
        , TestHelper.toHtmlTest
            "familyRestroom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.familyRestroom
        , TestHelper.toHtmlTest
            "fastForward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fastForward
        , TestHelper.toHtmlTest
            "fastRewind"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fastRewind
        , TestHelper.toHtmlTest
            "fastfood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fastfood
        , TestHelper.toHtmlTest
            "favorite"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.favorite
        , TestHelper.toHtmlTest
            "favoriteBorder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.favoriteBorder
        , TestHelper.toHtmlTest
            "fax"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fax
        , TestHelper.toHtmlTest
            "featuredPlayList"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.featuredPlayList
        , TestHelper.toHtmlTest
            "featuredVideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.featuredVideo
        , TestHelper.toHtmlTest
            "feed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.feed
        , TestHelper.toHtmlTest
            "feedback"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.feedback
        , TestHelper.toHtmlTest
            "female"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.female
        , TestHelper.toHtmlTest
            "fence"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fence
        , TestHelper.toHtmlTest
            "festival"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.festival
        , TestHelper.toHtmlTest
            "fiberDvr"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiberDvr
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiberManualRecord
        , TestHelper.toHtmlTest
            "fiberNew"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiberNew
        , TestHelper.toHtmlTest
            "fiberPin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiberPin
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fiberSmartRecord
        , TestHelper.toHtmlTest
            "fileCopy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fileCopy
        , TestHelper.toHtmlTest
            "fileDownload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fileDownload
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fileDownloadDone
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fileDownloadOff
        , TestHelper.toHtmlTest
            "fileOpen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fileOpen
        , TestHelper.toHtmlTest
            "filePresent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filePresent
        , TestHelper.toHtmlTest
            "fileUpload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fileUpload
        , TestHelper.toHtmlTest
            "filter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter
        , TestHelper.toHtmlTest
            "filter1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter1
        , TestHelper.toHtmlTest
            "filter2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter2
        , TestHelper.toHtmlTest
            "filter3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter3
        , TestHelper.toHtmlTest
            "filter4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter4
        , TestHelper.toHtmlTest
            "filter5"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter5
        , TestHelper.toHtmlTest
            "filter6"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter6
        , TestHelper.toHtmlTest
            "filter7"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter7
        , TestHelper.toHtmlTest
            "filter8"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter8
        , TestHelper.toHtmlTest
            "filter9"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter9
        , TestHelper.toHtmlTest
            "filter9Plus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filter9Plus
        , TestHelper.toHtmlTest
            "filterAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterAlt
        , TestHelper.toHtmlTest
            "filterAltOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterAltOff
        , TestHelper.toHtmlTest
            "filterBAndW"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterBAndW
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterCenterFocus
        , TestHelper.toHtmlTest
            "filterDrama"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterDrama
        , TestHelper.toHtmlTest
            "filterFrames"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterFrames
        , TestHelper.toHtmlTest
            "filterHdr"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterHdr
        , TestHelper.toHtmlTest
            "filterList"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterList
        , TestHelper.toHtmlTest
            "filterListOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterListOff
        , TestHelper.toHtmlTest
            "filterNone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterNone
        , TestHelper.toHtmlTest
            "filterTiltShift"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterTiltShift
        , TestHelper.toHtmlTest
            "filterVintage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.filterVintage
        , TestHelper.toHtmlTest
            "findInPage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.findInPage
        , TestHelper.toHtmlTest
            "findReplace"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.findReplace
        , TestHelper.toHtmlTest
            "fingerprint"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fingerprint
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fireExtinguisher
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fireHydrantAlt
        , TestHelper.toHtmlTest
            "fireTruck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fireTruck
        , TestHelper.toHtmlTest
            "fireplace"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fireplace
        , TestHelper.toHtmlTest
            "firstPage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.firstPage
        , TestHelper.toHtmlTest
            "fitScreen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fitScreen
        , TestHelper.toHtmlTest
            "fitbit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fitbit
        , TestHelper.toHtmlTest
            "fitnessCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fitnessCenter
        , TestHelper.toHtmlTest
            "flag"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flag
        , TestHelper.toHtmlTest
            "flagCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flagCircle
        , TestHelper.toHtmlTest
            "flaky"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flaky
        , TestHelper.toHtmlTest
            "flare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flare
        , TestHelper.toHtmlTest
            "flashAuto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flashAuto
        , TestHelper.toHtmlTest
            "flashOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flashOff
        , TestHelper.toHtmlTest
            "flashOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flashOn
        , TestHelper.toHtmlTest
            "flashlightOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flashlightOff
        , TestHelper.toHtmlTest
            "flashlightOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flashlightOn
        , TestHelper.toHtmlTest
            "flatware"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flatware
        , TestHelper.toHtmlTest
            "flight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flight
        , TestHelper.toHtmlTest
            "flightClass"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flightClass
        , TestHelper.toHtmlTest
            "flightLand"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flightLand
        , TestHelper.toHtmlTest
            "flightTakeoff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flightTakeoff
        , TestHelper.toHtmlTest
            "flip"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flip
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flipCameraAndroid
        , TestHelper.toHtmlTest
            "flipCameraIos"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flipCameraIos
        , TestHelper.toHtmlTest
            "flipToBack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flipToBack
        , TestHelper.toHtmlTest
            "flipToFront"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flipToFront
        , TestHelper.toHtmlTest
            "flood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flood
        , TestHelper.toHtmlTest
            "flourescent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flourescent
        , TestHelper.toHtmlTest
            "fluorescent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fluorescent
        , TestHelper.toHtmlTest
            "flutterDash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.flutterDash
        , TestHelper.toHtmlTest
            "fmdBad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fmdBad
        , TestHelper.toHtmlTest
            "fmdGood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fmdGood
        , TestHelper.toHtmlTest
            "folder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folder
        , TestHelper.toHtmlTest
            "folderCopy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderCopy
        , TestHelper.toHtmlTest
            "folderDelete"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderDelete
        , TestHelper.toHtmlTest
            "folderOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderOff
        , TestHelper.toHtmlTest
            "folderOpen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderOpen
        , TestHelper.toHtmlTest
            "folderShared"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderShared
        , TestHelper.toHtmlTest
            "folderSpecial"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderSpecial
        , TestHelper.toHtmlTest
            "folderZip"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.folderZip
        , TestHelper.toHtmlTest
            "followTheSigns"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.followTheSigns
        , TestHelper.toHtmlTest
            "fontDownload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fontDownload
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fontDownloadOff
        , TestHelper.toHtmlTest
            "foodBank"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.foodBank
        , TestHelper.toHtmlTest
            "forest"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forest
        , TestHelper.toHtmlTest
            "forkLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forkLeft
        , TestHelper.toHtmlTest
            "forkRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forkRight
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatAlignCenter
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatAlignJustify
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatAlignLeft
        , TestHelper.toHtmlTest
            "formatAlignRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatAlignRight
        , TestHelper.toHtmlTest
            "formatBold"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatBold
        , TestHelper.toHtmlTest
            "formatClear"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatClear
        , TestHelper.toHtmlTest
            "formatColorFill"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatColorFill
        , TestHelper.toHtmlTest
            "formatColorReset"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatColorReset
        , TestHelper.toHtmlTest
            "formatColorText"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatColorText
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatIndentDecrease
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatIndentIncrease
        , TestHelper.toHtmlTest
            "formatItalic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatItalic
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatLineSpacing
        , TestHelper.toHtmlTest
            "formatListBulleted"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatListBulleted
        , TestHelper.toHtmlTest
            "formatListNumbered"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatListNumbered
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatListNumberedRtl
        , TestHelper.toHtmlTest
            "formatOverline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatOverline
        , TestHelper.toHtmlTest
            "formatPaint"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatPaint
        , TestHelper.toHtmlTest
            "formatQuote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatQuote
        , TestHelper.toHtmlTest
            "formatShapes"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatShapes
        , TestHelper.toHtmlTest
            "formatSize"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatSize
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatStrikethrough
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatTextdirectionLToR
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatTextdirectionRToL
        , TestHelper.toHtmlTest
            "formatUnderlined"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.formatUnderlined
        , TestHelper.toHtmlTest
            "fort"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fort
        , TestHelper.toHtmlTest
            "forum"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forum
        , TestHelper.toHtmlTest
            "forward"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forward
        , TestHelper.toHtmlTest
            "forward10"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forward10
        , TestHelper.toHtmlTest
            "forward30"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forward30
        , TestHelper.toHtmlTest
            "forward5"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forward5
        , TestHelper.toHtmlTest
            "forwardToInbox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.forwardToInbox
        , TestHelper.toHtmlTest
            "foundation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.foundation
        , TestHelper.toHtmlTest
            "freeBreakfast"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.freeBreakfast
        , TestHelper.toHtmlTest
            "freeCancellation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.freeCancellation
        , TestHelper.toHtmlTest
            "frontHand"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.frontHand
        , TestHelper.toHtmlTest
            "fullscreen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fullscreen
        , TestHelper.toHtmlTest
            "fullscreenExit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.fullscreenExit
        , TestHelper.toHtmlTest
            "functions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.functions
        , TestHelper.toHtmlTest
            "gMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gMobiledata
        , TestHelper.toHtmlTest
            "gTranslate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gTranslate
        , TestHelper.toHtmlTest
            "gamepad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gamepad
        , TestHelper.toHtmlTest
            "games"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.games
        , TestHelper.toHtmlTest
            "garage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.garage
        , TestHelper.toHtmlTest
            "gasMeter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gasMeter
        , TestHelper.toHtmlTest
            "gavel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gavel
        , TestHelper.toHtmlTest
            "generatingTokens"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.generatingTokens
        , TestHelper.toHtmlTest
            "gesture"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gesture
        , TestHelper.toHtmlTest
            "getApp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.getApp
        , TestHelper.toHtmlTest
            "gif"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gif
        , TestHelper.toHtmlTest
            "gifBox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gifBox
        , TestHelper.toHtmlTest
            "girl"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.girl
        , TestHelper.toHtmlTest
            "gite"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gite
        , TestHelper.toHtmlTest
            "golfCourse"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.golfCourse
        , TestHelper.toHtmlTest
            "gppBad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gppBad
        , TestHelper.toHtmlTest
            "gppGood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gppGood
        , TestHelper.toHtmlTest
            "gppMaybe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gppMaybe
        , TestHelper.toHtmlTest
            "gpsFixed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gpsFixed
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gpsNotFixed
        , TestHelper.toHtmlTest
            "gpsOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gpsOff
        , TestHelper.toHtmlTest
            "grade"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.grade
        , TestHelper.toHtmlTest
            "gradient"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gradient
        , TestHelper.toHtmlTest
            "grading"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.grading
        , TestHelper.toHtmlTest
            "grain"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.grain
        , TestHelper.toHtmlTest
            "graphicEq"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.graphicEq
        , TestHelper.toHtmlTest
            "grass"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.grass
        , TestHelper.toHtmlTest
            "greaterThan"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.greaterThan
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.greaterThanEqual
        , TestHelper.toHtmlTest
            "grid3x3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.grid3x3
        , TestHelper.toHtmlTest
            "grid4x4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.grid4x4
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gridGoldenratio
        , TestHelper.toHtmlTest
            "gridOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gridOff
        , TestHelper.toHtmlTest
            "gridOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gridOn
        , TestHelper.toHtmlTest
            "gridView"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.gridView
        , TestHelper.toHtmlTest
            "group"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.group
        , TestHelper.toHtmlTest
            "groupAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groupAdd
        , TestHelper.toHtmlTest
            "groupOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groupOff
        , TestHelper.toHtmlTest
            "groupRemove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groupRemove
        , TestHelper.toHtmlTest
            "groupWork"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groupWork
        , TestHelper.toHtmlTest
            "groups"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groups
        , TestHelper.toHtmlTest
            "groups2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groups2
        , TestHelper.toHtmlTest
            "groups3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.groups3
        , TestHelper.toHtmlTest
            "hMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hMobiledata
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hPlusMobiledata
        , TestHelper.toHtmlTest
            "hail"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hail
        , TestHelper.toHtmlTest
            "handshake"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.handshake
        , TestHelper.toHtmlTest
            "handyman"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.handyman
        , TestHelper.toHtmlTest
            "hardware"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hardware
        , TestHelper.toHtmlTest
            "hd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hd
        , TestHelper.toHtmlTest
            "hdrAuto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrAuto
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrAutoSelect
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrEnhancedSelect
        , TestHelper.toHtmlTest
            "hdrOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrOff
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrOffSelect
        , TestHelper.toHtmlTest
            "hdrOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrOn
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrOnSelect
        , TestHelper.toHtmlTest
            "hdrPlus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrPlus
        , TestHelper.toHtmlTest
            "hdrStrong"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrStrong
        , TestHelper.toHtmlTest
            "hdrWeak"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hdrWeak
        , TestHelper.toHtmlTest
            "headphones"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.headphones
        , TestHelper.toHtmlTest
            "headphonesBattery"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.headphonesBattery
        , TestHelper.toHtmlTest
            "headset"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.headset
        , TestHelper.toHtmlTest
            "headsetMic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.headsetMic
        , TestHelper.toHtmlTest
            "headsetOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.headsetOff
        , TestHelper.toHtmlTest
            "healing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.healing
        , TestHelper.toHtmlTest
            "healthAndSafety"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.healthAndSafety
        , TestHelper.toHtmlTest
            "hearing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hearing
        , TestHelper.toHtmlTest
            "hearingDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hearingDisabled
        , TestHelper.toHtmlTest
            "heartBroken"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.heartBroken
        , TestHelper.toHtmlTest
            "heatPump"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.heatPump
        , TestHelper.toHtmlTest
            "height"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.height
        , TestHelper.toHtmlTest
            "help"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.help
        , TestHelper.toHtmlTest
            "helpCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.helpCenter
        , TestHelper.toHtmlTest
            "helpOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.helpOutline
        , TestHelper.toHtmlTest
            "hevc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hevc
        , TestHelper.toHtmlTest
            "hexagon"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hexagon
        , TestHelper.toHtmlTest
            "hideImage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hideImage
        , TestHelper.toHtmlTest
            "hideSource"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hideSource
        , TestHelper.toHtmlTest
            "highQuality"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.highQuality
        , TestHelper.toHtmlTest
            "highlight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.highlight
        , TestHelper.toHtmlTest
            "highlightAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.highlightAlt
        , TestHelper.toHtmlTest
            "highlightOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.highlightOff
        , TestHelper.toHtmlTest
            "hiking"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hiking
        , TestHelper.toHtmlTest
            "history"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.history
        , TestHelper.toHtmlTest
            "historyEdu"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.historyEdu
        , TestHelper.toHtmlTest
            "historyToggleOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.historyToggleOff
        , TestHelper.toHtmlTest
            "hive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hive
        , TestHelper.toHtmlTest
            "hls"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hls
        , TestHelper.toHtmlTest
            "hlsOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hlsOff
        , TestHelper.toHtmlTest
            "holidayVillage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.holidayVillage
        , TestHelper.toHtmlTest
            "home"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.home
        , TestHelper.toHtmlTest
            "homeMax"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.homeMax
        , TestHelper.toHtmlTest
            "homeMini"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.homeMini
        , TestHelper.toHtmlTest
            "homeRepairService"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.homeRepairService
        , TestHelper.toHtmlTest
            "homeWork"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.homeWork
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.horizontalDistribute
        , TestHelper.toHtmlTest
            "horizontalRule"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.horizontalRule
        , TestHelper.toHtmlTest
            "horizontalSplit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.horizontalSplit
        , TestHelper.toHtmlTest
            "hotTub"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hotTub
        , TestHelper.toHtmlTest
            "hotel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hotel
        , TestHelper.toHtmlTest
            "hotelClass"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hotelClass
        , TestHelper.toHtmlTest
            "hourglassBottom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hourglassBottom
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hourglassDisabled
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hourglassEmpty
        , TestHelper.toHtmlTest
            "hourglassFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hourglassFull
        , TestHelper.toHtmlTest
            "hourglassTop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hourglassTop
        , TestHelper.toHtmlTest
            "house"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.house
        , TestHelper.toHtmlTest
            "houseSiding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.houseSiding
        , TestHelper.toHtmlTest
            "houseboat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.houseboat
        , TestHelper.toHtmlTest
            "howToReg"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.howToReg
        , TestHelper.toHtmlTest
            "howToVote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.howToVote
        , TestHelper.toHtmlTest
            "html"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.html
        , TestHelper.toHtmlTest
            "http"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.http
        , TestHelper.toHtmlTest
            "https"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.https
        , TestHelper.toHtmlTest
            "hub"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hub
        , TestHelper.toHtmlTest
            "hvac"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.hvac
        , TestHelper.toHtmlTest
            "iceSkating"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.iceSkating
        , TestHelper.toHtmlTest
            "icecream"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.icecream
        , TestHelper.toHtmlTest
            "image"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.image
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.imageAspectRatio
        , TestHelper.toHtmlTest
            "imageNotSupported"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.imageNotSupported
        , TestHelper.toHtmlTest
            "imageSearch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.imageSearch
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.imagesearchRoller
        , TestHelper.toHtmlTest
            "importContacts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.importContacts
        , TestHelper.toHtmlTest
            "importExport"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.importExport
        , TestHelper.toHtmlTest
            "importantDevices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.importantDevices
        , TestHelper.toHtmlTest
            "inbox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.inbox
        , TestHelper.toHtmlTest
            "incompleteCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.incompleteCircle
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.indeterminateCheckBox
        , TestHelper.toHtmlTest
            "info"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.info
        , TestHelper.toHtmlTest
            "input"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.input
        , TestHelper.toHtmlTest
            "insertChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertChart
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertChartOutlined
        , TestHelper.toHtmlTest
            "insertComment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertComment
        , TestHelper.toHtmlTest
            "insertDriveFile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertDriveFile
        , TestHelper.toHtmlTest
            "insertEmoticon"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertEmoticon
        , TestHelper.toHtmlTest
            "insertInvitation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertInvitation
        , TestHelper.toHtmlTest
            "insertLink"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertLink
        , TestHelper.toHtmlTest
            "insertPageBreak"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertPageBreak
        , TestHelper.toHtmlTest
            "insertPhoto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insertPhoto
        , TestHelper.toHtmlTest
            "insights"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.insights
        , TestHelper.toHtmlTest
            "installDesktop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.installDesktop
        , TestHelper.toHtmlTest
            "installMobile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.installMobile
        , TestHelper.toHtmlTest
            "integrationInstructions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.integrationInstructions
        , TestHelper.toHtmlTest
            "interests"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.interests
        , TestHelper.toHtmlTest
            "interpreterMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.interpreterMode
        , TestHelper.toHtmlTest
            "inventory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.inventory
        , TestHelper.toHtmlTest
            "inventory2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.inventory2
        , TestHelper.toHtmlTest
            "invertColors"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.invertColors
        , TestHelper.toHtmlTest
            "invertColorsOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.invertColorsOff
        , TestHelper.toHtmlTest
            "iosShare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.iosShare
        , TestHelper.toHtmlTest
            "iron"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.iron
        , TestHelper.toHtmlTest
            "iso"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.iso
        , TestHelper.toHtmlTest
            "javascript"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.javascript
        , TestHelper.toHtmlTest
            "joinFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.joinFull
        , TestHelper.toHtmlTest
            "joinInner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.joinInner
        , TestHelper.toHtmlTest
            "joinLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.joinLeft
        , TestHelper.toHtmlTest
            "joinRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.joinRight
        , TestHelper.toHtmlTest
            "kayaking"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.kayaking
        , TestHelper.toHtmlTest
            "kebabDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.kebabDining
        , TestHelper.toHtmlTest
            "key"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.key
        , TestHelper.toHtmlTest
            "keyOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyOff
        , TestHelper.toHtmlTest
            "keyboard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboard
        , TestHelper.toHtmlTest
            "keyboardAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardAlt
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardArrowDown
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardArrowLeft
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardArrowRight
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardArrowUp
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardBackspace
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardCapslock
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardCommandKey
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardControlKey
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardDoubleArrowDown
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardDoubleArrowLeft
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardDoubleArrowRight
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardDoubleArrowUp
        , TestHelper.toHtmlTest
            "keyboardHide"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardHide
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardOptionKey
        , TestHelper.toHtmlTest
            "keyboardReturn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardReturn
        , TestHelper.toHtmlTest
            "keyboardTab"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardTab
        , TestHelper.toHtmlTest
            "keyboardVoice"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.keyboardVoice
        , TestHelper.toHtmlTest
            "kingBed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.kingBed
        , TestHelper.toHtmlTest
            "kitchen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.kitchen
        , TestHelper.toHtmlTest
            "kitesurfing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.kitesurfing
        , TestHelper.toHtmlTest
            "label"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.label
        , TestHelper.toHtmlTest
            "labelImportant"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.labelImportant
        , TestHelper.toHtmlTest
            "labelOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.labelOff
        , TestHelper.toHtmlTest
            "lan"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lan
        , TestHelper.toHtmlTest
            "landscape"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.landscape
        , TestHelper.toHtmlTest
            "landslide"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.landslide
        , TestHelper.toHtmlTest
            "language"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.language
        , TestHelper.toHtmlTest
            "laptop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.laptop
        , TestHelper.toHtmlTest
            "laptopChromebook"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.laptopChromebook
        , TestHelper.toHtmlTest
            "laptopMac"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.laptopMac
        , TestHelper.toHtmlTest
            "laptopWindows"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.laptopWindows
        , TestHelper.toHtmlTest
            "lastPage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lastPage
        , TestHelper.toHtmlTest
            "launch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.launch
        , TestHelper.toHtmlTest
            "layers"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.layers
        , TestHelper.toHtmlTest
            "layersClear"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.layersClear
        , TestHelper.toHtmlTest
            "leaderboard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.leaderboard
        , TestHelper.toHtmlTest
            "leakAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.leakAdd
        , TestHelper.toHtmlTest
            "leakRemove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.leakRemove
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.leaveBagsAtHome
        , TestHelper.toHtmlTest
            "legendToggle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.legendToggle
        , TestHelper.toHtmlTest
            "lens"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lens
        , TestHelper.toHtmlTest
            "lensBlur"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lensBlur
        , TestHelper.toHtmlTest
            "lessThan"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lessThan
        , TestHelper.toHtmlTest
            "lessThanEqual"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lessThanEqual
        , TestHelper.toHtmlTest
            "libraryAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.libraryAdd
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.libraryAddCheck
        , TestHelper.toHtmlTest
            "libraryBooks"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.libraryBooks
        , TestHelper.toHtmlTest
            "libraryMusic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.libraryMusic
        , TestHelper.toHtmlTest
            "light"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.light
        , TestHelper.toHtmlTest
            "lightMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lightMode
        , TestHelper.toHtmlTest
            "lightbulb"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lightbulb
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lightbulbCircle
        , TestHelper.toHtmlTest
            "lineAxis"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lineAxis
        , TestHelper.toHtmlTest
            "lineStyle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lineStyle
        , TestHelper.toHtmlTest
            "lineWeight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lineWeight
        , TestHelper.toHtmlTest
            "linearScale"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.linearScale
        , TestHelper.toHtmlTest
            "link"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.link
        , TestHelper.toHtmlTest
            "linkOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.linkOff
        , TestHelper.toHtmlTest
            "linkedCamera"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.linkedCamera
        , TestHelper.toHtmlTest
            "liquor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.liquor
        , TestHelper.toHtmlTest
            "list"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.list
        , TestHelper.toHtmlTest
            "listAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.listAlt
        , TestHelper.toHtmlTest
            "liveHelp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.liveHelp
        , TestHelper.toHtmlTest
            "liveTv"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.liveTv
        , TestHelper.toHtmlTest
            "living"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.living
        , TestHelper.toHtmlTest
            "localActivity"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localActivity
        , TestHelper.toHtmlTest
            "localAirport"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localAirport
        , TestHelper.toHtmlTest
            "localAtm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localAtm
        , TestHelper.toHtmlTest
            "localBar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localBar
        , TestHelper.toHtmlTest
            "localCafe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localCafe
        , TestHelper.toHtmlTest
            "localCarWash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localCarWash
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localConvenienceStore
        , TestHelper.toHtmlTest
            "localDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localDining
        , TestHelper.toHtmlTest
            "localDrink"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localDrink
        , TestHelper.toHtmlTest
            "localFireDepartment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localFireDepartment
        , TestHelper.toHtmlTest
            "localFlorist"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localFlorist
        , TestHelper.toHtmlTest
            "localGasStation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localGasStation
        , TestHelper.toHtmlTest
            "localGroceryStore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localGroceryStore
        , TestHelper.toHtmlTest
            "localHospital"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localHospital
        , TestHelper.toHtmlTest
            "localHotel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localHotel
        , TestHelper.toHtmlTest
            "localLaundryService"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localLaundryService
        , TestHelper.toHtmlTest
            "localLibrary"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localLibrary
        , TestHelper.toHtmlTest
            "localMall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localMall
        , TestHelper.toHtmlTest
            "localMovies"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localMovies
        , TestHelper.toHtmlTest
            "localOffer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localOffer
        , TestHelper.toHtmlTest
            "localParking"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localParking
        , TestHelper.toHtmlTest
            "localPharmacy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPharmacy
        , TestHelper.toHtmlTest
            "localPhone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPhone
        , TestHelper.toHtmlTest
            "localPizza"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPizza
        , TestHelper.toHtmlTest
            "localPlay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPlay
        , TestHelper.toHtmlTest
            "localPolice"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPolice
        , TestHelper.toHtmlTest
            "localPostOffice"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPostOffice
        , TestHelper.toHtmlTest
            "localPrintshop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localPrintshop
        , TestHelper.toHtmlTest
            "localSee"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localSee
        , TestHelper.toHtmlTest
            "localShipping"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localShipping
        , TestHelper.toHtmlTest
            "localTaxi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.localTaxi
        , TestHelper.toHtmlTest
            "locationCity"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.locationCity
        , TestHelper.toHtmlTest
            "locationDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.locationDisabled
        , TestHelper.toHtmlTest
            "locationOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.locationOff
        , TestHelper.toHtmlTest
            "locationOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.locationOn
        , TestHelper.toHtmlTest
            "locationSearching"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.locationSearching
        , TestHelper.toHtmlTest
            "lock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lock
        , TestHelper.toHtmlTest
            "lockClock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lockClock
        , TestHelper.toHtmlTest
            "lockOpen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lockOpen
        , TestHelper.toHtmlTest
            "lockPerson"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lockPerson
        , TestHelper.toHtmlTest
            "lockReset"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lockReset
        , TestHelper.toHtmlTest
            "logIn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.logIn
        , TestHelper.toHtmlTest
            "logOut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.logOut
        , TestHelper.toHtmlTest
            "login"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.login
        , TestHelper.toHtmlTest
            "logoDev"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.logoDev
        , TestHelper.toHtmlTest
            "logout"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.logout
        , TestHelper.toHtmlTest
            "looks"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looks
        , TestHelper.toHtmlTest
            "looks3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looks3
        , TestHelper.toHtmlTest
            "looks4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looks4
        , TestHelper.toHtmlTest
            "looks5"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looks5
        , TestHelper.toHtmlTest
            "looks6"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looks6
        , TestHelper.toHtmlTest
            "looksOne"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looksOne
        , TestHelper.toHtmlTest
            "looksTwo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.looksTwo
        , TestHelper.toHtmlTest
            "loop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.loop
        , TestHelper.toHtmlTest
            "loupe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.loupe
        , TestHelper.toHtmlTest
            "lowPriority"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lowPriority
        , TestHelper.toHtmlTest
            "loyalty"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.loyalty
        , TestHelper.toHtmlTest
            "lteMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lteMobiledata
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ltePlusMobiledata
        , TestHelper.toHtmlTest
            "luggage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.luggage
        , TestHelper.toHtmlTest
            "lunchDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lunchDining
        , TestHelper.toHtmlTest
            "lyrics"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.lyrics
        , TestHelper.toHtmlTest
            "macroOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.macroOff
        , TestHelper.toHtmlTest
            "mail"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mail
        , TestHelper.toHtmlTest
            "mailLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mailLock
        , TestHelper.toHtmlTest
            "mailOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mailOutline
        , TestHelper.toHtmlTest
            "male"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.male
        , TestHelper.toHtmlTest
            "man"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.man
        , TestHelper.toHtmlTest
            "man2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.man2
        , TestHelper.toHtmlTest
            "man3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.man3
        , TestHelper.toHtmlTest
            "man4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.man4
        , TestHelper.toHtmlTest
            "manageAccounts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.manageAccounts
        , TestHelper.toHtmlTest
            "manageHistory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.manageHistory
        , TestHelper.toHtmlTest
            "manageSearch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.manageSearch
        , TestHelper.toHtmlTest
            "map"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.map
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mapsHomeWork
        , TestHelper.toHtmlTest
            "mapsUgc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mapsUgc
        , TestHelper.toHtmlTest
            "margin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.margin
        , TestHelper.toHtmlTest
            "markAsUnread"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markAsUnread
        , TestHelper.toHtmlTest
            "markChatRead"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markChatRead
        , TestHelper.toHtmlTest
            "markChatUnread"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markChatUnread
        , TestHelper.toHtmlTest
            "markEmailRead"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markEmailRead
        , TestHelper.toHtmlTest
            "markEmailUnread"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markEmailUnread
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markUnreadChatAlt
        , TestHelper.toHtmlTest
            "markunread"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markunread
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.markunreadMailbox
        , TestHelper.toHtmlTest
            "masks"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.masks
        , TestHelper.toHtmlTest
            "maximize"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.maximize
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mediaBluetoothOff
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mediaBluetoothOn
        , TestHelper.toHtmlTest
            "mediation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mediation
        , TestHelper.toHtmlTest
            "medicalInformation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.medicalInformation
        , TestHelper.toHtmlTest
            "medicalServices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.medicalServices
        , TestHelper.toHtmlTest
            "medication"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.medication
        , TestHelper.toHtmlTest
            "medicationLiquid"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.medicationLiquid
        , TestHelper.toHtmlTest
            "meetingRoom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.meetingRoom
        , TestHelper.toHtmlTest
            "memory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.memory
        , TestHelper.toHtmlTest
            "menu"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.menu
        , TestHelper.toHtmlTest
            "menuBook"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.menuBook
        , TestHelper.toHtmlTest
            "menuOpen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.menuOpen
        , TestHelper.toHtmlTest
            "merge"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.merge
        , TestHelper.toHtmlTest
            "mergeType"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mergeType
        , TestHelper.toHtmlTest
            "message"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.message
        , TestHelper.toHtmlTest
            "mic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mic
        , TestHelper.toHtmlTest
            "micExternalOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.micExternalOff
        , TestHelper.toHtmlTest
            "micExternalOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.micExternalOn
        , TestHelper.toHtmlTest
            "micNone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.micNone
        , TestHelper.toHtmlTest
            "micOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.micOff
        , TestHelper.toHtmlTest
            "microwave"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.microwave
        , TestHelper.toHtmlTest
            "militaryTech"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.militaryTech
        , TestHelper.toHtmlTest
            "minimize"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.minimize
        , TestHelper.toHtmlTest
            "minorCrash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.minorCrash
        , TestHelper.toHtmlTest
            "minus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.minus
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.miscellaneousServices
        , TestHelper.toHtmlTest
            "missedVideoCall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.missedVideoCall
        , TestHelper.toHtmlTest
            "mms"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mms
        , TestHelper.toHtmlTest
            "mobileFriendly"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mobileFriendly
        , TestHelper.toHtmlTest
            "mobileOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mobileOff
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mobileScreenShare
        , TestHelper.toHtmlTest
            "mobiledataOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mobiledataOff
        , TestHelper.toHtmlTest
            "mode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mode
        , TestHelper.toHtmlTest
            "modeComment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeComment
        , TestHelper.toHtmlTest
            "modeEdit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeEdit
        , TestHelper.toHtmlTest
            "modeEditOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeEditOutline
        , TestHelper.toHtmlTest
            "modeFanOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeFanOff
        , TestHelper.toHtmlTest
            "modeNight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeNight
        , TestHelper.toHtmlTest
            "modeOfTravel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeOfTravel
        , TestHelper.toHtmlTest
            "modeStandby"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modeStandby
        , TestHelper.toHtmlTest
            "modelTraining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.modelTraining
        , TestHelper.toHtmlTest
            "monetizationOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.monetizationOn
        , TestHelper.toHtmlTest
            "money"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.money
        , TestHelper.toHtmlTest
            "moneyOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moneyOff
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moneyOffCsred
        , TestHelper.toHtmlTest
            "monitor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.monitor
        , TestHelper.toHtmlTest
            "monitorHeart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.monitorHeart
        , TestHelper.toHtmlTest
            "monitorWeight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.monitorWeight
        , TestHelper.toHtmlTest
            "monochromePhotos"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.monochromePhotos
        , TestHelper.toHtmlTest
            "mood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mood
        , TestHelper.toHtmlTest
            "moodBad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moodBad
        , TestHelper.toHtmlTest
            "moped"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moped
        , TestHelper.toHtmlTest
            "more"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.more
        , TestHelper.toHtmlTest
            "moreHoriz"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moreHoriz
        , TestHelper.toHtmlTest
            "moreTime"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moreTime
        , TestHelper.toHtmlTest
            "moreVert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moreVert
        , TestHelper.toHtmlTest
            "mosque"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mosque
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.motionPhotosAuto
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.motionPhotosOff
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.motionPhotosOn
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.motionPhotosPause
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.motionPhotosPaused
        , TestHelper.toHtmlTest
            "motorcycle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.motorcycle
        , TestHelper.toHtmlTest
            "mouse"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mouse
        , TestHelper.toHtmlTest
            "moveDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moveDown
        , TestHelper.toHtmlTest
            "moveToInbox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moveToInbox
        , TestHelper.toHtmlTest
            "moveUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moveUp
        , TestHelper.toHtmlTest
            "movie"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.movie
        , TestHelper.toHtmlTest
            "movieCreation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.movieCreation
        , TestHelper.toHtmlTest
            "movieFilter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.movieFilter
        , TestHelper.toHtmlTest
            "moving"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.moving
        , TestHelper.toHtmlTest
            "mp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.mp
        , TestHelper.toHtmlTest
            "multilineChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.multilineChart
        , TestHelper.toHtmlTest
            "multipleStop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.multipleStop
        , TestHelper.toHtmlTest
            "museum"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.museum
        , TestHelper.toHtmlTest
            "musicNote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.musicNote
        , TestHelper.toHtmlTest
            "musicOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.musicOff
        , TestHelper.toHtmlTest
            "musicVideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.musicVideo
        , TestHelper.toHtmlTest
            "myLocation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.myLocation
        , TestHelper.toHtmlTest
            "nat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nat
        , TestHelper.toHtmlTest
            "nature"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nature
        , TestHelper.toHtmlTest
            "naturePeople"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.naturePeople
        , TestHelper.toHtmlTest
            "navigateBefore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.navigateBefore
        , TestHelper.toHtmlTest
            "navigateNext"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.navigateNext
        , TestHelper.toHtmlTest
            "navigation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.navigation
        , TestHelper.toHtmlTest
            "nearMe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nearMe
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nearMeDisabled
        , TestHelper.toHtmlTest
            "nearbyError"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nearbyError
        , TestHelper.toHtmlTest
            "nearbyOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nearbyOff
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nestCamWiredStand
        , TestHelper.toHtmlTest
            "networkCell"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkCell
        , TestHelper.toHtmlTest
            "networkCheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkCheck
        , TestHelper.toHtmlTest
            "networkLocked"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkLocked
        , TestHelper.toHtmlTest
            "networkPing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkPing
        , TestHelper.toHtmlTest
            "networkWifi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkWifi
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkWifi1Bar
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkWifi2Bar
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.networkWifi3Bar
        , TestHelper.toHtmlTest
            "newLabel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.newLabel
        , TestHelper.toHtmlTest
            "newReleases"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.newReleases
        , TestHelper.toHtmlTest
            "newspaper"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.newspaper
        , TestHelper.toHtmlTest
            "nextPlan"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nextPlan
        , TestHelper.toHtmlTest
            "nextWeek"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nextWeek
        , TestHelper.toHtmlTest
            "nfc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nfc
        , TestHelper.toHtmlTest
            "nightShelter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nightShelter
        , TestHelper.toHtmlTest
            "nightlife"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nightlife
        , TestHelper.toHtmlTest
            "nightlight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nightlight
        , TestHelper.toHtmlTest
            "nightlightRound"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nightlightRound
        , TestHelper.toHtmlTest
            "nightsStay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nightsStay
        , TestHelper.toHtmlTest
            "noAccounts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noAccounts
        , TestHelper.toHtmlTest
            "noAdultContent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noAdultContent
        , TestHelper.toHtmlTest
            "noBackpack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noBackpack
        , TestHelper.toHtmlTest
            "noCell"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noCell
        , TestHelper.toHtmlTest
            "noCrash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noCrash
        , TestHelper.toHtmlTest
            "noDrinks"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noDrinks
        , TestHelper.toHtmlTest
            "noEncryption"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noEncryption
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noEncryptionGmailerrorred
        , TestHelper.toHtmlTest
            "noFlash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noFlash
        , TestHelper.toHtmlTest
            "noFood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noFood
        , TestHelper.toHtmlTest
            "noLuggage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noLuggage
        , TestHelper.toHtmlTest
            "noMeals"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noMeals
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noMeetingRoom
        , TestHelper.toHtmlTest
            "noPhotography"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noPhotography
        , TestHelper.toHtmlTest
            "noSim"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noSim
        , TestHelper.toHtmlTest
            "noStroller"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noStroller
        , TestHelper.toHtmlTest
            "noTransfer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noTransfer
        , TestHelper.toHtmlTest
            "noiseAware"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noiseAware
        , TestHelper.toHtmlTest
            "noiseControlOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noiseControlOff
        , TestHelper.toHtmlTest
            "nordicWalking"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.nordicWalking
        , TestHelper.toHtmlTest
            "north"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.north
        , TestHelper.toHtmlTest
            "northEast"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.northEast
        , TestHelper.toHtmlTest
            "northWest"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.northWest
        , TestHelper.toHtmlTest
            "notAccessible"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notAccessible
        , TestHelper.toHtmlTest
            "notEqual"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notEqual
        , TestHelper.toHtmlTest
            "notInterested"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notInterested
        , TestHelper.toHtmlTest
            "notListedLocation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notListedLocation
        , TestHelper.toHtmlTest
            "notStarted"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notStarted
        , TestHelper.toHtmlTest
            "note"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.note
        , TestHelper.toHtmlTest
            "noteAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noteAdd
        , TestHelper.toHtmlTest
            "noteAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.noteAlt
        , TestHelper.toHtmlTest
            "notes"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notes
        , TestHelper.toHtmlTest
            "notificationAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notificationAdd
        , TestHelper.toHtmlTest
            "notificationImportant"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notificationImportant
        , TestHelper.toHtmlTest
            "notifications"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notifications
        , TestHelper.toHtmlTest
            "notificationsActive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notificationsActive
        , TestHelper.toHtmlTest
            "notificationsNone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notificationsNone
        , TestHelper.toHtmlTest
            "notificationsOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notificationsOff
        , TestHelper.toHtmlTest
            "notificationsPaused"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.notificationsPaused
        , TestHelper.toHtmlTest
            "numbers"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.numbers
        , TestHelper.toHtmlTest
            "offlineBolt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.offlineBolt
        , TestHelper.toHtmlTest
            "offlinePin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.offlinePin
        , TestHelper.toHtmlTest
            "offlineShare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.offlineShare
        , TestHelper.toHtmlTest
            "oilBarrel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.oilBarrel
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.onDeviceTraining
        , TestHelper.toHtmlTest
            "ondemandVideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ondemandVideo
        , TestHelper.toHtmlTest
            "onlinePrediction"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.onlinePrediction
        , TestHelper.toHtmlTest
            "opacity"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.opacity
        , TestHelper.toHtmlTest
            "openInBrowser"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.openInBrowser
        , TestHelper.toHtmlTest
            "openInFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.openInFull
        , TestHelper.toHtmlTest
            "openInNew"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.openInNew
        , TestHelper.toHtmlTest
            "openInNewOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.openInNewOff
        , TestHelper.toHtmlTest
            "openWith"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.openWith
        , TestHelper.toHtmlTest
            "otherHouses"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.otherHouses
        , TestHelper.toHtmlTest
            "outbond"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.outbond
        , TestHelper.toHtmlTest
            "outbound"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.outbound
        , TestHelper.toHtmlTest
            "outbox"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.outbox
        , TestHelper.toHtmlTest
            "outdoorGrill"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.outdoorGrill
        , TestHelper.toHtmlTest
            "outlet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.outlet
        , TestHelper.toHtmlTest
            "outlinedFlag"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.outlinedFlag
        , TestHelper.toHtmlTest
            "output"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.output
        , TestHelper.toHtmlTest
            "padding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.padding
        , TestHelper.toHtmlTest
            "pages"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pages
        , TestHelper.toHtmlTest
            "pageview"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pageview
        , TestHelper.toHtmlTest
            "paid"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.paid
        , TestHelper.toHtmlTest
            "palette"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.palette
        , TestHelper.toHtmlTest
            "panTool"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panTool
        , TestHelper.toHtmlTest
            "panToolAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panToolAlt
        , TestHelper.toHtmlTest
            "panorama"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panorama
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaFishEye
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaHorizontal
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaHorizontalSelect
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaPhotosphere
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaPhotosphereSelect
        , TestHelper.toHtmlTest
            "panoramaVertical"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaVertical
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaVerticalSelect
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaWideAngle
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.panoramaWideAngleSelect
        , TestHelper.toHtmlTest
            "paragliding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.paragliding
        , TestHelper.toHtmlTest
            "park"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.park
        , TestHelper.toHtmlTest
            "partyMode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.partyMode
        , TestHelper.toHtmlTest
            "password"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.password
        , TestHelper.toHtmlTest
            "pattern"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pattern
        , TestHelper.toHtmlTest
            "pause"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pause
        , TestHelper.toHtmlTest
            "pauseCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pauseCircle
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pauseCircleFilled
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pauseCircleOutline
        , TestHelper.toHtmlTest
            "pausePresentation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pausePresentation
        , TestHelper.toHtmlTest
            "payment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.payment
        , TestHelper.toHtmlTest
            "payments"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.payments
        , TestHelper.toHtmlTest
            "paypal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.paypal
        , TestHelper.toHtmlTest
            "pedalBike"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pedalBike
        , TestHelper.toHtmlTest
            "pending"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pending
        , TestHelper.toHtmlTest
            "pendingActions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pendingActions
        , TestHelper.toHtmlTest
            "pentagon"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pentagon
        , TestHelper.toHtmlTest
            "people"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.people
        , TestHelper.toHtmlTest
            "peopleAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.peopleAlt
        , TestHelper.toHtmlTest
            "peopleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.peopleOutline
        , TestHelper.toHtmlTest
            "percent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.percent
        , TestHelper.toHtmlTest
            "percentage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.percentage
        , TestHelper.toHtmlTest
            "permCameraMic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permCameraMic
        , TestHelper.toHtmlTest
            "permContactCalendar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permContactCalendar
        , TestHelper.toHtmlTest
            "permDataSetting"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permDataSetting
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permDeviceInformation
        , TestHelper.toHtmlTest
            "permIdentity"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permIdentity
        , TestHelper.toHtmlTest
            "permMedia"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permMedia
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permPhoneMsg
        , TestHelper.toHtmlTest
            "permScanWifi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.permScanWifi
        , TestHelper.toHtmlTest
            "person"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.person
        , TestHelper.toHtmlTest
            "person2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.person2
        , TestHelper.toHtmlTest
            "person3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.person3
        , TestHelper.toHtmlTest
            "person4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.person4
        , TestHelper.toHtmlTest
            "personAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personAdd
        , TestHelper.toHtmlTest
            "personAddAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personAddAlt
        , TestHelper.toHtmlTest
            "personAddAlt1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personAddAlt1
        , TestHelper.toHtmlTest
            "personAddDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personAddDisabled
        , TestHelper.toHtmlTest
            "personOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personOff
        , TestHelper.toHtmlTest
            "personOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personOutline
        , TestHelper.toHtmlTest
            "personPin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personPin
        , TestHelper.toHtmlTest
            "personPinCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personPinCircle
        , TestHelper.toHtmlTest
            "personRemove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personRemove
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personRemoveAlt1
        , TestHelper.toHtmlTest
            "personSearch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personSearch
        , TestHelper.toHtmlTest
            "personalInjury"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personalInjury
        , TestHelper.toHtmlTest
            "personalVideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.personalVideo
        , TestHelper.toHtmlTest
            "pestControl"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pestControl
        , TestHelper.toHtmlTest
            "pestControlRodent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pestControlRodent
        , TestHelper.toHtmlTest
            "pets"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pets
        , TestHelper.toHtmlTest
            "phishing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phishing
        , TestHelper.toHtmlTest
            "phone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phone
        , TestHelper.toHtmlTest
            "phoneAndroid"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneAndroid
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneBluetoothSpeaker
        , TestHelper.toHtmlTest
            "phoneCallback"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneCallback
        , TestHelper.toHtmlTest
            "phoneDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneDisabled
        , TestHelper.toHtmlTest
            "phoneEnabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneEnabled
        , TestHelper.toHtmlTest
            "phoneForwarded"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneForwarded
        , TestHelper.toHtmlTest
            "phoneInTalk"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneInTalk
        , TestHelper.toHtmlTest
            "phoneIphone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneIphone
        , TestHelper.toHtmlTest
            "phoneLocked"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneLocked
        , TestHelper.toHtmlTest
            "phoneMissed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phoneMissed
        , TestHelper.toHtmlTest
            "phonePaused"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonePaused
        , TestHelper.toHtmlTest
            "phonelink"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonelink
        , TestHelper.toHtmlTest
            "phonelinkErase"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonelinkErase
        , TestHelper.toHtmlTest
            "phonelinkLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonelinkLock
        , TestHelper.toHtmlTest
            "phonelinkOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonelinkOff
        , TestHelper.toHtmlTest
            "phonelinkRing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonelinkRing
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.phonelinkSetup
        , TestHelper.toHtmlTest
            "photo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photo
        , TestHelper.toHtmlTest
            "photoAlbum"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoAlbum
        , TestHelper.toHtmlTest
            "photoCamera"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoCamera
        , TestHelper.toHtmlTest
            "photoCameraBack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoCameraBack
        , TestHelper.toHtmlTest
            "photoCameraFront"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoCameraFront
        , TestHelper.toHtmlTest
            "photoFilter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoFilter
        , TestHelper.toHtmlTest
            "photoLibrary"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoLibrary
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoSizeSelectActual
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoSizeSelectLarge
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.photoSizeSelectSmall
        , TestHelper.toHtmlTest
            "php"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.php
        , TestHelper.toHtmlTest
            "piano"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.piano
        , TestHelper.toHtmlTest
            "pianoOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pianoOff
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pictureAsPdf
        , TestHelper.toHtmlTest
            "pictureInPicture"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pictureInPicture
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pictureInPictureAlt
        , TestHelper.toHtmlTest
            "pieChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pieChart
        , TestHelper.toHtmlTest
            "pieChartOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pieChartOutline
        , TestHelper.toHtmlTest
            "pin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pin
        , TestHelper.toHtmlTest
            "pinDrop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pinDrop
        , TestHelper.toHtmlTest
            "pinEnd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pinEnd
        , TestHelper.toHtmlTest
            "pinInvoke"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pinInvoke
        , TestHelper.toHtmlTest
            "pinOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pinOff
        , TestHelper.toHtmlTest
            "pinch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pinch
        , TestHelper.toHtmlTest
            "pivotTableChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pivotTableChart
        , TestHelper.toHtmlTest
            "pix"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pix
        , TestHelper.toHtmlTest
            "place"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.place
        , TestHelper.toHtmlTest
            "plagiarism"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.plagiarism
        , TestHelper.toHtmlTest
            "playArrow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playArrow
        , TestHelper.toHtmlTest
            "playCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playCircle
        , TestHelper.toHtmlTest
            "playCircleFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playCircleFilled
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playCircleFilledWhite
        , TestHelper.toHtmlTest
            "playCircleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playCircleOutline
        , TestHelper.toHtmlTest
            "playDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playDisabled
        , TestHelper.toHtmlTest
            "playForWork"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playForWork
        , TestHelper.toHtmlTest
            "playLesson"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playLesson
        , TestHelper.toHtmlTest
            "playlistAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playlistAdd
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playlistAddCheck
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playlistAddCheckCircle
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playlistAddCircle
        , TestHelper.toHtmlTest
            "playlistPlay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playlistPlay
        , TestHelper.toHtmlTest
            "playlistRemove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.playlistRemove
        , TestHelper.toHtmlTest
            "plumbing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.plumbing
        , TestHelper.toHtmlTest
            "plus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.plus
        , TestHelper.toHtmlTest
            "plusMinus"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.plusMinus
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.plusMinusAlt
        , TestHelper.toHtmlTest
            "plusOne"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.plusOne
        , TestHelper.toHtmlTest
            "podcasts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.podcasts
        , TestHelper.toHtmlTest
            "pointOfSale"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pointOfSale
        , TestHelper.toHtmlTest
            "policy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.policy
        , TestHelper.toHtmlTest
            "poll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.poll
        , TestHelper.toHtmlTest
            "polyline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.polyline
        , TestHelper.toHtmlTest
            "polymer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.polymer
        , TestHelper.toHtmlTest
            "pool"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pool
        , TestHelper.toHtmlTest
            "portableWifiOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.portableWifiOff
        , TestHelper.toHtmlTest
            "portrait"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.portrait
        , TestHelper.toHtmlTest
            "postAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.postAdd
        , TestHelper.toHtmlTest
            "power"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.power
        , TestHelper.toHtmlTest
            "powerInput"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.powerInput
        , TestHelper.toHtmlTest
            "powerOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.powerOff
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.powerSettingsNew
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.precisionManufacturing
        , TestHelper.toHtmlTest
            "pregnantWoman"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pregnantWoman
        , TestHelper.toHtmlTest
            "presentToAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.presentToAll
        , TestHelper.toHtmlTest
            "preview"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.preview
        , TestHelper.toHtmlTest
            "priceChange"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.priceChange
        , TestHelper.toHtmlTest
            "priceCheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.priceCheck
        , TestHelper.toHtmlTest
            "print"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.print
        , TestHelper.toHtmlTest
            "printDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.printDisabled
        , TestHelper.toHtmlTest
            "priorityHigh"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.priorityHigh
        , TestHelper.toHtmlTest
            "privacyTip"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.privacyTip
        , TestHelper.toHtmlTest
            "privateConnectivity"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.privateConnectivity
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.productionQuantityLimits
        , TestHelper.toHtmlTest
            "propane"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.propane
        , TestHelper.toHtmlTest
            "propaneTank"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.propaneTank
        , TestHelper.toHtmlTest
            "psychology"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.psychology
        , TestHelper.toHtmlTest
            "psychologyAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.psychologyAlt
        , TestHelper.toHtmlTest
            "public"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.public
        , TestHelper.toHtmlTest
            "publicOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.publicOff
        , TestHelper.toHtmlTest
            "publish"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.publish
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.publishedWithChanges
        , TestHelper.toHtmlTest
            "punchClock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.punchClock
        , TestHelper.toHtmlTest
            "pushPin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.pushPin
        , TestHelper.toHtmlTest
            "qrCode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.qrCode
        , TestHelper.toHtmlTest
            "qrCode2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.qrCode2
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.qrCodeScanner
        , TestHelper.toHtmlTest
            "qrcode"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.qrcode
        , TestHelper.toHtmlTest
            "queryBuilder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.queryBuilder
        , TestHelper.toHtmlTest
            "queryStats"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.queryStats
        , TestHelper.toHtmlTest
            "questionAnswer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.questionAnswer
        , TestHelper.toHtmlTest
            "questionMark"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.questionMark
        , TestHelper.toHtmlTest
            "queue"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.queue
        , TestHelper.toHtmlTest
            "queueMusic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.queueMusic
        , TestHelper.toHtmlTest
            "queuePlayNext"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.queuePlayNext
        , TestHelper.toHtmlTest
            "quickreply"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.quickreply
        , TestHelper.toHtmlTest
            "quiz"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.quiz
        , TestHelper.toHtmlTest
            "quora"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.quora
        , TestHelper.toHtmlTest
            "rMobiledata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rMobiledata
        , TestHelper.toHtmlTest
            "radar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.radar
        , TestHelper.toHtmlTest
            "radio"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.radio
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.radioButtonChecked
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.radioButtonUnchecked
        , TestHelper.toHtmlTest
            "railwayAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.railwayAlert
        , TestHelper.toHtmlTest
            "ramenDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ramenDining
        , TestHelper.toHtmlTest
            "rampLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rampLeft
        , TestHelper.toHtmlTest
            "rampRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rampRight
        , TestHelper.toHtmlTest
            "rateReview"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rateReview
        , TestHelper.toHtmlTest
            "rawOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rawOff
        , TestHelper.toHtmlTest
            "rawOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rawOn
        , TestHelper.toHtmlTest
            "readMore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.readMore
        , TestHelper.toHtmlTest
            "realEstateAgent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.realEstateAgent
        , TestHelper.toHtmlTest
            "receipt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.receipt
        , TestHelper.toHtmlTest
            "receiptLong"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.receiptLong
        , TestHelper.toHtmlTest
            "recentActors"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.recentActors
        , TestHelper.toHtmlTest
            "recommend"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.recommend
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.recordVoiceOver
        , TestHelper.toHtmlTest
            "rectangle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rectangle
        , TestHelper.toHtmlTest
            "recycling"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.recycling
        , TestHelper.toHtmlTest
            "reddit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reddit
        , TestHelper.toHtmlTest
            "redeem"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.redeem
        , TestHelper.toHtmlTest
            "redo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.redo
        , TestHelper.toHtmlTest
            "reduceCapacity"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reduceCapacity
        , TestHelper.toHtmlTest
            "refresh"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.refresh
        , TestHelper.toHtmlTest
            "rememberMe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rememberMe
        , TestHelper.toHtmlTest
            "remove"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.remove
        , TestHelper.toHtmlTest
            "removeCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeCircle
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeCircleOutline
        , TestHelper.toHtmlTest
            "removeDone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeDone
        , TestHelper.toHtmlTest
            "removeFromQueue"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeFromQueue
        , TestHelper.toHtmlTest
            "removeModerator"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeModerator
        , TestHelper.toHtmlTest
            "removeRedEye"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeRedEye
        , TestHelper.toHtmlTest
            "removeRoad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeRoad
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.removeShoppingCart
        , TestHelper.toHtmlTest
            "reorder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reorder
        , TestHelper.toHtmlTest
            "repartition"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.repartition
        , TestHelper.toHtmlTest
            "repeat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.repeat
        , TestHelper.toHtmlTest
            "repeatOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.repeatOn
        , TestHelper.toHtmlTest
            "repeatOne"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.repeatOne
        , TestHelper.toHtmlTest
            "repeatOneOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.repeatOneOn
        , TestHelper.toHtmlTest
            "replay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.replay
        , TestHelper.toHtmlTest
            "replay10"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.replay10
        , TestHelper.toHtmlTest
            "replay30"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.replay30
        , TestHelper.toHtmlTest
            "replay5"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.replay5
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.replayCircleFilled
        , TestHelper.toHtmlTest
            "reply"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reply
        , TestHelper.toHtmlTest
            "replyAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.replyAll
        , TestHelper.toHtmlTest
            "report"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.report
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reportGmailerrorred
        , TestHelper.toHtmlTest
            "reportOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reportOff
        , TestHelper.toHtmlTest
            "reportProblem"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reportProblem
        , TestHelper.toHtmlTest
            "requestPage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.requestPage
        , TestHelper.toHtmlTest
            "requestQuote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.requestQuote
        , TestHelper.toHtmlTest
            "resetTv"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.resetTv
        , TestHelper.toHtmlTest
            "restartAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.restartAlt
        , TestHelper.toHtmlTest
            "restaurant"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.restaurant
        , TestHelper.toHtmlTest
            "restaurantMenu"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.restaurantMenu
        , TestHelper.toHtmlTest
            "restore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.restore
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.restoreFromTrash
        , TestHelper.toHtmlTest
            "restorePage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.restorePage
        , TestHelper.toHtmlTest
            "reviews"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.reviews
        , TestHelper.toHtmlTest
            "riceBowl"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.riceBowl
        , TestHelper.toHtmlTest
            "ringVolume"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ringVolume
        , TestHelper.toHtmlTest
            "rocket"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rocket
        , TestHelper.toHtmlTest
            "rocketLaunch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rocketLaunch
        , TestHelper.toHtmlTest
            "rollerShades"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rollerShades
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rollerShadesClosed
        , TestHelper.toHtmlTest
            "rollerSkating"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rollerSkating
        , TestHelper.toHtmlTest
            "roofing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.roofing
        , TestHelper.toHtmlTest
            "room"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.room
        , TestHelper.toHtmlTest
            "roomPreferences"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.roomPreferences
        , TestHelper.toHtmlTest
            "roomService"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.roomService
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rotate90DegreesCcw
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rotate90DegreesCw
        , TestHelper.toHtmlTest
            "rotateLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rotateLeft
        , TestHelper.toHtmlTest
            "rotateRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rotateRight
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.roundaboutLeft
        , TestHelper.toHtmlTest
            "roundaboutRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.roundaboutRight
        , TestHelper.toHtmlTest
            "roundedCorner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.roundedCorner
        , TestHelper.toHtmlTest
            "route"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.route
        , TestHelper.toHtmlTest
            "router"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.router
        , TestHelper.toHtmlTest
            "rowing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rowing
        , TestHelper.toHtmlTest
            "rssFeed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rssFeed
        , TestHelper.toHtmlTest
            "rsvp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rsvp
        , TestHelper.toHtmlTest
            "rtt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rtt
        , TestHelper.toHtmlTest
            "rule"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rule
        , TestHelper.toHtmlTest
            "ruleFolder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ruleFolder
        , TestHelper.toHtmlTest
            "runCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.runCircle
        , TestHelper.toHtmlTest
            "runningWithErrors"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.runningWithErrors
        , TestHelper.toHtmlTest
            "rvHookup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.rvHookup
        , TestHelper.toHtmlTest
            "safetyCheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.safetyCheck
        , TestHelper.toHtmlTest
            "safetyDivider"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.safetyDivider
        , TestHelper.toHtmlTest
            "sailing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sailing
        , TestHelper.toHtmlTest
            "sanitizer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sanitizer
        , TestHelper.toHtmlTest
            "satellite"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.satellite
        , TestHelper.toHtmlTest
            "satelliteAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.satelliteAlt
        , TestHelper.toHtmlTest
            "save"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.save
        , TestHelper.toHtmlTest
            "saveAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.saveAll
        , TestHelper.toHtmlTest
            "saveAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.saveAlt
        , TestHelper.toHtmlTest
            "saveAs"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.saveAs
        , TestHelper.toHtmlTest
            "savedSearch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.savedSearch
        , TestHelper.toHtmlTest
            "savings"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.savings
        , TestHelper.toHtmlTest
            "scale"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.scale
        , TestHelper.toHtmlTest
            "scanner"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.scanner
        , TestHelper.toHtmlTest
            "scatterPlot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.scatterPlot
        , TestHelper.toHtmlTest
            "schedule"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.schedule
        , TestHelper.toHtmlTest
            "scheduleSend"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.scheduleSend
        , TestHelper.toHtmlTest
            "schema"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.schema
        , TestHelper.toHtmlTest
            "school"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.school
        , TestHelper.toHtmlTest
            "science"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.science
        , TestHelper.toHtmlTest
            "score"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.score
        , TestHelper.toHtmlTest
            "scoreboard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.scoreboard
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenLockLandscape
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenLockPortrait
        , TestHelper.toHtmlTest
            "screenLockRotation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenLockRotation
        , TestHelper.toHtmlTest
            "screenRotation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenRotation
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenRotationAlt
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenSearchDesktop
        , TestHelper.toHtmlTest
            "screenShare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenShare
        , TestHelper.toHtmlTest
            "screenshot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenshot
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.screenshotMonitor
        , TestHelper.toHtmlTest
            "scubaDiving"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.scubaDiving
        , TestHelper.toHtmlTest
            "sd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sd
        , TestHelper.toHtmlTest
            "sdCard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sdCard
        , TestHelper.toHtmlTest
            "sdCardAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sdCardAlert
        , TestHelper.toHtmlTest
            "sdStorage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sdStorage
        , TestHelper.toHtmlTest
            "search"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.search
        , TestHelper.toHtmlTest
            "searchOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.searchOff
        , TestHelper.toHtmlTest
            "security"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.security
        , TestHelper.toHtmlTest
            "securityUpdate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.securityUpdate
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.securityUpdateGood
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.securityUpdateWarning
        , TestHelper.toHtmlTest
            "segment"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.segment
        , TestHelper.toHtmlTest
            "selectAll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.selectAll
        , TestHelper.toHtmlTest
            "selfImprovement"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.selfImprovement
        , TestHelper.toHtmlTest
            "sell"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sell
        , TestHelper.toHtmlTest
            "send"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.send
        , TestHelper.toHtmlTest
            "sendAndArchive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sendAndArchive
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sendTimeExtension
        , TestHelper.toHtmlTest
            "sendToMobile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sendToMobile
        , TestHelper.toHtmlTest
            "sensorDoor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sensorDoor
        , TestHelper.toHtmlTest
            "sensorOccupied"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sensorOccupied
        , TestHelper.toHtmlTest
            "sensorWindow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sensorWindow
        , TestHelper.toHtmlTest
            "sensors"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sensors
        , TestHelper.toHtmlTest
            "sensorsOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sensorsOff
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentDissatisfied
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentNeutral
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentSatisfied
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentSatisfiedAlt
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentSlightlyDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentVeryDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sentimentVerySatisfied
        , TestHelper.toHtmlTest
            "setMeal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.setMeal
        , TestHelper.toHtmlTest
            "settings"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settings
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsAccessibility
        , TestHelper.toHtmlTest
            "settingsApplications"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsApplications
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsBackupRestore
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsBluetooth
        , TestHelper.toHtmlTest
            "settingsBrightness"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsBrightness
        , TestHelper.toHtmlTest
            "settingsCell"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsCell
        , TestHelper.toHtmlTest
            "settingsEthernet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsEthernet
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsInputAntenna
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsInputComponent
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsInputComposite
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsInputHdmi
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsInputSvideo
        , TestHelper.toHtmlTest
            "settingsOverscan"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsOverscan
        , TestHelper.toHtmlTest
            "settingsPhone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsPhone
        , TestHelper.toHtmlTest
            "settingsPower"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsPower
        , TestHelper.toHtmlTest
            "settingsRemote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsRemote
        , TestHelper.toHtmlTest
            "settingsSuggest"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsSuggest
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsSystemDaydream
        , TestHelper.toHtmlTest
            "settingsVoice"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.settingsVoice
        , TestHelper.toHtmlTest
            "severeCold"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.severeCold
        , TestHelper.toHtmlTest
            "shapeLine"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shapeLine
        , TestHelper.toHtmlTest
            "share"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.share
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shareArrivalTime
        , TestHelper.toHtmlTest
            "shareLocation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shareLocation
        , TestHelper.toHtmlTest
            "shield"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shield
        , TestHelper.toHtmlTest
            "shieldMoon"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shieldMoon
        , TestHelper.toHtmlTest
            "shop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shop
        , TestHelper.toHtmlTest
            "shop2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shop2
        , TestHelper.toHtmlTest
            "shopTwo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shopTwo
        , TestHelper.toHtmlTest
            "shopify"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shopify
        , TestHelper.toHtmlTest
            "shoppingBag"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shoppingBag
        , TestHelper.toHtmlTest
            "shoppingBasket"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shoppingBasket
        , TestHelper.toHtmlTest
            "shoppingCart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shoppingCart
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shoppingCartCheckout
        , TestHelper.toHtmlTest
            "shortText"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shortText
        , TestHelper.toHtmlTest
            "shortcut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shortcut
        , TestHelper.toHtmlTest
            "showChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.showChart
        , TestHelper.toHtmlTest
            "shower"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shower
        , TestHelper.toHtmlTest
            "shuffle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shuffle
        , TestHelper.toHtmlTest
            "shuffleOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shuffleOn
        , TestHelper.toHtmlTest
            "shutterSpeed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.shutterSpeed
        , TestHelper.toHtmlTest
            "sick"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sick
        , TestHelper.toHtmlTest
            "signLanguage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signLanguage
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellular0Bar
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellular1Bar
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellular2Bar
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellular3Bar
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellular4Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularAlt
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularAlt1Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularAlt2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularConnectedNoInternet0Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularConnectedNoInternet1Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularConnectedNoInternet2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularConnectedNoInternet3Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularConnectedNoInternet4Bar
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularNoSim
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularNodata
        , TestHelper.toHtmlTest
            "signalCellularNull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularNull
        , TestHelper.toHtmlTest
            "signalCellularOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalCellularOff
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi0Bar
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi1Bar
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi1BarLock
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi2Bar
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi2BarLock
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi3Bar
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi3BarLock
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi4Bar
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifi4BarLock
        , TestHelper.toHtmlTest
            "signalWifiBad"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifiBad
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifiConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifiOff
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifiStatusbar4Bar
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifiStatusbarConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signalWifiStatusbarNull
        , TestHelper.toHtmlTest
            "signpost"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.signpost
        , TestHelper.toHtmlTest
            "simCard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.simCard
        , TestHelper.toHtmlTest
            "simCardAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.simCardAlert
        , TestHelper.toHtmlTest
            "simCardDownload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.simCardDownload
        , TestHelper.toHtmlTest
            "singleBed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.singleBed
        , TestHelper.toHtmlTest
            "sip"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sip
        , TestHelper.toHtmlTest
            "skateboarding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.skateboarding
        , TestHelper.toHtmlTest
            "skipNext"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.skipNext
        , TestHelper.toHtmlTest
            "skipPrevious"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.skipPrevious
        , TestHelper.toHtmlTest
            "sledding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sledding
        , TestHelper.toHtmlTest
            "slideshow"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.slideshow
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.slowMotionVideo
        , TestHelper.toHtmlTest
            "smartButton"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smartButton
        , TestHelper.toHtmlTest
            "smartDisplay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smartDisplay
        , TestHelper.toHtmlTest
            "smartScreen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smartScreen
        , TestHelper.toHtmlTest
            "smartToy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smartToy
        , TestHelper.toHtmlTest
            "smartphone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smartphone
        , TestHelper.toHtmlTest
            "smokeFree"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smokeFree
        , TestHelper.toHtmlTest
            "smokingRooms"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smokingRooms
        , TestHelper.toHtmlTest
            "sms"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sms
        , TestHelper.toHtmlTest
            "smsFailed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.smsFailed
        , TestHelper.toHtmlTest
            "snapchat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.snapchat
        , TestHelper.toHtmlTest
            "snippetFolder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.snippetFolder
        , TestHelper.toHtmlTest
            "snooze"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.snooze
        , TestHelper.toHtmlTest
            "snowboarding"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.snowboarding
        , TestHelper.toHtmlTest
            "snowmobile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.snowmobile
        , TestHelper.toHtmlTest
            "snowshoeing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.snowshoeing
        , TestHelper.toHtmlTest
            "soap"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.soap
        , TestHelper.toHtmlTest
            "socialDistance"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.socialDistance
        , TestHelper.toHtmlTest
            "solarPower"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.solarPower
        , TestHelper.toHtmlTest
            "sort"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sort
        , TestHelper.toHtmlTest
            "sortByAlpha"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sortByAlpha
        , TestHelper.toHtmlTest
            "sos"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sos
        , TestHelper.toHtmlTest
            "soupKitchen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.soupKitchen
        , TestHelper.toHtmlTest
            "source"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.source
        , TestHelper.toHtmlTest
            "south"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.south
        , TestHelper.toHtmlTest
            "southAmerica"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.southAmerica
        , TestHelper.toHtmlTest
            "southEast"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.southEast
        , TestHelper.toHtmlTest
            "southWest"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.southWest
        , TestHelper.toHtmlTest
            "spa"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spa
        , TestHelper.toHtmlTest
            "spaceBar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spaceBar
        , TestHelper.toHtmlTest
            "spaceDashboard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spaceDashboard
        , TestHelper.toHtmlTest
            "spatialAudio"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spatialAudio
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spatialAudioOff
        , TestHelper.toHtmlTest
            "spatialTracking"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spatialTracking
        , TestHelper.toHtmlTest
            "speaker"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.speaker
        , TestHelper.toHtmlTest
            "speakerGroup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.speakerGroup
        , TestHelper.toHtmlTest
            "speakerNotes"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.speakerNotes
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.speakerNotesOff
        , TestHelper.toHtmlTest
            "speakerPhone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.speakerPhone
        , TestHelper.toHtmlTest
            "speed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.speed
        , TestHelper.toHtmlTest
            "spellcheck"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spellcheck
        , TestHelper.toHtmlTest
            "splitscreen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.splitscreen
        , TestHelper.toHtmlTest
            "spoke"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.spoke
        , TestHelper.toHtmlTest
            "sports"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sports
        , TestHelper.toHtmlTest
            "sportsBar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsBar
        , TestHelper.toHtmlTest
            "sportsBaseball"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsBaseball
        , TestHelper.toHtmlTest
            "sportsBasketball"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsBasketball
        , TestHelper.toHtmlTest
            "sportsCricket"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsCricket
        , TestHelper.toHtmlTest
            "sportsEsports"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsEsports
        , TestHelper.toHtmlTest
            "sportsFootball"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsFootball
        , TestHelper.toHtmlTest
            "sportsGolf"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsGolf
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsGymnastics
        , TestHelper.toHtmlTest
            "sportsHandball"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsHandball
        , TestHelper.toHtmlTest
            "sportsHockey"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsHockey
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsKabaddi
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsMartialArts
        , TestHelper.toHtmlTest
            "sportsMma"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsMma
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsMotorsports
        , TestHelper.toHtmlTest
            "sportsRugby"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsRugby
        , TestHelper.toHtmlTest
            "sportsScore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsScore
        , TestHelper.toHtmlTest
            "sportsSoccer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsSoccer
        , TestHelper.toHtmlTest
            "sportsTennis"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsTennis
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sportsVolleyball
        , TestHelper.toHtmlTest
            "square"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.square
        , TestHelper.toHtmlTest
            "squareFoot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.squareFoot
        , TestHelper.toHtmlTest
            "ssidChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.ssidChart
        , TestHelper.toHtmlTest
            "stackedBarChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stackedBarChart
        , TestHelper.toHtmlTest
            "stackedLineChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stackedLineChart
        , TestHelper.toHtmlTest
            "stadium"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stadium
        , TestHelper.toHtmlTest
            "stairs"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stairs
        , TestHelper.toHtmlTest
            "star"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.star
        , TestHelper.toHtmlTest
            "starBorder"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.starBorder
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.starBorderPurple500
        , TestHelper.toHtmlTest
            "starHalf"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.starHalf
        , TestHelper.toHtmlTest
            "starOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.starOutline
        , TestHelper.toHtmlTest
            "starPurple500"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.starPurple500
        , TestHelper.toHtmlTest
            "starRate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.starRate
        , TestHelper.toHtmlTest
            "stars"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stars
        , TestHelper.toHtmlTest
            "start"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.start
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stayCurrentLandscape
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stayCurrentPortrait
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stayPrimaryLandscape
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stayPrimaryPortrait
        , TestHelper.toHtmlTest
            "stickyNote2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stickyNote2
        , TestHelper.toHtmlTest
            "stop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stop
        , TestHelper.toHtmlTest
            "stopCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stopCircle
        , TestHelper.toHtmlTest
            "stopScreenShare"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stopScreenShare
        , TestHelper.toHtmlTest
            "storage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.storage
        , TestHelper.toHtmlTest
            "store"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.store
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.storeMallDirectory
        , TestHelper.toHtmlTest
            "storefront"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.storefront
        , TestHelper.toHtmlTest
            "storm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.storm
        , TestHelper.toHtmlTest
            "straight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.straight
        , TestHelper.toHtmlTest
            "straighten"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.straighten
        , TestHelper.toHtmlTest
            "stream"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stream
        , TestHelper.toHtmlTest
            "streetview"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.streetview
        , TestHelper.toHtmlTest
            "strikethroughS"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.strikethroughS
        , TestHelper.toHtmlTest
            "stroller"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.stroller
        , TestHelper.toHtmlTest
            "style"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.style
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subdirectoryArrowLeft
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subdirectoryArrowRight
        , TestHelper.toHtmlTest
            "subject"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subject
        , TestHelper.toHtmlTest
            "subscript"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subscript
        , TestHelper.toHtmlTest
            "subscriptions"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subscriptions
        , TestHelper.toHtmlTest
            "subtitles"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subtitles
        , TestHelper.toHtmlTest
            "subtitlesOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subtitlesOff
        , TestHelper.toHtmlTest
            "subway"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.subway
        , TestHelper.toHtmlTest
            "summarize"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.summarize
        , TestHelper.toHtmlTest
            "superscript"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.superscript
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.supervisedUserCircle
        , TestHelper.toHtmlTest
            "supervisorAccount"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.supervisorAccount
        , TestHelper.toHtmlTest
            "support"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.support
        , TestHelper.toHtmlTest
            "supportAgent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.supportAgent
        , TestHelper.toHtmlTest
            "surfing"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.surfing
        , TestHelper.toHtmlTest
            "surroundSound"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.surroundSound
        , TestHelper.toHtmlTest
            "swapCalls"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swapCalls
        , TestHelper.toHtmlTest
            "swapHoriz"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swapHoriz
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swapHorizontalCircle
        , TestHelper.toHtmlTest
            "swapVert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swapVert
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swapVerticalCircle
        , TestHelper.toHtmlTest
            "swipe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipe
        , TestHelper.toHtmlTest
            "swipeDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeDown
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeDownAlt
        , TestHelper.toHtmlTest
            "swipeLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeLeft
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeLeftAlt
        , TestHelper.toHtmlTest
            "swipeRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeRight
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeRightAlt
        , TestHelper.toHtmlTest
            "swipeUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeUp
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeUpAlt
        , TestHelper.toHtmlTest
            "swipeVertical"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.swipeVertical
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchAccessShortcut
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchAccessShortcutAdd
        , TestHelper.toHtmlTest
            "switchAccount"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchAccount
        , TestHelper.toHtmlTest
            "switchCamera"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchCamera
        , TestHelper.toHtmlTest
            "switchLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchLeft
        , TestHelper.toHtmlTest
            "switchRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchRight
        , TestHelper.toHtmlTest
            "switchVideo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.switchVideo
        , TestHelper.toHtmlTest
            "synagogue"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.synagogue
        , TestHelper.toHtmlTest
            "sync"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.sync
        , TestHelper.toHtmlTest
            "syncAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.syncAlt
        , TestHelper.toHtmlTest
            "syncDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.syncDisabled
        , TestHelper.toHtmlTest
            "syncLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.syncLock
        , TestHelper.toHtmlTest
            "syncProblem"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.syncProblem
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.systemSecurityUpdate
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.systemSecurityUpdateGood
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.systemSecurityUpdateWarning
        , TestHelper.toHtmlTest
            "systemUpdate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.systemUpdate
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.systemUpdateAlt
        , TestHelper.toHtmlTest
            "tab"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tab
        , TestHelper.toHtmlTest
            "tabUnselected"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tabUnselected
        , TestHelper.toHtmlTest
            "tableBar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tableBar
        , TestHelper.toHtmlTest
            "tableChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tableChart
        , TestHelper.toHtmlTest
            "tableRestaurant"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tableRestaurant
        , TestHelper.toHtmlTest
            "tableRows"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tableRows
        , TestHelper.toHtmlTest
            "tableView"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tableView
        , TestHelper.toHtmlTest
            "tablet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tablet
        , TestHelper.toHtmlTest
            "tabletAndroid"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tabletAndroid
        , TestHelper.toHtmlTest
            "tabletMac"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tabletMac
        , TestHelper.toHtmlTest
            "tag"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tag
        , TestHelper.toHtmlTest
            "tagFaces"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tagFaces
        , TestHelper.toHtmlTest
            "takeoutDining"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.takeoutDining
        , TestHelper.toHtmlTest
            "tapAndPlay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tapAndPlay
        , TestHelper.toHtmlTest
            "tapas"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tapas
        , TestHelper.toHtmlTest
            "task"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.task
        , TestHelper.toHtmlTest
            "taskAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.taskAlt
        , TestHelper.toHtmlTest
            "taxiAlert"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.taxiAlert
        , TestHelper.toHtmlTest
            "telegram"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.telegram
        , TestHelper.toHtmlTest
            "templeBuddhist"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.templeBuddhist
        , TestHelper.toHtmlTest
            "templeHindu"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.templeHindu
        , TestHelper.toHtmlTest
            "terminal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.terminal
        , TestHelper.toHtmlTest
            "terrain"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.terrain
        , TestHelper.toHtmlTest
            "textDecrease"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textDecrease
        , TestHelper.toHtmlTest
            "textFields"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textFields
        , TestHelper.toHtmlTest
            "textFormat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textFormat
        , TestHelper.toHtmlTest
            "textIncrease"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textIncrease
        , TestHelper.toHtmlTest
            "textRotateUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textRotateUp
        , TestHelper.toHtmlTest
            "textRotateVertical"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textRotateVertical
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textRotationAngledown
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textRotationAngleup
        , TestHelper.toHtmlTest
            "textRotationDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textRotationDown
        , TestHelper.toHtmlTest
            "textRotationNone"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textRotationNone
        , TestHelper.toHtmlTest
            "textSnippet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textSnippet
        , TestHelper.toHtmlTest
            "textsms"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.textsms
        , TestHelper.toHtmlTest
            "texture"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.texture
        , TestHelper.toHtmlTest
            "theaterComedy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.theaterComedy
        , TestHelper.toHtmlTest
            "theaters"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.theaters
        , TestHelper.toHtmlTest
            "thermostat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thermostat
        , TestHelper.toHtmlTest
            "thermostatAuto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thermostatAuto
        , TestHelper.toHtmlTest
            "thumbDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbDown
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbDownAlt
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbDownOffAlt
        , TestHelper.toHtmlTest
            "thumbUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbUp
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbUpAlt
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbUpOffAlt
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thumbsUpDown
        , TestHelper.toHtmlTest
            "thunderstorm"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.thunderstorm
        , TestHelper.toHtmlTest
            "tiktok"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tiktok
        , TestHelper.toHtmlTest
            "timeToLeave"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timeToLeave
        , TestHelper.toHtmlTest
            "timelapse"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timelapse
        , TestHelper.toHtmlTest
            "timeline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timeline
        , TestHelper.toHtmlTest
            "timer"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timer
        , TestHelper.toHtmlTest
            "timer10"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timer10
        , TestHelper.toHtmlTest
            "timer10Select"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timer10Select
        , TestHelper.toHtmlTest
            "timer3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timer3
        , TestHelper.toHtmlTest
            "timer3Select"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timer3Select
        , TestHelper.toHtmlTest
            "timerOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.timerOff
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tipsAndUpdates
        , TestHelper.toHtmlTest
            "tireRepair"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tireRepair
        , TestHelper.toHtmlTest
            "title"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.title
        , TestHelper.toHtmlTest
            "toc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.toc
        , TestHelper.toHtmlTest
            "today"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.today
        , TestHelper.toHtmlTest
            "toggleOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.toggleOff
        , TestHelper.toHtmlTest
            "toggleOn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.toggleOn
        , TestHelper.toHtmlTest
            "token"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.token
        , TestHelper.toHtmlTest
            "toll"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.toll
        , TestHelper.toHtmlTest
            "tonality"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tonality
        , TestHelper.toHtmlTest
            "topic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.topic
        , TestHelper.toHtmlTest
            "tornado"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tornado
        , TestHelper.toHtmlTest
            "touchApp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.touchApp
        , TestHelper.toHtmlTest
            "tour"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tour
        , TestHelper.toHtmlTest
            "toys"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.toys
        , TestHelper.toHtmlTest
            "trackChanges"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.trackChanges
        , TestHelper.toHtmlTest
            "traffic"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.traffic
        , TestHelper.toHtmlTest
            "train"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.train
        , TestHelper.toHtmlTest
            "tram"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tram
        , TestHelper.toHtmlTest
            "transcribe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.transcribe
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.transferWithinAStation
        , TestHelper.toHtmlTest
            "transform"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.transform
        , TestHelper.toHtmlTest
            "transgender"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.transgender
        , TestHelper.toHtmlTest
            "transitEnterexit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.transitEnterexit
        , TestHelper.toHtmlTest
            "translate"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.translate
        , TestHelper.toHtmlTest
            "travelExplore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.travelExplore
        , TestHelper.toHtmlTest
            "trendingDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.trendingDown
        , TestHelper.toHtmlTest
            "trendingFlat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.trendingFlat
        , TestHelper.toHtmlTest
            "trendingUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.trendingUp
        , TestHelper.toHtmlTest
            "tripOrigin"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tripOrigin
        , TestHelper.toHtmlTest
            "troubleshoot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.troubleshoot
        , TestHelper.toHtmlTest
            "try"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.try
        , TestHelper.toHtmlTest
            "tsunami"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tsunami
        , TestHelper.toHtmlTest
            "tty"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tty
        , TestHelper.toHtmlTest
            "tune"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tune
        , TestHelper.toHtmlTest
            "tungsten"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tungsten
        , TestHelper.toHtmlTest
            "turnLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnLeft
        , TestHelper.toHtmlTest
            "turnRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnRight
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnSharpLeft
        , TestHelper.toHtmlTest
            "turnSharpRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnSharpRight
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnSlightLeft
        , TestHelper.toHtmlTest
            "turnSlightRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnSlightRight
        , TestHelper.toHtmlTest
            "turnedIn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnedIn
        , TestHelper.toHtmlTest
            "turnedInNot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.turnedInNot
        , TestHelper.toHtmlTest
            "tv"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tv
        , TestHelper.toHtmlTest
            "tvOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.tvOff
        , TestHelper.toHtmlTest
            "twoWheeler"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.twoWheeler
        , TestHelper.toHtmlTest
            "typeSpecimen"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.typeSpecimen
        , TestHelper.toHtmlTest
            "uTurnLeft"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.uTurnLeft
        , TestHelper.toHtmlTest
            "uTurnRight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.uTurnRight
        , TestHelper.toHtmlTest
            "umbrella"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.umbrella
        , TestHelper.toHtmlTest
            "unarchive"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unarchive
        , TestHelper.toHtmlTest
            "undo"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.undo
        , TestHelper.toHtmlTest
            "unfoldLess"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unfoldLess
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unfoldLessDouble
        , TestHelper.toHtmlTest
            "unfoldMore"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unfoldMore
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unfoldMoreDouble
        , TestHelper.toHtmlTest
            "unpublished"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unpublished
        , TestHelper.toHtmlTest
            "unsubscribe"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.unsubscribe
        , TestHelper.toHtmlTest
            "upcoming"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.upcoming
        , TestHelper.toHtmlTest
            "update"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.update
        , TestHelper.toHtmlTest
            "updateDisabled"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.updateDisabled
        , TestHelper.toHtmlTest
            "upgrade"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.upgrade
        , TestHelper.toHtmlTest
            "upload"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.upload
        , TestHelper.toHtmlTest
            "uploadFile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.uploadFile
        , TestHelper.toHtmlTest
            "usb"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.usb
        , TestHelper.toHtmlTest
            "usbOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.usbOff
        , TestHelper.toHtmlTest
            "vaccines"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vaccines
        , TestHelper.toHtmlTest
            "vapeFree"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vapeFree
        , TestHelper.toHtmlTest
            "vapingRooms"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vapingRooms
        , TestHelper.toHtmlTest
            "verified"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verified
        , TestHelper.toHtmlTest
            "verifiedUser"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verifiedUser
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalAlignBottom
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalAlignCenter
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalAlignTop
        , TestHelper.toHtmlTest
            "verticalDistribute"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalDistribute
        , TestHelper.toHtmlTest
            "verticalShades"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalShades
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalShadesClosed
        , TestHelper.toHtmlTest
            "verticalSplit"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.verticalSplit
        , TestHelper.toHtmlTest
            "vibration"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vibration
        , TestHelper.toHtmlTest
            "videoCall"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoCall
        , TestHelper.toHtmlTest
            "videoCameraBack"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoCameraBack
        , TestHelper.toHtmlTest
            "videoCameraFront"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoCameraFront
        , TestHelper.toHtmlTest
            "videoChat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoChat
        , TestHelper.toHtmlTest
            "videoFile"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoFile
        , TestHelper.toHtmlTest
            "videoLabel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoLabel
        , TestHelper.toHtmlTest
            "videoLibrary"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoLibrary
        , TestHelper.toHtmlTest
            "videoSettings"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoSettings
        , TestHelper.toHtmlTest
            "videoStable"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videoStable
        , TestHelper.toHtmlTest
            "videocam"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videocam
        , TestHelper.toHtmlTest
            "videocamOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videocamOff
        , TestHelper.toHtmlTest
            "videogameAsset"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videogameAsset
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.videogameAssetOff
        , TestHelper.toHtmlTest
            "viewAgenda"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewAgenda
        , TestHelper.toHtmlTest
            "viewArray"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewArray
        , TestHelper.toHtmlTest
            "viewCarousel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewCarousel
        , TestHelper.toHtmlTest
            "viewColumn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewColumn
        , TestHelper.toHtmlTest
            "viewComfy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewComfy
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewComfyAlt
        , TestHelper.toHtmlTest
            "viewCompact"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewCompact
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewCompactAlt
        , TestHelper.toHtmlTest
            "viewCozy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewCozy
        , TestHelper.toHtmlTest
            "viewDay"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewDay
        , TestHelper.toHtmlTest
            "viewHeadline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewHeadline
        , TestHelper.toHtmlTest
            "viewInAr"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewInAr
        , TestHelper.toHtmlTest
            "viewKanban"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewKanban
        , TestHelper.toHtmlTest
            "viewList"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewList
        , TestHelper.toHtmlTest
            "viewModule"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewModule
        , TestHelper.toHtmlTest
            "viewQuilt"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewQuilt
        , TestHelper.toHtmlTest
            "viewSidebar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewSidebar
        , TestHelper.toHtmlTest
            "viewStream"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewStream
        , TestHelper.toHtmlTest
            "viewTimeline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewTimeline
        , TestHelper.toHtmlTest
            "viewWeek"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.viewWeek
        , TestHelper.toHtmlTest
            "vignette"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vignette
        , TestHelper.toHtmlTest
            "villa"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.villa
        , TestHelper.toHtmlTest
            "visibility"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.visibility
        , TestHelper.toHtmlTest
            "visibilityOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.visibilityOff
        , TestHelper.toHtmlTest
            "voiceChat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.voiceChat
        , TestHelper.toHtmlTest
            "voiceOverOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.voiceOverOff
        , TestHelper.toHtmlTest
            "voicemail"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.voicemail
        , TestHelper.toHtmlTest
            "volcano"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.volcano
        , TestHelper.toHtmlTest
            "volumeDown"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.volumeDown
        , TestHelper.toHtmlTest
            "volumeMute"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.volumeMute
        , TestHelper.toHtmlTest
            "volumeOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.volumeOff
        , TestHelper.toHtmlTest
            "volumeUp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.volumeUp
        , TestHelper.toHtmlTest
            "volunteerActivism"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.volunteerActivism
        , TestHelper.toHtmlTest
            "vpnKey"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vpnKey
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vpnKeyOff
        , TestHelper.toHtmlTest
            "vpnLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vpnLock
        , TestHelper.toHtmlTest
            "vrpano"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.vrpano
        , TestHelper.toHtmlTest
            "wallet"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wallet
        , TestHelper.toHtmlTest
            "wallpaper"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wallpaper
        , TestHelper.toHtmlTest
            "warehouse"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.warehouse
        , TestHelper.toHtmlTest
            "warning"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.warning
        , TestHelper.toHtmlTest
            "warningAmber"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.warningAmber
        , TestHelper.toHtmlTest
            "wash"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wash
        , TestHelper.toHtmlTest
            "watch"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.watch
        , TestHelper.toHtmlTest
            "watchLater"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.watchLater
        , TestHelper.toHtmlTest
            "watchOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.watchOff
        , TestHelper.toHtmlTest
            "water"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.water
        , TestHelper.toHtmlTest
            "waterDamage"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.waterDamage
        , TestHelper.toHtmlTest
            "waterDrop"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.waterDrop
        , TestHelper.toHtmlTest
            "waterfallChart"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.waterfallChart
        , TestHelper.toHtmlTest
            "waves"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.waves
        , TestHelper.toHtmlTest
            "wavingHand"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wavingHand
        , TestHelper.toHtmlTest
            "wbAuto"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbAuto
        , TestHelper.toHtmlTest
            "wbCloudy"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbCloudy
        , TestHelper.toHtmlTest
            "wbIncandescent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbIncandescent
        , TestHelper.toHtmlTest
            "wbIridescent"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbIridescent
        , TestHelper.toHtmlTest
            "wbShade"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbShade
        , TestHelper.toHtmlTest
            "wbSunny"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbSunny
        , TestHelper.toHtmlTest
            "wbTwilight"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wbTwilight
        , TestHelper.toHtmlTest
            "wc"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wc
        , TestHelper.toHtmlTest
            "web"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.web
        , TestHelper.toHtmlTest
            "webAsset"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.webAsset
        , TestHelper.toHtmlTest
            "webAssetOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.webAssetOff
        , TestHelper.toHtmlTest
            "webStories"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.webStories
        , TestHelper.toHtmlTest
            "webhook"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.webhook
        , TestHelper.toHtmlTest
            "wechat"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wechat
        , TestHelper.toHtmlTest
            "weekend"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.weekend
        , TestHelper.toHtmlTest
            "west"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.west
        , TestHelper.toHtmlTest
            "whatsapp"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.whatsapp
        , TestHelper.toHtmlTest
            "whatshot"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.whatshot
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wheelchairPickup
        , TestHelper.toHtmlTest
            "whereToVote"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.whereToVote
        , TestHelper.toHtmlTest
            "widgets"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.widgets
        , TestHelper.toHtmlTest
            "widthFull"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.widthFull
        , TestHelper.toHtmlTest
            "widthNormal"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.widthNormal
        , TestHelper.toHtmlTest
            "widthWide"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.widthWide
        , TestHelper.toHtmlTest
            "wifi"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifi
        , TestHelper.toHtmlTest
            "wifi1Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifi1Bar
        , TestHelper.toHtmlTest
            "wifi2Bar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifi2Bar
        , TestHelper.toHtmlTest
            "wifiCalling"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiCalling
        , TestHelper.toHtmlTest
            "wifiCalling3"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiCalling3
        , TestHelper.toHtmlTest
            "wifiChannel"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiChannel
        , TestHelper.toHtmlTest
            "wifiFind"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiFind
        , TestHelper.toHtmlTest
            "wifiLock"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiLock
        , TestHelper.toHtmlTest
            "wifiOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiOff
        , TestHelper.toHtmlTest
            "wifiPassword"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiPassword
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiProtectedSetup
        , TestHelper.toHtmlTest
            "wifiTethering"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiTethering
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiTetheringError
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiTetheringErrorRounded
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wifiTetheringOff
        , TestHelper.toHtmlTest
            "windPower"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.windPower
        , TestHelper.toHtmlTest
            "window"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.window
        , TestHelper.toHtmlTest
            "wineBar"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wineBar
        , TestHelper.toHtmlTest
            "woman"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.woman
        , TestHelper.toHtmlTest
            "woman2"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.woman2
        , TestHelper.toHtmlTest
            "wooCommerce"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wooCommerce
        , TestHelper.toHtmlTest
            "wordpress"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wordpress
        , TestHelper.toHtmlTest
            "work"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.work
        , TestHelper.toHtmlTest
            "workHistory"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.workHistory
        , TestHelper.toHtmlTest
            "workOff"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.workOff
        , TestHelper.toHtmlTest
            "workOutline"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.workOutline
        , TestHelper.toHtmlTest
            "workspacePremium"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.workspacePremium
        , TestHelper.toHtmlTest
            "workspaces"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.workspaces
        , TestHelper.toHtmlTest
            "wrapText"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wrapText
        , TestHelper.toHtmlTest
            "wrongLocation"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wrongLocation
        , TestHelper.toHtmlTest
            "wysiwyg"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.wysiwyg
        , TestHelper.toHtmlTest
            "yard"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.yard
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.youtubeSearchedFor
        , TestHelper.toHtmlTest
            "zoomIn"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.zoomIn
        , TestHelper.toHtmlTest
            "zoomInMap"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.zoomInMap
        , TestHelper.toHtmlTest
            "zoomOut"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.zoomOut
        , TestHelper.toHtmlTest
            "zoomOutMap"
            Material.Icons.Sharp.toHtml
            Material.Icons.Sharp.zoomOutMap
        ]
