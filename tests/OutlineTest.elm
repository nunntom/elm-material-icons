module OutlineTest exposing (suite)

{-|

@docs suite

-}

import Material.Icons.Outline
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tenK
        , TestHelper.toHtmlTest
            "tenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tenMp
        , TestHelper.toHtmlTest
            "elevenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.elevenMp
        , TestHelper.toHtmlTest
            "oneTwoThree"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.oneTwoThree
        , TestHelper.toHtmlTest
            "twelveMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twelveMp
        , TestHelper.toHtmlTest
            "thirteenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thirteenMp
        , TestHelper.toHtmlTest
            "fourteenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fourteenMp
        , TestHelper.toHtmlTest
            "fifteenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fifteenMp
        , TestHelper.toHtmlTest
            "sixteenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixteenMp
        , TestHelper.toHtmlTest
            "seventeenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.seventeenMp
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eighteenUpRating
        , TestHelper.toHtmlTest
            "eighteenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eighteenMp
        , TestHelper.toHtmlTest
            "nineteenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nineteenMp
        , TestHelper.toHtmlTest
            "oneK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.oneK
        , TestHelper.toHtmlTest
            "oneKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.oneKPlus
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.oneXMobiledata
        , TestHelper.toHtmlTest
            "twentyMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twentyMp
        , TestHelper.toHtmlTest
            "twentyOneMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twentyOneMp
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twentyTwoMp
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twentyThreeMp
        , TestHelper.toHtmlTest
            "twentyFourMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twentyFourMp
        , TestHelper.toHtmlTest
            "twoK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twoK
        , TestHelper.toHtmlTest
            "twoKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twoKPlus
        , TestHelper.toHtmlTest
            "twoMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twoMp
        , TestHelper.toHtmlTest
            "thirtyFps"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thirtyFps
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thirtyFpsSelect
        , TestHelper.toHtmlTest
            "threeSixty"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeSixty
        , TestHelper.toHtmlTest
            "threeDRotation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeDRotation
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeGMobiledata
        , TestHelper.toHtmlTest
            "threeK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeK
        , TestHelper.toHtmlTest
            "threeKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeKPlus
        , TestHelper.toHtmlTest
            "threeMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeMp
        , TestHelper.toHtmlTest
            "threeP"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.threeP
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fourGMobiledata
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fourGPlusMobiledata
        , TestHelper.toHtmlTest
            "fourK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fourK
        , TestHelper.toHtmlTest
            "fourKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fourKPlus
        , TestHelper.toHtmlTest
            "fourMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fourMp
        , TestHelper.toHtmlTest
            "fiveG"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiveG
        , TestHelper.toHtmlTest
            "fiveK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiveK
        , TestHelper.toHtmlTest
            "fiveKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiveKPlus
        , TestHelper.toHtmlTest
            "fiveMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiveMp
        , TestHelper.toHtmlTest
            "sixFtApart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixFtApart
        , TestHelper.toHtmlTest
            "sixtyFps"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixtyFps
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixtyFpsSelect
        , TestHelper.toHtmlTest
            "sixK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixK
        , TestHelper.toHtmlTest
            "sixKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixKPlus
        , TestHelper.toHtmlTest
            "sixMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sixMp
        , TestHelper.toHtmlTest
            "sevenK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sevenK
        , TestHelper.toHtmlTest
            "sevenKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sevenKPlus
        , TestHelper.toHtmlTest
            "sevenMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sevenMp
        , TestHelper.toHtmlTest
            "eightK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eightK
        , TestHelper.toHtmlTest
            "eightKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eightKPlus
        , TestHelper.toHtmlTest
            "eightMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eightMp
        , TestHelper.toHtmlTest
            "nineK"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nineK
        , TestHelper.toHtmlTest
            "nineKPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nineKPlus
        , TestHelper.toHtmlTest
            "nineMp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nineMp
        , TestHelper.toHtmlTest
            "abc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.abc
        , TestHelper.toHtmlTest
            "acUnit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.acUnit
        , TestHelper.toHtmlTest
            "accessAlarm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessAlarm
        , TestHelper.toHtmlTest
            "accessAlarms"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessAlarms
        , TestHelper.toHtmlTest
            "accessTime"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessTime
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessTimeFilled
        , TestHelper.toHtmlTest
            "accessibility"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessibility
        , TestHelper.toHtmlTest
            "accessibilityNew"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessibilityNew
        , TestHelper.toHtmlTest
            "accessible"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessible
        , TestHelper.toHtmlTest
            "accessibleForward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accessibleForward
        , TestHelper.toHtmlTest
            "accountBalance"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accountBalance
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accountBalanceWallet
        , TestHelper.toHtmlTest
            "accountBox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accountBox
        , TestHelper.toHtmlTest
            "accountCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accountCircle
        , TestHelper.toHtmlTest
            "accountTree"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.accountTree
        , TestHelper.toHtmlTest
            "adUnits"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adUnits
        , TestHelper.toHtmlTest
            "adb"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adb
        , TestHelper.toHtmlTest
            "add"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.add
        , TestHelper.toHtmlTest
            "addAPhoto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addAPhoto
        , TestHelper.toHtmlTest
            "addAlarm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addAlarm
        , TestHelper.toHtmlTest
            "addAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addAlert
        , TestHelper.toHtmlTest
            "addBox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addBox
        , TestHelper.toHtmlTest
            "addBusiness"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addBusiness
        , TestHelper.toHtmlTest
            "addCard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addCard
        , TestHelper.toHtmlTest
            "addChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addChart
        , TestHelper.toHtmlTest
            "addCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addCircle
        , TestHelper.toHtmlTest
            "addCircleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addCircleOutline
        , TestHelper.toHtmlTest
            "addComment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addComment
        , TestHelper.toHtmlTest
            "addHome"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addHome
        , TestHelper.toHtmlTest
            "addHomeWork"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addHomeWork
        , TestHelper.toHtmlTest
            "addIcCall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addIcCall
        , TestHelper.toHtmlTest
            "addLink"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addLink
        , TestHelper.toHtmlTest
            "addLocation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addLocation
        , TestHelper.toHtmlTest
            "addLocationAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addLocationAlt
        , TestHelper.toHtmlTest
            "addModerator"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addModerator
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addPhotoAlternate
        , TestHelper.toHtmlTest
            "addReaction"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addReaction
        , TestHelper.toHtmlTest
            "addRoad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addRoad
        , TestHelper.toHtmlTest
            "addShoppingCart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addShoppingCart
        , TestHelper.toHtmlTest
            "addTask"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addTask
        , TestHelper.toHtmlTest
            "addToDrive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addToDrive
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addToHomeScreen
        , TestHelper.toHtmlTest
            "addToPhotos"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addToPhotos
        , TestHelper.toHtmlTest
            "addToQueue"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addToQueue
        , TestHelper.toHtmlTest
            "addchart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.addchart
        , TestHelper.toHtmlTest
            "adfScanner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adfScanner
        , TestHelper.toHtmlTest
            "adjust"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adjust
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adminPanelSettings
        , TestHelper.toHtmlTest
            "adobe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adobe
        , TestHelper.toHtmlTest
            "adsClick"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.adsClick
        , TestHelper.toHtmlTest
            "agriculture"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.agriculture
        , TestHelper.toHtmlTest
            "air"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.air
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatFlat
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatFlatAngled
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatIndividualSuite
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatLegroomExtra
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatLegroomNormal
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatLegroomReduced
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatReclineExtra
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineSeatReclineNormal
        , TestHelper.toHtmlTest
            "airlineStops"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlineStops
        , TestHelper.toHtmlTest
            "airlines"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airlines
        , TestHelper.toHtmlTest
            "airplaneTicket"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airplaneTicket
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airplanemodeActive
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airplanemodeInactive
        , TestHelper.toHtmlTest
            "airplay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airplay
        , TestHelper.toHtmlTest
            "airportShuttle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.airportShuttle
        , TestHelper.toHtmlTest
            "alarm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alarm
        , TestHelper.toHtmlTest
            "alarmAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alarmAdd
        , TestHelper.toHtmlTest
            "alarmOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alarmOff
        , TestHelper.toHtmlTest
            "alarmOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alarmOn
        , TestHelper.toHtmlTest
            "album"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.album
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alignHorizontalCenter
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alignHorizontalLeft
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alignHorizontalRight
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alignVerticalBottom
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alignVerticalCenter
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alignVerticalTop
        , TestHelper.toHtmlTest
            "allInbox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.allInbox
        , TestHelper.toHtmlTest
            "allInclusive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.allInclusive
        , TestHelper.toHtmlTest
            "allOut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.allOut
        , TestHelper.toHtmlTest
            "altRoute"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.altRoute
        , TestHelper.toHtmlTest
            "alternateEmail"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.alternateEmail
        , TestHelper.toHtmlTest
            "ampStories"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ampStories
        , TestHelper.toHtmlTest
            "analytics"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.analytics
        , TestHelper.toHtmlTest
            "anchor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.anchor
        , TestHelper.toHtmlTest
            "android"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.android
        , TestHelper.toHtmlTest
            "animation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.animation
        , TestHelper.toHtmlTest
            "announcement"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.announcement
        , TestHelper.toHtmlTest
            "aod"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.aod
        , TestHelper.toHtmlTest
            "apartment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.apartment
        , TestHelper.toHtmlTest
            "api"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.api
        , TestHelper.toHtmlTest
            "appBlocking"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.appBlocking
        , TestHelper.toHtmlTest
            "appRegistration"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.appRegistration
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.appSettingsAlt
        , TestHelper.toHtmlTest
            "appShortcut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.appShortcut
        , TestHelper.toHtmlTest
            "apple"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.apple
        , TestHelper.toHtmlTest
            "approval"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.approval
        , TestHelper.toHtmlTest
            "apps"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.apps
        , TestHelper.toHtmlTest
            "appsOutage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.appsOutage
        , TestHelper.toHtmlTest
            "architecture"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.architecture
        , TestHelper.toHtmlTest
            "archive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.archive
        , TestHelper.toHtmlTest
            "areaChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.areaChart
        , TestHelper.toHtmlTest
            "arrowBack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowBack
        , TestHelper.toHtmlTest
            "arrowBackIos"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowBackIos
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowBackIosNew
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowCircleDown
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowCircleLeft
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowCircleRight
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowCircleUp
        , TestHelper.toHtmlTest
            "arrowDownward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowDownward
        , TestHelper.toHtmlTest
            "arrowDropDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowDropDown
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowDropDownCircle
        , TestHelper.toHtmlTest
            "arrowDropUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowDropUp
        , TestHelper.toHtmlTest
            "arrowForward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowForward
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowForwardIos
        , TestHelper.toHtmlTest
            "arrowLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowLeft
        , TestHelper.toHtmlTest
            "arrowOutward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowOutward
        , TestHelper.toHtmlTest
            "arrowRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowRight
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowRightAlt
        , TestHelper.toHtmlTest
            "arrowUpward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.arrowUpward
        , TestHelper.toHtmlTest
            "artTrack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.artTrack
        , TestHelper.toHtmlTest
            "article"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.article
        , TestHelper.toHtmlTest
            "aspectRatio"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.aspectRatio
        , TestHelper.toHtmlTest
            "assessment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assessment
        , TestHelper.toHtmlTest
            "assignment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assignment
        , TestHelper.toHtmlTest
            "assignmentInd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assignmentInd
        , TestHelper.toHtmlTest
            "assignmentLate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assignmentLate
        , TestHelper.toHtmlTest
            "assignmentReturn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assignmentReturn
        , TestHelper.toHtmlTest
            "assignmentReturned"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assignmentReturned
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assignmentTurnedIn
        , TestHelper.toHtmlTest
            "assistWalker"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assistWalker
        , TestHelper.toHtmlTest
            "assistant"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assistant
        , TestHelper.toHtmlTest
            "assistantDirection"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assistantDirection
        , TestHelper.toHtmlTest
            "assistantPhoto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assistantPhoto
        , TestHelper.toHtmlTest
            "assuredWorkload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.assuredWorkload
        , TestHelper.toHtmlTest
            "atm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.atm
        , TestHelper.toHtmlTest
            "attachEmail"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.attachEmail
        , TestHelper.toHtmlTest
            "attachFile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.attachFile
        , TestHelper.toHtmlTest
            "attachMoney"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.attachMoney
        , TestHelper.toHtmlTest
            "attachment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.attachment
        , TestHelper.toHtmlTest
            "attractions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.attractions
        , TestHelper.toHtmlTest
            "attribution"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.attribution
        , TestHelper.toHtmlTest
            "audioFile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.audioFile
        , TestHelper.toHtmlTest
            "audiotrack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.audiotrack
        , TestHelper.toHtmlTest
            "autoAwesome"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoAwesome
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoAwesomeMosaic
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoAwesomeMotion
        , TestHelper.toHtmlTest
            "autoDelete"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoDelete
        , TestHelper.toHtmlTest
            "autoFixHigh"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoFixHigh
        , TestHelper.toHtmlTest
            "autoFixNormal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoFixNormal
        , TestHelper.toHtmlTest
            "autoFixOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoFixOff
        , TestHelper.toHtmlTest
            "autoGraph"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoGraph
        , TestHelper.toHtmlTest
            "autoMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoMode
        , TestHelper.toHtmlTest
            "autoStories"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autoStories
        , TestHelper.toHtmlTest
            "autofpsSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autofpsSelect
        , TestHelper.toHtmlTest
            "autorenew"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.autorenew
        , TestHelper.toHtmlTest
            "avTimer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.avTimer
        , TestHelper.toHtmlTest
            "babyChangingStation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.babyChangingStation
        , TestHelper.toHtmlTest
            "backHand"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.backHand
        , TestHelper.toHtmlTest
            "backpack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.backpack
        , TestHelper.toHtmlTest
            "backspace"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.backspace
        , TestHelper.toHtmlTest
            "backup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.backup
        , TestHelper.toHtmlTest
            "backupTable"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.backupTable
        , TestHelper.toHtmlTest
            "badge"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.badge
        , TestHelper.toHtmlTest
            "bakeryDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bakeryDining
        , TestHelper.toHtmlTest
            "balance"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.balance
        , TestHelper.toHtmlTest
            "balcony"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.balcony
        , TestHelper.toHtmlTest
            "ballot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ballot
        , TestHelper.toHtmlTest
            "barChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.barChart
        , TestHelper.toHtmlTest
            "barcode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.barcode
        , TestHelper.toHtmlTest
            "batchPrediction"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batchPrediction
        , TestHelper.toHtmlTest
            "bathroom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bathroom
        , TestHelper.toHtmlTest
            "bathtub"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bathtub
        , TestHelper.toHtmlTest
            "battery0Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery0Bar
        , TestHelper.toHtmlTest
            "battery1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery1Bar
        , TestHelper.toHtmlTest
            "battery2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery2Bar
        , TestHelper.toHtmlTest
            "battery20"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery20
        , TestHelper.toHtmlTest
            "battery3Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery3Bar
        , TestHelper.toHtmlTest
            "battery30"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery30
        , TestHelper.toHtmlTest
            "battery4Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery4Bar
        , TestHelper.toHtmlTest
            "battery5Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery5Bar
        , TestHelper.toHtmlTest
            "battery50"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery50
        , TestHelper.toHtmlTest
            "battery6Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery6Bar
        , TestHelper.toHtmlTest
            "battery60"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery60
        , TestHelper.toHtmlTest
            "battery80"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery80
        , TestHelper.toHtmlTest
            "battery90"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.battery90
        , TestHelper.toHtmlTest
            "batteryAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryAlert
        , TestHelper.toHtmlTest
            "batteryCharging20"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryCharging20
        , TestHelper.toHtmlTest
            "batteryCharging30"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryCharging30
        , TestHelper.toHtmlTest
            "batteryCharging50"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryCharging50
        , TestHelper.toHtmlTest
            "batteryCharging60"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryCharging60
        , TestHelper.toHtmlTest
            "batteryCharging80"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryCharging80
        , TestHelper.toHtmlTest
            "batteryCharging90"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryCharging90
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryChargingFull
        , TestHelper.toHtmlTest
            "batteryFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryFull
        , TestHelper.toHtmlTest
            "batterySaver"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batterySaver
        , TestHelper.toHtmlTest
            "batteryStd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryStd
        , TestHelper.toHtmlTest
            "batteryUnknown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.batteryUnknown
        , TestHelper.toHtmlTest
            "beachAccess"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.beachAccess
        , TestHelper.toHtmlTest
            "bed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bed
        , TestHelper.toHtmlTest
            "bedroomBaby"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bedroomBaby
        , TestHelper.toHtmlTest
            "bedroomChild"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bedroomChild
        , TestHelper.toHtmlTest
            "bedroomParent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bedroomParent
        , TestHelper.toHtmlTest
            "bedtime"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bedtime
        , TestHelper.toHtmlTest
            "bedtimeOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bedtimeOff
        , TestHelper.toHtmlTest
            "beenhere"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.beenhere
        , TestHelper.toHtmlTest
            "bento"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bento
        , TestHelper.toHtmlTest
            "bikeScooter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bikeScooter
        , TestHelper.toHtmlTest
            "biotech"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.biotech
        , TestHelper.toHtmlTest
            "blender"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blender
        , TestHelper.toHtmlTest
            "blind"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blind
        , TestHelper.toHtmlTest
            "blinds"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blinds
        , TestHelper.toHtmlTest
            "blindsClosed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blindsClosed
        , TestHelper.toHtmlTest
            "block"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.block
        , TestHelper.toHtmlTest
            "bloodtype"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bloodtype
        , TestHelper.toHtmlTest
            "bluetooth"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bluetooth
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bluetoothAudio
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bluetoothConnected
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bluetoothDisabled
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bluetoothDrive
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bluetoothSearching
        , TestHelper.toHtmlTest
            "blurCircular"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blurCircular
        , TestHelper.toHtmlTest
            "blurLinear"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blurLinear
        , TestHelper.toHtmlTest
            "blurOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blurOff
        , TestHelper.toHtmlTest
            "blurOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.blurOn
        , TestHelper.toHtmlTest
            "bolt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bolt
        , TestHelper.toHtmlTest
            "book"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.book
        , TestHelper.toHtmlTest
            "bookOnline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookOnline
        , TestHelper.toHtmlTest
            "bookmark"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookmark
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookmarkAdd
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookmarkAdded
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookmarkBorder
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookmarkRemove
        , TestHelper.toHtmlTest
            "bookmarks"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bookmarks
        , TestHelper.toHtmlTest
            "borderAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderAll
        , TestHelper.toHtmlTest
            "borderBottom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderBottom
        , TestHelper.toHtmlTest
            "borderClear"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderClear
        , TestHelper.toHtmlTest
            "borderColor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderColor
        , TestHelper.toHtmlTest
            "borderHorizontal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderHorizontal
        , TestHelper.toHtmlTest
            "borderInner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderInner
        , TestHelper.toHtmlTest
            "borderLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderLeft
        , TestHelper.toHtmlTest
            "borderOuter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderOuter
        , TestHelper.toHtmlTest
            "borderRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderRight
        , TestHelper.toHtmlTest
            "borderStyle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderStyle
        , TestHelper.toHtmlTest
            "borderTop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderTop
        , TestHelper.toHtmlTest
            "borderVertical"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.borderVertical
        , TestHelper.toHtmlTest
            "boy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.boy
        , TestHelper.toHtmlTest
            "brandingWatermark"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brandingWatermark
        , TestHelper.toHtmlTest
            "breakfastDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.breakfastDining
        , TestHelper.toHtmlTest
            "brightness1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness1
        , TestHelper.toHtmlTest
            "brightness2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness2
        , TestHelper.toHtmlTest
            "brightness3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness3
        , TestHelper.toHtmlTest
            "brightness4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness4
        , TestHelper.toHtmlTest
            "brightness5"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness5
        , TestHelper.toHtmlTest
            "brightness6"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness6
        , TestHelper.toHtmlTest
            "brightness7"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightness7
        , TestHelper.toHtmlTest
            "brightnessAuto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightnessAuto
        , TestHelper.toHtmlTest
            "brightnessHigh"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightnessHigh
        , TestHelper.toHtmlTest
            "brightnessLow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightnessLow
        , TestHelper.toHtmlTest
            "brightnessMedium"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brightnessMedium
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.broadcastOnHome
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.broadcastOnPersonal
        , TestHelper.toHtmlTest
            "brokenImage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brokenImage
        , TestHelper.toHtmlTest
            "browseGallery"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.browseGallery
        , TestHelper.toHtmlTest
            "browserNotSupported"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.browserNotSupported
        , TestHelper.toHtmlTest
            "browserUpdated"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.browserUpdated
        , TestHelper.toHtmlTest
            "brunchDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brunchDining
        , TestHelper.toHtmlTest
            "brush"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.brush
        , TestHelper.toHtmlTest
            "bubbleChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bubbleChart
        , TestHelper.toHtmlTest
            "bugReport"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bugReport
        , TestHelper.toHtmlTest
            "build"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.build
        , TestHelper.toHtmlTest
            "buildCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.buildCircle
        , TestHelper.toHtmlTest
            "bungalow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.bungalow
        , TestHelper.toHtmlTest
            "burstMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.burstMode
        , TestHelper.toHtmlTest
            "busAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.busAlert
        , TestHelper.toHtmlTest
            "business"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.business
        , TestHelper.toHtmlTest
            "businessCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.businessCenter
        , TestHelper.toHtmlTest
            "cabin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cabin
        , TestHelper.toHtmlTest
            "cable"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cable
        , TestHelper.toHtmlTest
            "cached"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cached
        , TestHelper.toHtmlTest
            "cake"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cake
        , TestHelper.toHtmlTest
            "calculate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.calculate
        , TestHelper.toHtmlTest
            "calendarMonth"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.calendarMonth
        , TestHelper.toHtmlTest
            "calendarToday"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.calendarToday
        , TestHelper.toHtmlTest
            "calendarViewDay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.calendarViewDay
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.calendarViewMonth
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.calendarViewWeek
        , TestHelper.toHtmlTest
            "call"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.call
        , TestHelper.toHtmlTest
            "callEnd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callEnd
        , TestHelper.toHtmlTest
            "callMade"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callMade
        , TestHelper.toHtmlTest
            "callMerge"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callMerge
        , TestHelper.toHtmlTest
            "callMissed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callMissed
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callMissedOutgoing
        , TestHelper.toHtmlTest
            "callReceived"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callReceived
        , TestHelper.toHtmlTest
            "callSplit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callSplit
        , TestHelper.toHtmlTest
            "callToAction"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.callToAction
        , TestHelper.toHtmlTest
            "camera"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.camera
        , TestHelper.toHtmlTest
            "cameraAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraAlt
        , TestHelper.toHtmlTest
            "cameraEnhance"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraEnhance
        , TestHelper.toHtmlTest
            "cameraFront"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraFront
        , TestHelper.toHtmlTest
            "cameraIndoor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraIndoor
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraOutdoor
        , TestHelper.toHtmlTest
            "cameraRear"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraRear
        , TestHelper.toHtmlTest
            "cameraRoll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraRoll
        , TestHelper.toHtmlTest
            "cameraswitch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cameraswitch
        , TestHelper.toHtmlTest
            "campaign"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.campaign
        , TestHelper.toHtmlTest
            "cancel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cancel
        , TestHelper.toHtmlTest
            "cancelPresentation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cancelPresentation
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cancelScheduleSend
        , TestHelper.toHtmlTest
            "candlestickChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.candlestickChart
        , TestHelper.toHtmlTest
            "carCrash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.carCrash
        , TestHelper.toHtmlTest
            "carRental"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.carRental
        , TestHelper.toHtmlTest
            "carRepair"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.carRepair
        , TestHelper.toHtmlTest
            "cardGiftcard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cardGiftcard
        , TestHelper.toHtmlTest
            "cardMembership"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cardMembership
        , TestHelper.toHtmlTest
            "cardTravel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cardTravel
        , TestHelper.toHtmlTest
            "carpenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.carpenter
        , TestHelper.toHtmlTest
            "cases"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cases
        , TestHelper.toHtmlTest
            "casino"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.casino
        , TestHelper.toHtmlTest
            "cast"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cast
        , TestHelper.toHtmlTest
            "castConnected"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.castConnected
        , TestHelper.toHtmlTest
            "castForEducation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.castForEducation
        , TestHelper.toHtmlTest
            "castle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.castle
        , TestHelper.toHtmlTest
            "catchingPokemon"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.catchingPokemon
        , TestHelper.toHtmlTest
            "category"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.category
        , TestHelper.toHtmlTest
            "celebration"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.celebration
        , TestHelper.toHtmlTest
            "cellTower"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cellTower
        , TestHelper.toHtmlTest
            "cellWifi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cellWifi
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.centerFocusStrong
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.centerFocusWeak
        , TestHelper.toHtmlTest
            "chair"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chair
        , TestHelper.toHtmlTest
            "chairAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chairAlt
        , TestHelper.toHtmlTest
            "chalet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chalet
        , TestHelper.toHtmlTest
            "changeCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.changeCircle
        , TestHelper.toHtmlTest
            "changeHistory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.changeHistory
        , TestHelper.toHtmlTest
            "chargingStation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chargingStation
        , TestHelper.toHtmlTest
            "chat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chat
        , TestHelper.toHtmlTest
            "chatBubble"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chatBubble
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chatBubbleOutline
        , TestHelper.toHtmlTest
            "check"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.check
        , TestHelper.toHtmlTest
            "checkBox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checkBox
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checkBoxOutlineBlank
        , TestHelper.toHtmlTest
            "checkCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checkCircle
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checkCircleOutline
        , TestHelper.toHtmlTest
            "checklist"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checklist
        , TestHelper.toHtmlTest
            "checklistRtl"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checklistRtl
        , TestHelper.toHtmlTest
            "checkroom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.checkroom
        , TestHelper.toHtmlTest
            "chevronLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chevronLeft
        , TestHelper.toHtmlTest
            "chevronRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chevronRight
        , TestHelper.toHtmlTest
            "childCare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.childCare
        , TestHelper.toHtmlTest
            "childFriendly"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.childFriendly
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.chromeReaderMode
        , TestHelper.toHtmlTest
            "church"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.church
        , TestHelper.toHtmlTest
            "circle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.circle
        , TestHelper.toHtmlTest
            "circleNotifications"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.circleNotifications
        , TestHelper.toHtmlTest
            "class"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.class
        , TestHelper.toHtmlTest
            "cleanHands"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cleanHands
        , TestHelper.toHtmlTest
            "cleaningServices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cleaningServices
        , TestHelper.toHtmlTest
            "clear"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.clear
        , TestHelper.toHtmlTest
            "clearAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.clearAll
        , TestHelper.toHtmlTest
            "close"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.close
        , TestHelper.toHtmlTest
            "closeFullscreen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.closeFullscreen
        , TestHelper.toHtmlTest
            "closedCaption"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.closedCaption
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.closedCaptionDisabled
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.closedCaptionOff
        , TestHelper.toHtmlTest
            "cloud"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloud
        , TestHelper.toHtmlTest
            "cloudCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudCircle
        , TestHelper.toHtmlTest
            "cloudDone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudDone
        , TestHelper.toHtmlTest
            "cloudDownload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudDownload
        , TestHelper.toHtmlTest
            "cloudOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudOff
        , TestHelper.toHtmlTest
            "cloudQueue"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudQueue
        , TestHelper.toHtmlTest
            "cloudSync"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudSync
        , TestHelper.toHtmlTest
            "cloudUpload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cloudUpload
        , TestHelper.toHtmlTest
            "coPresent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.coPresent
        , TestHelper.toHtmlTest
            "co2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.co2
        , TestHelper.toHtmlTest
            "code"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.code
        , TestHelper.toHtmlTest
            "codeOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.codeOff
        , TestHelper.toHtmlTest
            "coffee"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.coffee
        , TestHelper.toHtmlTest
            "coffeeMaker"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.coffeeMaker
        , TestHelper.toHtmlTest
            "collections"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.collections
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.collectionsBookmark
        , TestHelper.toHtmlTest
            "colorLens"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.colorLens
        , TestHelper.toHtmlTest
            "colorize"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.colorize
        , TestHelper.toHtmlTest
            "comment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.comment
        , TestHelper.toHtmlTest
            "commentBank"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.commentBank
        , TestHelper.toHtmlTest
            "commentsDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.commentsDisabled
        , TestHelper.toHtmlTest
            "commit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.commit
        , TestHelper.toHtmlTest
            "commute"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.commute
        , TestHelper.toHtmlTest
            "compare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.compare
        , TestHelper.toHtmlTest
            "compareArrows"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.compareArrows
        , TestHelper.toHtmlTest
            "compassCalibration"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.compassCalibration
        , TestHelper.toHtmlTest
            "compost"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.compost
        , TestHelper.toHtmlTest
            "compress"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.compress
        , TestHelper.toHtmlTest
            "computer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.computer
        , TestHelper.toHtmlTest
            "confirmationNumber"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.confirmationNumber
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.connectWithoutContact
        , TestHelper.toHtmlTest
            "connectedTv"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.connectedTv
        , TestHelper.toHtmlTest
            "connectingAirports"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.connectingAirports
        , TestHelper.toHtmlTest
            "construction"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.construction
        , TestHelper.toHtmlTest
            "contactEmergency"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contactEmergency
        , TestHelper.toHtmlTest
            "contactMail"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contactMail
        , TestHelper.toHtmlTest
            "contactPage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contactPage
        , TestHelper.toHtmlTest
            "contactPhone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contactPhone
        , TestHelper.toHtmlTest
            "contactSupport"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contactSupport
        , TestHelper.toHtmlTest
            "contactless"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contactless
        , TestHelper.toHtmlTest
            "contacts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contacts
        , TestHelper.toHtmlTest
            "contentCopy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contentCopy
        , TestHelper.toHtmlTest
            "contentCut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contentCut
        , TestHelper.toHtmlTest
            "contentPaste"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contentPaste
        , TestHelper.toHtmlTest
            "contentPasteGo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contentPasteGo
        , TestHelper.toHtmlTest
            "contentPasteOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contentPasteOff
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contentPasteSearch
        , TestHelper.toHtmlTest
            "contrast"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.contrast
        , TestHelper.toHtmlTest
            "controlCamera"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.controlCamera
        , TestHelper.toHtmlTest
            "controlPoint"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.controlPoint
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.controlPointDuplicate
        , TestHelper.toHtmlTest
            "cookie"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cookie
        , TestHelper.toHtmlTest
            "copyAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.copyAll
        , TestHelper.toHtmlTest
            "copyright"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.copyright
        , TestHelper.toHtmlTest
            "coronavirus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.coronavirus
        , TestHelper.toHtmlTest
            "corporateFare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.corporateFare
        , TestHelper.toHtmlTest
            "cottage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cottage
        , TestHelper.toHtmlTest
            "countertops"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.countertops
        , TestHelper.toHtmlTest
            "create"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.create
        , TestHelper.toHtmlTest
            "createNewFolder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.createNewFolder
        , TestHelper.toHtmlTest
            "creditCard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.creditCard
        , TestHelper.toHtmlTest
            "creditCardOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.creditCardOff
        , TestHelper.toHtmlTest
            "creditScore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.creditScore
        , TestHelper.toHtmlTest
            "crib"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crib
        , TestHelper.toHtmlTest
            "crisisAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crisisAlert
        , TestHelper.toHtmlTest
            "crop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crop
        , TestHelper.toHtmlTest
            "crop169"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crop169
        , TestHelper.toHtmlTest
            "crop32"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crop32
        , TestHelper.toHtmlTest
            "crop54"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crop54
        , TestHelper.toHtmlTest
            "crop75"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crop75
        , TestHelper.toHtmlTest
            "cropDin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropDin
        , TestHelper.toHtmlTest
            "cropFree"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropFree
        , TestHelper.toHtmlTest
            "cropLandscape"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropLandscape
        , TestHelper.toHtmlTest
            "cropOriginal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropOriginal
        , TestHelper.toHtmlTest
            "cropPortrait"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropPortrait
        , TestHelper.toHtmlTest
            "cropRotate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropRotate
        , TestHelper.toHtmlTest
            "cropSquare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cropSquare
        , TestHelper.toHtmlTest
            "crueltyFree"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.crueltyFree
        , TestHelper.toHtmlTest
            "css"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.css
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyBitcoin
        , TestHelper.toHtmlTest
            "currencyExchange"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyExchange
        , TestHelper.toHtmlTest
            "currencyFranc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyFranc
        , TestHelper.toHtmlTest
            "currencyLira"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyLira
        , TestHelper.toHtmlTest
            "currencyPound"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyPound
        , TestHelper.toHtmlTest
            "currencyRuble"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyRuble
        , TestHelper.toHtmlTest
            "currencyRupee"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyRupee
        , TestHelper.toHtmlTest
            "currencyYen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyYen
        , TestHelper.toHtmlTest
            "currencyYuan"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.currencyYuan
        , TestHelper.toHtmlTest
            "curtains"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.curtains
        , TestHelper.toHtmlTest
            "curtainsClosed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.curtainsClosed
        , TestHelper.toHtmlTest
            "cyclone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.cyclone
        , TestHelper.toHtmlTest
            "dangerous"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dangerous
        , TestHelper.toHtmlTest
            "darkMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.darkMode
        , TestHelper.toHtmlTest
            "dashboard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dashboard
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dashboardCustomize
        , TestHelper.toHtmlTest
            "dataArray"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataArray
        , TestHelper.toHtmlTest
            "dataExploration"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataExploration
        , TestHelper.toHtmlTest
            "dataObject"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataObject
        , TestHelper.toHtmlTest
            "dataSaverOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataSaverOff
        , TestHelper.toHtmlTest
            "dataSaverOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataSaverOn
        , TestHelper.toHtmlTest
            "dataThresholding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataThresholding
        , TestHelper.toHtmlTest
            "dataUsage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataUsage
        , TestHelper.toHtmlTest
            "dataset"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dataset
        , TestHelper.toHtmlTest
            "datasetLinked"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.datasetLinked
        , TestHelper.toHtmlTest
            "dateRange"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dateRange
        , TestHelper.toHtmlTest
            "deblur"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deblur
        , TestHelper.toHtmlTest
            "deck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deck
        , TestHelper.toHtmlTest
            "dehaze"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dehaze
        , TestHelper.toHtmlTest
            "delete"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.delete
        , TestHelper.toHtmlTest
            "deleteForever"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deleteForever
        , TestHelper.toHtmlTest
            "deleteOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deleteOutline
        , TestHelper.toHtmlTest
            "deleteSweep"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deleteSweep
        , TestHelper.toHtmlTest
            "deliveryDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deliveryDining
        , TestHelper.toHtmlTest
            "densityLarge"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.densityLarge
        , TestHelper.toHtmlTest
            "densityMedium"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.densityMedium
        , TestHelper.toHtmlTest
            "densitySmall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.densitySmall
        , TestHelper.toHtmlTest
            "departureBoard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.departureBoard
        , TestHelper.toHtmlTest
            "description"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.description
        , TestHelper.toHtmlTest
            "deselect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deselect
        , TestHelper.toHtmlTest
            "designServices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.designServices
        , TestHelper.toHtmlTest
            "desk"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.desk
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.desktopAccessDisabled
        , TestHelper.toHtmlTest
            "desktopMac"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.desktopMac
        , TestHelper.toHtmlTest
            "desktopWindows"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.desktopWindows
        , TestHelper.toHtmlTest
            "details"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.details
        , TestHelper.toHtmlTest
            "developerBoard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.developerBoard
        , TestHelper.toHtmlTest
            "developerBoardOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.developerBoardOff
        , TestHelper.toHtmlTest
            "developerMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.developerMode
        , TestHelper.toHtmlTest
            "deviceHub"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deviceHub
        , TestHelper.toHtmlTest
            "deviceThermostat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deviceThermostat
        , TestHelper.toHtmlTest
            "deviceUnknown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.deviceUnknown
        , TestHelper.toHtmlTest
            "devices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.devices
        , TestHelper.toHtmlTest
            "devicesFold"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.devicesFold
        , TestHelper.toHtmlTest
            "devicesOther"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.devicesOther
        , TestHelper.toHtmlTest
            "dialerSip"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dialerSip
        , TestHelper.toHtmlTest
            "dialpad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dialpad
        , TestHelper.toHtmlTest
            "diamond"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.diamond
        , TestHelper.toHtmlTest
            "difference"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.difference
        , TestHelper.toHtmlTest
            "dining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dining
        , TestHelper.toHtmlTest
            "dinnerDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dinnerDining
        , TestHelper.toHtmlTest
            "directions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directions
        , TestHelper.toHtmlTest
            "directionsBike"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsBike
        , TestHelper.toHtmlTest
            "directionsBoat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsBoat
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsBoatFilled
        , TestHelper.toHtmlTest
            "directionsBus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsBus
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsBusFilled
        , TestHelper.toHtmlTest
            "directionsCar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsCar
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsCarFilled
        , TestHelper.toHtmlTest
            "directionsOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsOff
        , TestHelper.toHtmlTest
            "directionsRailway"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsRailway
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsRailwayFilled
        , TestHelper.toHtmlTest
            "directionsRun"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsRun
        , TestHelper.toHtmlTest
            "directionsSubway"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsSubway
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsSubwayFilled
        , TestHelper.toHtmlTest
            "directionsTransit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsTransit
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsTransitFilled
        , TestHelper.toHtmlTest
            "directionsWalk"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.directionsWalk
        , TestHelper.toHtmlTest
            "dirtyLens"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dirtyLens
        , TestHelper.toHtmlTest
            "disabledByDefault"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.disabledByDefault
        , TestHelper.toHtmlTest
            "disabledVisible"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.disabledVisible
        , TestHelper.toHtmlTest
            "discFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.discFull
        , TestHelper.toHtmlTest
            "discord"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.discord
        , TestHelper.toHtmlTest
            "discount"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.discount
        , TestHelper.toHtmlTest
            "displaySettings"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.displaySettings
        , TestHelper.toHtmlTest
            "diversity1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.diversity1
        , TestHelper.toHtmlTest
            "diversity2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.diversity2
        , TestHelper.toHtmlTest
            "diversity3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.diversity3
        , TestHelper.toHtmlTest
            "divide"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.divide
        , TestHelper.toHtmlTest
            "dns"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dns
        , TestHelper.toHtmlTest
            "doDisturb"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doDisturb
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doDisturbAlt
        , TestHelper.toHtmlTest
            "doDisturbOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doDisturbOff
        , TestHelper.toHtmlTest
            "doDisturbOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturb"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotDisturb
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotDisturbAlt
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotDisturbOff
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotDisturbOnTotalSilence
        , TestHelper.toHtmlTest
            "doNotStep"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotStep
        , TestHelper.toHtmlTest
            "doNotTouch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doNotTouch
        , TestHelper.toHtmlTest
            "dock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dock
        , TestHelper.toHtmlTest
            "documentScanner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.documentScanner
        , TestHelper.toHtmlTest
            "domain"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.domain
        , TestHelper.toHtmlTest
            "domainAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.domainAdd
        , TestHelper.toHtmlTest
            "domainDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.domainDisabled
        , TestHelper.toHtmlTest
            "domainVerification"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.domainVerification
        , TestHelper.toHtmlTest
            "done"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.done
        , TestHelper.toHtmlTest
            "doneAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doneAll
        , TestHelper.toHtmlTest
            "doneOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doneOutline
        , TestHelper.toHtmlTest
            "donutLarge"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.donutLarge
        , TestHelper.toHtmlTest
            "donutSmall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.donutSmall
        , TestHelper.toHtmlTest
            "doorBack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doorBack
        , TestHelper.toHtmlTest
            "doorFront"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doorFront
        , TestHelper.toHtmlTest
            "doorSliding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doorSliding
        , TestHelper.toHtmlTest
            "doorbell"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doorbell
        , TestHelper.toHtmlTest
            "doubleArrow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.doubleArrow
        , TestHelper.toHtmlTest
            "downhillSkiing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.downhillSkiing
        , TestHelper.toHtmlTest
            "download"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.download
        , TestHelper.toHtmlTest
            "downloadDone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.downloadDone
        , TestHelper.toHtmlTest
            "downloadForOffline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.downloadForOffline
        , TestHelper.toHtmlTest
            "downloading"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.downloading
        , TestHelper.toHtmlTest
            "drafts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.drafts
        , TestHelper.toHtmlTest
            "dragHandle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dragHandle
        , TestHelper.toHtmlTest
            "dragIndicator"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dragIndicator
        , TestHelper.toHtmlTest
            "draw"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.draw
        , TestHelper.toHtmlTest
            "driveEta"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.driveEta
        , TestHelper.toHtmlTest
            "driveFileMove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.driveFileMove
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.driveFileMoveRtl
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.driveFileRenameOutline
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.driveFolderUpload
        , TestHelper.toHtmlTest
            "dry"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dry
        , TestHelper.toHtmlTest
            "dryCleaning"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dryCleaning
        , TestHelper.toHtmlTest
            "duo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.duo
        , TestHelper.toHtmlTest
            "dvr"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dvr
        , TestHelper.toHtmlTest
            "dynamicFeed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dynamicFeed
        , TestHelper.toHtmlTest
            "dynamicForm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.dynamicForm
        , TestHelper.toHtmlTest
            "eMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eMobiledata
        , TestHelper.toHtmlTest
            "earbuds"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.earbuds
        , TestHelper.toHtmlTest
            "earbudsBattery"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.earbudsBattery
        , TestHelper.toHtmlTest
            "east"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.east
        , TestHelper.toHtmlTest
            "eco"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eco
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.edgesensorHigh
        , TestHelper.toHtmlTest
            "edgesensorLow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.edgesensorLow
        , TestHelper.toHtmlTest
            "edit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.edit
        , TestHelper.toHtmlTest
            "editAttributes"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editAttributes
        , TestHelper.toHtmlTest
            "editCalendar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editCalendar
        , TestHelper.toHtmlTest
            "editLocation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editLocation
        , TestHelper.toHtmlTest
            "editLocationAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editLocationAlt
        , TestHelper.toHtmlTest
            "editNote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editNote
        , TestHelper.toHtmlTest
            "editNotifications"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editNotifications
        , TestHelper.toHtmlTest
            "editOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editOff
        , TestHelper.toHtmlTest
            "editRoad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.editRoad
        , TestHelper.toHtmlTest
            "egg"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.egg
        , TestHelper.toHtmlTest
            "eggAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eggAlt
        , TestHelper.toHtmlTest
            "eject"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eject
        , TestHelper.toHtmlTest
            "elderly"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.elderly
        , TestHelper.toHtmlTest
            "elderlyWoman"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.elderlyWoman
        , TestHelper.toHtmlTest
            "electricBike"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricBike
        , TestHelper.toHtmlTest
            "electricBolt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricBolt
        , TestHelper.toHtmlTest
            "electricCar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricCar
        , TestHelper.toHtmlTest
            "electricMeter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricMeter
        , TestHelper.toHtmlTest
            "electricMoped"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricMoped
        , TestHelper.toHtmlTest
            "electricRickshaw"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricRickshaw
        , TestHelper.toHtmlTest
            "electricScooter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricScooter
        , TestHelper.toHtmlTest
            "electricalServices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.electricalServices
        , TestHelper.toHtmlTest
            "elevator"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.elevator
        , TestHelper.toHtmlTest
            "email"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.email
        , TestHelper.toHtmlTest
            "emergency"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emergency
        , TestHelper.toHtmlTest
            "emergencyRecording"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emergencyRecording
        , TestHelper.toHtmlTest
            "emergencyShare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emergencyShare
        , TestHelper.toHtmlTest
            "emojiEmotions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiEmotions
        , TestHelper.toHtmlTest
            "emojiEvents"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiEvents
        , TestHelper.toHtmlTest
            "emojiFlags"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiFlags
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiFoodBeverage
        , TestHelper.toHtmlTest
            "emojiNature"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiNature
        , TestHelper.toHtmlTest
            "emojiObjects"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiObjects
        , TestHelper.toHtmlTest
            "emojiPeople"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiPeople
        , TestHelper.toHtmlTest
            "emojiSymbols"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiSymbols
        , TestHelper.toHtmlTest
            "emojiTransportation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.emojiTransportation
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.energySavingsLeaf
        , TestHelper.toHtmlTest
            "engineering"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.engineering
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.enhancedEncryption
        , TestHelper.toHtmlTest
            "equalizer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.equalizer
        , TestHelper.toHtmlTest
            "equals"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.equals
        , TestHelper.toHtmlTest
            "error"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.error
        , TestHelper.toHtmlTest
            "errorOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.errorOutline
        , TestHelper.toHtmlTest
            "escalator"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.escalator
        , TestHelper.toHtmlTest
            "escalatorWarning"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.escalatorWarning
        , TestHelper.toHtmlTest
            "euro"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.euro
        , TestHelper.toHtmlTest
            "euroSymbol"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.euroSymbol
        , TestHelper.toHtmlTest
            "evStation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.evStation
        , TestHelper.toHtmlTest
            "event"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.event
        , TestHelper.toHtmlTest
            "eventAvailable"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eventAvailable
        , TestHelper.toHtmlTest
            "eventBusy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eventBusy
        , TestHelper.toHtmlTest
            "eventNote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eventNote
        , TestHelper.toHtmlTest
            "eventRepeat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eventRepeat
        , TestHelper.toHtmlTest
            "eventSeat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.eventSeat
        , TestHelper.toHtmlTest
            "exitToApp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exitToApp
        , TestHelper.toHtmlTest
            "expand"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.expand
        , TestHelper.toHtmlTest
            "expandCircleDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.expandCircleDown
        , TestHelper.toHtmlTest
            "expandLess"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.expandLess
        , TestHelper.toHtmlTest
            "expandMore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.expandMore
        , TestHelper.toHtmlTest
            "explicit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.explicit
        , TestHelper.toHtmlTest
            "explore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.explore
        , TestHelper.toHtmlTest
            "exploreOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exploreOff
        , TestHelper.toHtmlTest
            "exposure"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exposure
        , TestHelper.toHtmlTest
            "exposureNeg1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exposureNeg1
        , TestHelper.toHtmlTest
            "exposureNeg2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exposureNeg2
        , TestHelper.toHtmlTest
            "exposurePlus1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exposurePlus1
        , TestHelper.toHtmlTest
            "exposurePlus2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exposurePlus2
        , TestHelper.toHtmlTest
            "exposureZero"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.exposureZero
        , TestHelper.toHtmlTest
            "extension"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.extension
        , TestHelper.toHtmlTest
            "extensionOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.extensionOff
        , TestHelper.toHtmlTest
            "face"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.face
        , TestHelper.toHtmlTest
            "face2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.face2
        , TestHelper.toHtmlTest
            "face3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.face3
        , TestHelper.toHtmlTest
            "face4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.face4
        , TestHelper.toHtmlTest
            "face5"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.face5
        , TestHelper.toHtmlTest
            "face6"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.face6
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.faceRetouchingNatural
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.faceRetouchingOff
        , TestHelper.toHtmlTest
            "facebook"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.facebook
        , TestHelper.toHtmlTest
            "factCheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.factCheck
        , TestHelper.toHtmlTest
            "factory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.factory
        , TestHelper.toHtmlTest
            "familyRestroom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.familyRestroom
        , TestHelper.toHtmlTest
            "fastForward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fastForward
        , TestHelper.toHtmlTest
            "fastRewind"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fastRewind
        , TestHelper.toHtmlTest
            "fastfood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fastfood
        , TestHelper.toHtmlTest
            "favorite"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.favorite
        , TestHelper.toHtmlTest
            "favoriteBorder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.favoriteBorder
        , TestHelper.toHtmlTest
            "fax"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fax
        , TestHelper.toHtmlTest
            "featuredPlayList"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.featuredPlayList
        , TestHelper.toHtmlTest
            "featuredVideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.featuredVideo
        , TestHelper.toHtmlTest
            "feed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.feed
        , TestHelper.toHtmlTest
            "feedback"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.feedback
        , TestHelper.toHtmlTest
            "female"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.female
        , TestHelper.toHtmlTest
            "fence"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fence
        , TestHelper.toHtmlTest
            "festival"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.festival
        , TestHelper.toHtmlTest
            "fiberDvr"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiberDvr
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiberManualRecord
        , TestHelper.toHtmlTest
            "fiberNew"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiberNew
        , TestHelper.toHtmlTest
            "fiberPin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiberPin
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fiberSmartRecord
        , TestHelper.toHtmlTest
            "fileCopy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fileCopy
        , TestHelper.toHtmlTest
            "fileDownload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fileDownload
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fileDownloadDone
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fileDownloadOff
        , TestHelper.toHtmlTest
            "fileOpen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fileOpen
        , TestHelper.toHtmlTest
            "filePresent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filePresent
        , TestHelper.toHtmlTest
            "fileUpload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fileUpload
        , TestHelper.toHtmlTest
            "filter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter
        , TestHelper.toHtmlTest
            "filter1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter1
        , TestHelper.toHtmlTest
            "filter2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter2
        , TestHelper.toHtmlTest
            "filter3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter3
        , TestHelper.toHtmlTest
            "filter4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter4
        , TestHelper.toHtmlTest
            "filter5"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter5
        , TestHelper.toHtmlTest
            "filter6"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter6
        , TestHelper.toHtmlTest
            "filter7"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter7
        , TestHelper.toHtmlTest
            "filter8"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter8
        , TestHelper.toHtmlTest
            "filter9"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter9
        , TestHelper.toHtmlTest
            "filter9Plus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filter9Plus
        , TestHelper.toHtmlTest
            "filterAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterAlt
        , TestHelper.toHtmlTest
            "filterAltOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterAltOff
        , TestHelper.toHtmlTest
            "filterBAndW"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterBAndW
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterCenterFocus
        , TestHelper.toHtmlTest
            "filterDrama"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterDrama
        , TestHelper.toHtmlTest
            "filterFrames"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterFrames
        , TestHelper.toHtmlTest
            "filterHdr"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterHdr
        , TestHelper.toHtmlTest
            "filterList"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterList
        , TestHelper.toHtmlTest
            "filterListOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterListOff
        , TestHelper.toHtmlTest
            "filterNone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterNone
        , TestHelper.toHtmlTest
            "filterTiltShift"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterTiltShift
        , TestHelper.toHtmlTest
            "filterVintage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.filterVintage
        , TestHelper.toHtmlTest
            "findInPage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.findInPage
        , TestHelper.toHtmlTest
            "findReplace"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.findReplace
        , TestHelper.toHtmlTest
            "fingerprint"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fingerprint
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fireExtinguisher
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fireHydrantAlt
        , TestHelper.toHtmlTest
            "fireTruck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fireTruck
        , TestHelper.toHtmlTest
            "fireplace"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fireplace
        , TestHelper.toHtmlTest
            "firstPage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.firstPage
        , TestHelper.toHtmlTest
            "fitScreen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fitScreen
        , TestHelper.toHtmlTest
            "fitbit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fitbit
        , TestHelper.toHtmlTest
            "fitnessCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fitnessCenter
        , TestHelper.toHtmlTest
            "flag"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flag
        , TestHelper.toHtmlTest
            "flagCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flagCircle
        , TestHelper.toHtmlTest
            "flaky"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flaky
        , TestHelper.toHtmlTest
            "flare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flare
        , TestHelper.toHtmlTest
            "flashAuto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flashAuto
        , TestHelper.toHtmlTest
            "flashOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flashOff
        , TestHelper.toHtmlTest
            "flashOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flashOn
        , TestHelper.toHtmlTest
            "flashlightOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flashlightOff
        , TestHelper.toHtmlTest
            "flashlightOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flashlightOn
        , TestHelper.toHtmlTest
            "flatware"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flatware
        , TestHelper.toHtmlTest
            "flight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flight
        , TestHelper.toHtmlTest
            "flightClass"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flightClass
        , TestHelper.toHtmlTest
            "flightLand"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flightLand
        , TestHelper.toHtmlTest
            "flightTakeoff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flightTakeoff
        , TestHelper.toHtmlTest
            "flip"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flip
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flipCameraAndroid
        , TestHelper.toHtmlTest
            "flipCameraIos"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flipCameraIos
        , TestHelper.toHtmlTest
            "flipToBack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flipToBack
        , TestHelper.toHtmlTest
            "flipToFront"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flipToFront
        , TestHelper.toHtmlTest
            "flood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flood
        , TestHelper.toHtmlTest
            "flourescent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flourescent
        , TestHelper.toHtmlTest
            "fluorescent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fluorescent
        , TestHelper.toHtmlTest
            "flutterDash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.flutterDash
        , TestHelper.toHtmlTest
            "fmdBad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fmdBad
        , TestHelper.toHtmlTest
            "fmdGood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fmdGood
        , TestHelper.toHtmlTest
            "folder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folder
        , TestHelper.toHtmlTest
            "folderCopy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderCopy
        , TestHelper.toHtmlTest
            "folderDelete"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderDelete
        , TestHelper.toHtmlTest
            "folderOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderOff
        , TestHelper.toHtmlTest
            "folderOpen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderOpen
        , TestHelper.toHtmlTest
            "folderShared"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderShared
        , TestHelper.toHtmlTest
            "folderSpecial"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderSpecial
        , TestHelper.toHtmlTest
            "folderZip"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.folderZip
        , TestHelper.toHtmlTest
            "followTheSigns"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.followTheSigns
        , TestHelper.toHtmlTest
            "fontDownload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fontDownload
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fontDownloadOff
        , TestHelper.toHtmlTest
            "foodBank"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.foodBank
        , TestHelper.toHtmlTest
            "forest"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forest
        , TestHelper.toHtmlTest
            "forkLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forkLeft
        , TestHelper.toHtmlTest
            "forkRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forkRight
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatAlignCenter
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatAlignJustify
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatAlignLeft
        , TestHelper.toHtmlTest
            "formatAlignRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatAlignRight
        , TestHelper.toHtmlTest
            "formatBold"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatBold
        , TestHelper.toHtmlTest
            "formatClear"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatClear
        , TestHelper.toHtmlTest
            "formatColorFill"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatColorFill
        , TestHelper.toHtmlTest
            "formatColorReset"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatColorReset
        , TestHelper.toHtmlTest
            "formatColorText"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatColorText
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatIndentDecrease
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatIndentIncrease
        , TestHelper.toHtmlTest
            "formatItalic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatItalic
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatLineSpacing
        , TestHelper.toHtmlTest
            "formatListBulleted"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatListBulleted
        , TestHelper.toHtmlTest
            "formatListNumbered"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatListNumbered
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatListNumberedRtl
        , TestHelper.toHtmlTest
            "formatOverline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatOverline
        , TestHelper.toHtmlTest
            "formatPaint"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatPaint
        , TestHelper.toHtmlTest
            "formatQuote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatQuote
        , TestHelper.toHtmlTest
            "formatShapes"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatShapes
        , TestHelper.toHtmlTest
            "formatSize"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatSize
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatStrikethrough
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatTextdirectionLToR
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatTextdirectionRToL
        , TestHelper.toHtmlTest
            "formatUnderlined"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.formatUnderlined
        , TestHelper.toHtmlTest
            "fort"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fort
        , TestHelper.toHtmlTest
            "forum"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forum
        , TestHelper.toHtmlTest
            "forward"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forward
        , TestHelper.toHtmlTest
            "forward10"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forward10
        , TestHelper.toHtmlTest
            "forward30"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forward30
        , TestHelper.toHtmlTest
            "forward5"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forward5
        , TestHelper.toHtmlTest
            "forwardToInbox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.forwardToInbox
        , TestHelper.toHtmlTest
            "foundation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.foundation
        , TestHelper.toHtmlTest
            "freeBreakfast"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.freeBreakfast
        , TestHelper.toHtmlTest
            "freeCancellation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.freeCancellation
        , TestHelper.toHtmlTest
            "frontHand"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.frontHand
        , TestHelper.toHtmlTest
            "fullscreen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fullscreen
        , TestHelper.toHtmlTest
            "fullscreenExit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.fullscreenExit
        , TestHelper.toHtmlTest
            "functions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.functions
        , TestHelper.toHtmlTest
            "gMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gMobiledata
        , TestHelper.toHtmlTest
            "gTranslate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gTranslate
        , TestHelper.toHtmlTest
            "gamepad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gamepad
        , TestHelper.toHtmlTest
            "games"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.games
        , TestHelper.toHtmlTest
            "garage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.garage
        , TestHelper.toHtmlTest
            "gasMeter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gasMeter
        , TestHelper.toHtmlTest
            "gavel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gavel
        , TestHelper.toHtmlTest
            "generatingTokens"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.generatingTokens
        , TestHelper.toHtmlTest
            "gesture"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gesture
        , TestHelper.toHtmlTest
            "getApp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.getApp
        , TestHelper.toHtmlTest
            "gif"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gif
        , TestHelper.toHtmlTest
            "gifBox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gifBox
        , TestHelper.toHtmlTest
            "girl"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.girl
        , TestHelper.toHtmlTest
            "gite"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gite
        , TestHelper.toHtmlTest
            "golfCourse"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.golfCourse
        , TestHelper.toHtmlTest
            "gppBad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gppBad
        , TestHelper.toHtmlTest
            "gppGood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gppGood
        , TestHelper.toHtmlTest
            "gppMaybe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gppMaybe
        , TestHelper.toHtmlTest
            "gpsFixed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gpsFixed
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gpsNotFixed
        , TestHelper.toHtmlTest
            "gpsOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gpsOff
        , TestHelper.toHtmlTest
            "grade"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.grade
        , TestHelper.toHtmlTest
            "gradient"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gradient
        , TestHelper.toHtmlTest
            "grading"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.grading
        , TestHelper.toHtmlTest
            "grain"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.grain
        , TestHelper.toHtmlTest
            "graphicEq"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.graphicEq
        , TestHelper.toHtmlTest
            "grass"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.grass
        , TestHelper.toHtmlTest
            "greaterThan"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.greaterThan
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.greaterThanEqual
        , TestHelper.toHtmlTest
            "grid3x3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.grid3x3
        , TestHelper.toHtmlTest
            "grid4x4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.grid4x4
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gridGoldenratio
        , TestHelper.toHtmlTest
            "gridOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gridOff
        , TestHelper.toHtmlTest
            "gridOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gridOn
        , TestHelper.toHtmlTest
            "gridView"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.gridView
        , TestHelper.toHtmlTest
            "group"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.group
        , TestHelper.toHtmlTest
            "groupAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groupAdd
        , TestHelper.toHtmlTest
            "groupOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groupOff
        , TestHelper.toHtmlTest
            "groupRemove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groupRemove
        , TestHelper.toHtmlTest
            "groupWork"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groupWork
        , TestHelper.toHtmlTest
            "groups"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groups
        , TestHelper.toHtmlTest
            "groups2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groups2
        , TestHelper.toHtmlTest
            "groups3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.groups3
        , TestHelper.toHtmlTest
            "hMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hMobiledata
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hPlusMobiledata
        , TestHelper.toHtmlTest
            "hail"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hail
        , TestHelper.toHtmlTest
            "handshake"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.handshake
        , TestHelper.toHtmlTest
            "handyman"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.handyman
        , TestHelper.toHtmlTest
            "hardware"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hardware
        , TestHelper.toHtmlTest
            "hd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hd
        , TestHelper.toHtmlTest
            "hdrAuto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrAuto
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrAutoSelect
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrEnhancedSelect
        , TestHelper.toHtmlTest
            "hdrOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrOff
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrOffSelect
        , TestHelper.toHtmlTest
            "hdrOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrOn
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrOnSelect
        , TestHelper.toHtmlTest
            "hdrPlus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrPlus
        , TestHelper.toHtmlTest
            "hdrStrong"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrStrong
        , TestHelper.toHtmlTest
            "hdrWeak"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hdrWeak
        , TestHelper.toHtmlTest
            "headphones"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.headphones
        , TestHelper.toHtmlTest
            "headphonesBattery"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.headphonesBattery
        , TestHelper.toHtmlTest
            "headset"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.headset
        , TestHelper.toHtmlTest
            "headsetMic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.headsetMic
        , TestHelper.toHtmlTest
            "headsetOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.headsetOff
        , TestHelper.toHtmlTest
            "healing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.healing
        , TestHelper.toHtmlTest
            "healthAndSafety"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.healthAndSafety
        , TestHelper.toHtmlTest
            "hearing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hearing
        , TestHelper.toHtmlTest
            "hearingDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hearingDisabled
        , TestHelper.toHtmlTest
            "heartBroken"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.heartBroken
        , TestHelper.toHtmlTest
            "heatPump"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.heatPump
        , TestHelper.toHtmlTest
            "height"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.height
        , TestHelper.toHtmlTest
            "help"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.help
        , TestHelper.toHtmlTest
            "helpCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.helpCenter
        , TestHelper.toHtmlTest
            "helpOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.helpOutline
        , TestHelper.toHtmlTest
            "hevc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hevc
        , TestHelper.toHtmlTest
            "hexagon"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hexagon
        , TestHelper.toHtmlTest
            "hideImage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hideImage
        , TestHelper.toHtmlTest
            "hideSource"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hideSource
        , TestHelper.toHtmlTest
            "highQuality"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.highQuality
        , TestHelper.toHtmlTest
            "highlight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.highlight
        , TestHelper.toHtmlTest
            "highlightAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.highlightAlt
        , TestHelper.toHtmlTest
            "highlightOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.highlightOff
        , TestHelper.toHtmlTest
            "hiking"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hiking
        , TestHelper.toHtmlTest
            "history"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.history
        , TestHelper.toHtmlTest
            "historyEdu"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.historyEdu
        , TestHelper.toHtmlTest
            "historyToggleOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.historyToggleOff
        , TestHelper.toHtmlTest
            "hive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hive
        , TestHelper.toHtmlTest
            "hls"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hls
        , TestHelper.toHtmlTest
            "hlsOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hlsOff
        , TestHelper.toHtmlTest
            "holidayVillage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.holidayVillage
        , TestHelper.toHtmlTest
            "home"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.home
        , TestHelper.toHtmlTest
            "homeMax"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.homeMax
        , TestHelper.toHtmlTest
            "homeMini"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.homeMini
        , TestHelper.toHtmlTest
            "homeRepairService"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.homeRepairService
        , TestHelper.toHtmlTest
            "homeWork"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.homeWork
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.horizontalDistribute
        , TestHelper.toHtmlTest
            "horizontalRule"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.horizontalRule
        , TestHelper.toHtmlTest
            "horizontalSplit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.horizontalSplit
        , TestHelper.toHtmlTest
            "hotTub"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hotTub
        , TestHelper.toHtmlTest
            "hotel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hotel
        , TestHelper.toHtmlTest
            "hotelClass"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hotelClass
        , TestHelper.toHtmlTest
            "hourglassBottom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hourglassBottom
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hourglassDisabled
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hourglassEmpty
        , TestHelper.toHtmlTest
            "hourglassFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hourglassFull
        , TestHelper.toHtmlTest
            "hourglassTop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hourglassTop
        , TestHelper.toHtmlTest
            "house"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.house
        , TestHelper.toHtmlTest
            "houseSiding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.houseSiding
        , TestHelper.toHtmlTest
            "houseboat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.houseboat
        , TestHelper.toHtmlTest
            "howToReg"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.howToReg
        , TestHelper.toHtmlTest
            "howToVote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.howToVote
        , TestHelper.toHtmlTest
            "html"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.html
        , TestHelper.toHtmlTest
            "http"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.http
        , TestHelper.toHtmlTest
            "https"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.https
        , TestHelper.toHtmlTest
            "hub"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hub
        , TestHelper.toHtmlTest
            "hvac"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.hvac
        , TestHelper.toHtmlTest
            "iceSkating"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.iceSkating
        , TestHelper.toHtmlTest
            "icecream"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.icecream
        , TestHelper.toHtmlTest
            "image"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.image
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.imageAspectRatio
        , TestHelper.toHtmlTest
            "imageNotSupported"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.imageNotSupported
        , TestHelper.toHtmlTest
            "imageSearch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.imageSearch
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.imagesearchRoller
        , TestHelper.toHtmlTest
            "importContacts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.importContacts
        , TestHelper.toHtmlTest
            "importExport"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.importExport
        , TestHelper.toHtmlTest
            "importantDevices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.importantDevices
        , TestHelper.toHtmlTest
            "inbox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.inbox
        , TestHelper.toHtmlTest
            "incompleteCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.incompleteCircle
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.indeterminateCheckBox
        , TestHelper.toHtmlTest
            "info"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.info
        , TestHelper.toHtmlTest
            "input"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.input
        , TestHelper.toHtmlTest
            "insertChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertChart
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertChartOutlined
        , TestHelper.toHtmlTest
            "insertComment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertComment
        , TestHelper.toHtmlTest
            "insertDriveFile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertDriveFile
        , TestHelper.toHtmlTest
            "insertEmoticon"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertEmoticon
        , TestHelper.toHtmlTest
            "insertInvitation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertInvitation
        , TestHelper.toHtmlTest
            "insertLink"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertLink
        , TestHelper.toHtmlTest
            "insertPageBreak"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertPageBreak
        , TestHelper.toHtmlTest
            "insertPhoto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insertPhoto
        , TestHelper.toHtmlTest
            "insights"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.insights
        , TestHelper.toHtmlTest
            "installDesktop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.installDesktop
        , TestHelper.toHtmlTest
            "installMobile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.installMobile
        , TestHelper.toHtmlTest
            "integrationInstructions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.integrationInstructions
        , TestHelper.toHtmlTest
            "interests"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.interests
        , TestHelper.toHtmlTest
            "interpreterMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.interpreterMode
        , TestHelper.toHtmlTest
            "inventory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.inventory
        , TestHelper.toHtmlTest
            "inventory2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.inventory2
        , TestHelper.toHtmlTest
            "invertColors"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.invertColors
        , TestHelper.toHtmlTest
            "invertColorsOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.invertColorsOff
        , TestHelper.toHtmlTest
            "iosShare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.iosShare
        , TestHelper.toHtmlTest
            "iron"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.iron
        , TestHelper.toHtmlTest
            "iso"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.iso
        , TestHelper.toHtmlTest
            "javascript"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.javascript
        , TestHelper.toHtmlTest
            "joinFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.joinFull
        , TestHelper.toHtmlTest
            "joinInner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.joinInner
        , TestHelper.toHtmlTest
            "joinLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.joinLeft
        , TestHelper.toHtmlTest
            "joinRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.joinRight
        , TestHelper.toHtmlTest
            "kayaking"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.kayaking
        , TestHelper.toHtmlTest
            "kebabDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.kebabDining
        , TestHelper.toHtmlTest
            "key"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.key
        , TestHelper.toHtmlTest
            "keyOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyOff
        , TestHelper.toHtmlTest
            "keyboard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboard
        , TestHelper.toHtmlTest
            "keyboardAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardAlt
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardArrowDown
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardArrowLeft
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardArrowRight
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardArrowUp
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardBackspace
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardCapslock
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardCommandKey
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardControlKey
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardDoubleArrowDown
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardDoubleArrowLeft
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardDoubleArrowRight
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardDoubleArrowUp
        , TestHelper.toHtmlTest
            "keyboardHide"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardHide
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardOptionKey
        , TestHelper.toHtmlTest
            "keyboardReturn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardReturn
        , TestHelper.toHtmlTest
            "keyboardTab"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardTab
        , TestHelper.toHtmlTest
            "keyboardVoice"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.keyboardVoice
        , TestHelper.toHtmlTest
            "kingBed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.kingBed
        , TestHelper.toHtmlTest
            "kitchen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.kitchen
        , TestHelper.toHtmlTest
            "kitesurfing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.kitesurfing
        , TestHelper.toHtmlTest
            "label"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.label
        , TestHelper.toHtmlTest
            "labelImportant"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.labelImportant
        , TestHelper.toHtmlTest
            "labelOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.labelOff
        , TestHelper.toHtmlTest
            "lan"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lan
        , TestHelper.toHtmlTest
            "landscape"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.landscape
        , TestHelper.toHtmlTest
            "landslide"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.landslide
        , TestHelper.toHtmlTest
            "language"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.language
        , TestHelper.toHtmlTest
            "laptop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.laptop
        , TestHelper.toHtmlTest
            "laptopChromebook"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.laptopChromebook
        , TestHelper.toHtmlTest
            "laptopMac"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.laptopMac
        , TestHelper.toHtmlTest
            "laptopWindows"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.laptopWindows
        , TestHelper.toHtmlTest
            "lastPage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lastPage
        , TestHelper.toHtmlTest
            "launch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.launch
        , TestHelper.toHtmlTest
            "layers"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.layers
        , TestHelper.toHtmlTest
            "layersClear"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.layersClear
        , TestHelper.toHtmlTest
            "leaderboard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.leaderboard
        , TestHelper.toHtmlTest
            "leakAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.leakAdd
        , TestHelper.toHtmlTest
            "leakRemove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.leakRemove
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.leaveBagsAtHome
        , TestHelper.toHtmlTest
            "legendToggle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.legendToggle
        , TestHelper.toHtmlTest
            "lens"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lens
        , TestHelper.toHtmlTest
            "lensBlur"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lensBlur
        , TestHelper.toHtmlTest
            "lessThan"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lessThan
        , TestHelper.toHtmlTest
            "lessThanEqual"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lessThanEqual
        , TestHelper.toHtmlTest
            "libraryAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.libraryAdd
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.libraryAddCheck
        , TestHelper.toHtmlTest
            "libraryBooks"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.libraryBooks
        , TestHelper.toHtmlTest
            "libraryMusic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.libraryMusic
        , TestHelper.toHtmlTest
            "light"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.light
        , TestHelper.toHtmlTest
            "lightMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lightMode
        , TestHelper.toHtmlTest
            "lightbulb"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lightbulb
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lightbulbCircle
        , TestHelper.toHtmlTest
            "lineAxis"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lineAxis
        , TestHelper.toHtmlTest
            "lineStyle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lineStyle
        , TestHelper.toHtmlTest
            "lineWeight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lineWeight
        , TestHelper.toHtmlTest
            "linearScale"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.linearScale
        , TestHelper.toHtmlTest
            "link"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.link
        , TestHelper.toHtmlTest
            "linkOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.linkOff
        , TestHelper.toHtmlTest
            "linkedCamera"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.linkedCamera
        , TestHelper.toHtmlTest
            "liquor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.liquor
        , TestHelper.toHtmlTest
            "list"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.list
        , TestHelper.toHtmlTest
            "listAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.listAlt
        , TestHelper.toHtmlTest
            "liveHelp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.liveHelp
        , TestHelper.toHtmlTest
            "liveTv"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.liveTv
        , TestHelper.toHtmlTest
            "living"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.living
        , TestHelper.toHtmlTest
            "localActivity"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localActivity
        , TestHelper.toHtmlTest
            "localAirport"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localAirport
        , TestHelper.toHtmlTest
            "localAtm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localAtm
        , TestHelper.toHtmlTest
            "localBar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localBar
        , TestHelper.toHtmlTest
            "localCafe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localCafe
        , TestHelper.toHtmlTest
            "localCarWash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localCarWash
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localConvenienceStore
        , TestHelper.toHtmlTest
            "localDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localDining
        , TestHelper.toHtmlTest
            "localDrink"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localDrink
        , TestHelper.toHtmlTest
            "localFireDepartment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localFireDepartment
        , TestHelper.toHtmlTest
            "localFlorist"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localFlorist
        , TestHelper.toHtmlTest
            "localGasStation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localGasStation
        , TestHelper.toHtmlTest
            "localGroceryStore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localGroceryStore
        , TestHelper.toHtmlTest
            "localHospital"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localHospital
        , TestHelper.toHtmlTest
            "localHotel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localHotel
        , TestHelper.toHtmlTest
            "localLaundryService"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localLaundryService
        , TestHelper.toHtmlTest
            "localLibrary"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localLibrary
        , TestHelper.toHtmlTest
            "localMall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localMall
        , TestHelper.toHtmlTest
            "localMovies"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localMovies
        , TestHelper.toHtmlTest
            "localOffer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localOffer
        , TestHelper.toHtmlTest
            "localParking"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localParking
        , TestHelper.toHtmlTest
            "localPharmacy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPharmacy
        , TestHelper.toHtmlTest
            "localPhone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPhone
        , TestHelper.toHtmlTest
            "localPizza"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPizza
        , TestHelper.toHtmlTest
            "localPlay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPlay
        , TestHelper.toHtmlTest
            "localPolice"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPolice
        , TestHelper.toHtmlTest
            "localPostOffice"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPostOffice
        , TestHelper.toHtmlTest
            "localPrintshop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localPrintshop
        , TestHelper.toHtmlTest
            "localSee"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localSee
        , TestHelper.toHtmlTest
            "localShipping"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localShipping
        , TestHelper.toHtmlTest
            "localTaxi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.localTaxi
        , TestHelper.toHtmlTest
            "locationCity"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.locationCity
        , TestHelper.toHtmlTest
            "locationDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.locationDisabled
        , TestHelper.toHtmlTest
            "locationOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.locationOff
        , TestHelper.toHtmlTest
            "locationOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.locationOn
        , TestHelper.toHtmlTest
            "locationSearching"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.locationSearching
        , TestHelper.toHtmlTest
            "lock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lock
        , TestHelper.toHtmlTest
            "lockClock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lockClock
        , TestHelper.toHtmlTest
            "lockOpen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lockOpen
        , TestHelper.toHtmlTest
            "lockPerson"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lockPerson
        , TestHelper.toHtmlTest
            "lockReset"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lockReset
        , TestHelper.toHtmlTest
            "logIn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.logIn
        , TestHelper.toHtmlTest
            "logOut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.logOut
        , TestHelper.toHtmlTest
            "login"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.login
        , TestHelper.toHtmlTest
            "logoDev"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.logoDev
        , TestHelper.toHtmlTest
            "logout"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.logout
        , TestHelper.toHtmlTest
            "looks"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looks
        , TestHelper.toHtmlTest
            "looks3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looks3
        , TestHelper.toHtmlTest
            "looks4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looks4
        , TestHelper.toHtmlTest
            "looks5"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looks5
        , TestHelper.toHtmlTest
            "looks6"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looks6
        , TestHelper.toHtmlTest
            "looksOne"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looksOne
        , TestHelper.toHtmlTest
            "looksTwo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.looksTwo
        , TestHelper.toHtmlTest
            "loop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.loop
        , TestHelper.toHtmlTest
            "loupe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.loupe
        , TestHelper.toHtmlTest
            "lowPriority"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lowPriority
        , TestHelper.toHtmlTest
            "loyalty"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.loyalty
        , TestHelper.toHtmlTest
            "lteMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lteMobiledata
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ltePlusMobiledata
        , TestHelper.toHtmlTest
            "luggage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.luggage
        , TestHelper.toHtmlTest
            "lunchDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lunchDining
        , TestHelper.toHtmlTest
            "lyrics"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.lyrics
        , TestHelper.toHtmlTest
            "macroOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.macroOff
        , TestHelper.toHtmlTest
            "mail"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mail
        , TestHelper.toHtmlTest
            "mailLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mailLock
        , TestHelper.toHtmlTest
            "mailOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mailOutline
        , TestHelper.toHtmlTest
            "male"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.male
        , TestHelper.toHtmlTest
            "man"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.man
        , TestHelper.toHtmlTest
            "man2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.man2
        , TestHelper.toHtmlTest
            "man3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.man3
        , TestHelper.toHtmlTest
            "man4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.man4
        , TestHelper.toHtmlTest
            "manageAccounts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.manageAccounts
        , TestHelper.toHtmlTest
            "manageHistory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.manageHistory
        , TestHelper.toHtmlTest
            "manageSearch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.manageSearch
        , TestHelper.toHtmlTest
            "map"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.map
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mapsHomeWork
        , TestHelper.toHtmlTest
            "mapsUgc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mapsUgc
        , TestHelper.toHtmlTest
            "margin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.margin
        , TestHelper.toHtmlTest
            "markAsUnread"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markAsUnread
        , TestHelper.toHtmlTest
            "markChatRead"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markChatRead
        , TestHelper.toHtmlTest
            "markChatUnread"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markChatUnread
        , TestHelper.toHtmlTest
            "markEmailRead"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markEmailRead
        , TestHelper.toHtmlTest
            "markEmailUnread"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markEmailUnread
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markUnreadChatAlt
        , TestHelper.toHtmlTest
            "markunread"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markunread
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.markunreadMailbox
        , TestHelper.toHtmlTest
            "masks"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.masks
        , TestHelper.toHtmlTest
            "maximize"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.maximize
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mediaBluetoothOff
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mediaBluetoothOn
        , TestHelper.toHtmlTest
            "mediation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mediation
        , TestHelper.toHtmlTest
            "medicalInformation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.medicalInformation
        , TestHelper.toHtmlTest
            "medicalServices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.medicalServices
        , TestHelper.toHtmlTest
            "medication"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.medication
        , TestHelper.toHtmlTest
            "medicationLiquid"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.medicationLiquid
        , TestHelper.toHtmlTest
            "meetingRoom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.meetingRoom
        , TestHelper.toHtmlTest
            "memory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.memory
        , TestHelper.toHtmlTest
            "menu"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.menu
        , TestHelper.toHtmlTest
            "menuBook"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.menuBook
        , TestHelper.toHtmlTest
            "menuOpen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.menuOpen
        , TestHelper.toHtmlTest
            "merge"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.merge
        , TestHelper.toHtmlTest
            "mergeType"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mergeType
        , TestHelper.toHtmlTest
            "message"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.message
        , TestHelper.toHtmlTest
            "mic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mic
        , TestHelper.toHtmlTest
            "micExternalOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.micExternalOff
        , TestHelper.toHtmlTest
            "micExternalOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.micExternalOn
        , TestHelper.toHtmlTest
            "micNone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.micNone
        , TestHelper.toHtmlTest
            "micOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.micOff
        , TestHelper.toHtmlTest
            "microwave"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.microwave
        , TestHelper.toHtmlTest
            "militaryTech"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.militaryTech
        , TestHelper.toHtmlTest
            "minimize"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.minimize
        , TestHelper.toHtmlTest
            "minorCrash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.minorCrash
        , TestHelper.toHtmlTest
            "minus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.minus
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.miscellaneousServices
        , TestHelper.toHtmlTest
            "missedVideoCall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.missedVideoCall
        , TestHelper.toHtmlTest
            "mms"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mms
        , TestHelper.toHtmlTest
            "mobileFriendly"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mobileFriendly
        , TestHelper.toHtmlTest
            "mobileOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mobileOff
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mobileScreenShare
        , TestHelper.toHtmlTest
            "mobiledataOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mobiledataOff
        , TestHelper.toHtmlTest
            "mode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mode
        , TestHelper.toHtmlTest
            "modeComment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeComment
        , TestHelper.toHtmlTest
            "modeEdit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeEdit
        , TestHelper.toHtmlTest
            "modeEditOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeEditOutline
        , TestHelper.toHtmlTest
            "modeFanOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeFanOff
        , TestHelper.toHtmlTest
            "modeNight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeNight
        , TestHelper.toHtmlTest
            "modeOfTravel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeOfTravel
        , TestHelper.toHtmlTest
            "modeStandby"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modeStandby
        , TestHelper.toHtmlTest
            "modelTraining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.modelTraining
        , TestHelper.toHtmlTest
            "monetizationOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.monetizationOn
        , TestHelper.toHtmlTest
            "money"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.money
        , TestHelper.toHtmlTest
            "moneyOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moneyOff
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moneyOffCsred
        , TestHelper.toHtmlTest
            "monitor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.monitor
        , TestHelper.toHtmlTest
            "monitorHeart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.monitorHeart
        , TestHelper.toHtmlTest
            "monitorWeight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.monitorWeight
        , TestHelper.toHtmlTest
            "monochromePhotos"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.monochromePhotos
        , TestHelper.toHtmlTest
            "mood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mood
        , TestHelper.toHtmlTest
            "moodBad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moodBad
        , TestHelper.toHtmlTest
            "moped"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moped
        , TestHelper.toHtmlTest
            "more"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.more
        , TestHelper.toHtmlTest
            "moreHoriz"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moreHoriz
        , TestHelper.toHtmlTest
            "moreTime"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moreTime
        , TestHelper.toHtmlTest
            "moreVert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moreVert
        , TestHelper.toHtmlTest
            "mosque"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mosque
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.motionPhotosAuto
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.motionPhotosOff
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.motionPhotosOn
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.motionPhotosPause
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.motionPhotosPaused
        , TestHelper.toHtmlTest
            "motorcycle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.motorcycle
        , TestHelper.toHtmlTest
            "mouse"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mouse
        , TestHelper.toHtmlTest
            "moveDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moveDown
        , TestHelper.toHtmlTest
            "moveToInbox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moveToInbox
        , TestHelper.toHtmlTest
            "moveUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moveUp
        , TestHelper.toHtmlTest
            "movie"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.movie
        , TestHelper.toHtmlTest
            "movieCreation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.movieCreation
        , TestHelper.toHtmlTest
            "movieFilter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.movieFilter
        , TestHelper.toHtmlTest
            "moving"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.moving
        , TestHelper.toHtmlTest
            "mp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.mp
        , TestHelper.toHtmlTest
            "multilineChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.multilineChart
        , TestHelper.toHtmlTest
            "multipleStop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.multipleStop
        , TestHelper.toHtmlTest
            "museum"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.museum
        , TestHelper.toHtmlTest
            "musicNote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.musicNote
        , TestHelper.toHtmlTest
            "musicOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.musicOff
        , TestHelper.toHtmlTest
            "musicVideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.musicVideo
        , TestHelper.toHtmlTest
            "myLocation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.myLocation
        , TestHelper.toHtmlTest
            "nat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nat
        , TestHelper.toHtmlTest
            "nature"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nature
        , TestHelper.toHtmlTest
            "naturePeople"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.naturePeople
        , TestHelper.toHtmlTest
            "navigateBefore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.navigateBefore
        , TestHelper.toHtmlTest
            "navigateNext"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.navigateNext
        , TestHelper.toHtmlTest
            "navigation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.navigation
        , TestHelper.toHtmlTest
            "nearMe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nearMe
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nearMeDisabled
        , TestHelper.toHtmlTest
            "nearbyError"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nearbyError
        , TestHelper.toHtmlTest
            "nearbyOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nearbyOff
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nestCamWiredStand
        , TestHelper.toHtmlTest
            "networkCell"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkCell
        , TestHelper.toHtmlTest
            "networkCheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkCheck
        , TestHelper.toHtmlTest
            "networkLocked"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkLocked
        , TestHelper.toHtmlTest
            "networkPing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkPing
        , TestHelper.toHtmlTest
            "networkWifi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkWifi
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkWifi1Bar
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkWifi2Bar
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.networkWifi3Bar
        , TestHelper.toHtmlTest
            "newLabel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.newLabel
        , TestHelper.toHtmlTest
            "newReleases"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.newReleases
        , TestHelper.toHtmlTest
            "newspaper"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.newspaper
        , TestHelper.toHtmlTest
            "nextPlan"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nextPlan
        , TestHelper.toHtmlTest
            "nextWeek"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nextWeek
        , TestHelper.toHtmlTest
            "nfc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nfc
        , TestHelper.toHtmlTest
            "nightShelter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nightShelter
        , TestHelper.toHtmlTest
            "nightlife"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nightlife
        , TestHelper.toHtmlTest
            "nightlight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nightlight
        , TestHelper.toHtmlTest
            "nightlightRound"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nightlightRound
        , TestHelper.toHtmlTest
            "nightsStay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nightsStay
        , TestHelper.toHtmlTest
            "noAccounts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noAccounts
        , TestHelper.toHtmlTest
            "noAdultContent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noAdultContent
        , TestHelper.toHtmlTest
            "noBackpack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noBackpack
        , TestHelper.toHtmlTest
            "noCell"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noCell
        , TestHelper.toHtmlTest
            "noCrash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noCrash
        , TestHelper.toHtmlTest
            "noDrinks"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noDrinks
        , TestHelper.toHtmlTest
            "noEncryption"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noEncryption
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noEncryptionGmailerrorred
        , TestHelper.toHtmlTest
            "noFlash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noFlash
        , TestHelper.toHtmlTest
            "noFood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noFood
        , TestHelper.toHtmlTest
            "noLuggage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noLuggage
        , TestHelper.toHtmlTest
            "noMeals"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noMeals
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noMeetingRoom
        , TestHelper.toHtmlTest
            "noPhotography"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noPhotography
        , TestHelper.toHtmlTest
            "noSim"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noSim
        , TestHelper.toHtmlTest
            "noStroller"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noStroller
        , TestHelper.toHtmlTest
            "noTransfer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noTransfer
        , TestHelper.toHtmlTest
            "noiseAware"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noiseAware
        , TestHelper.toHtmlTest
            "noiseControlOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noiseControlOff
        , TestHelper.toHtmlTest
            "nordicWalking"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.nordicWalking
        , TestHelper.toHtmlTest
            "north"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.north
        , TestHelper.toHtmlTest
            "northEast"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.northEast
        , TestHelper.toHtmlTest
            "northWest"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.northWest
        , TestHelper.toHtmlTest
            "notAccessible"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notAccessible
        , TestHelper.toHtmlTest
            "notEqual"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notEqual
        , TestHelper.toHtmlTest
            "notInterested"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notInterested
        , TestHelper.toHtmlTest
            "notListedLocation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notListedLocation
        , TestHelper.toHtmlTest
            "notStarted"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notStarted
        , TestHelper.toHtmlTest
            "note"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.note
        , TestHelper.toHtmlTest
            "noteAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noteAdd
        , TestHelper.toHtmlTest
            "noteAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.noteAlt
        , TestHelper.toHtmlTest
            "notes"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notes
        , TestHelper.toHtmlTest
            "notificationAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notificationAdd
        , TestHelper.toHtmlTest
            "notificationImportant"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notificationImportant
        , TestHelper.toHtmlTest
            "notifications"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notifications
        , TestHelper.toHtmlTest
            "notificationsActive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notificationsActive
        , TestHelper.toHtmlTest
            "notificationsNone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notificationsNone
        , TestHelper.toHtmlTest
            "notificationsOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notificationsOff
        , TestHelper.toHtmlTest
            "notificationsPaused"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.notificationsPaused
        , TestHelper.toHtmlTest
            "numbers"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.numbers
        , TestHelper.toHtmlTest
            "offlineBolt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.offlineBolt
        , TestHelper.toHtmlTest
            "offlinePin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.offlinePin
        , TestHelper.toHtmlTest
            "offlineShare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.offlineShare
        , TestHelper.toHtmlTest
            "oilBarrel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.oilBarrel
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.onDeviceTraining
        , TestHelper.toHtmlTest
            "ondemandVideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ondemandVideo
        , TestHelper.toHtmlTest
            "onlinePrediction"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.onlinePrediction
        , TestHelper.toHtmlTest
            "opacity"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.opacity
        , TestHelper.toHtmlTest
            "openInBrowser"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.openInBrowser
        , TestHelper.toHtmlTest
            "openInFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.openInFull
        , TestHelper.toHtmlTest
            "openInNew"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.openInNew
        , TestHelper.toHtmlTest
            "openInNewOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.openInNewOff
        , TestHelper.toHtmlTest
            "openWith"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.openWith
        , TestHelper.toHtmlTest
            "otherHouses"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.otherHouses
        , TestHelper.toHtmlTest
            "outbond"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.outbond
        , TestHelper.toHtmlTest
            "outbound"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.outbound
        , TestHelper.toHtmlTest
            "outbox"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.outbox
        , TestHelper.toHtmlTest
            "outdoorGrill"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.outdoorGrill
        , TestHelper.toHtmlTest
            "outlet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.outlet
        , TestHelper.toHtmlTest
            "outlinedFlag"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.outlinedFlag
        , TestHelper.toHtmlTest
            "output"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.output
        , TestHelper.toHtmlTest
            "padding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.padding
        , TestHelper.toHtmlTest
            "pages"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pages
        , TestHelper.toHtmlTest
            "pageview"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pageview
        , TestHelper.toHtmlTest
            "paid"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.paid
        , TestHelper.toHtmlTest
            "palette"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.palette
        , TestHelper.toHtmlTest
            "panTool"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panTool
        , TestHelper.toHtmlTest
            "panToolAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panToolAlt
        , TestHelper.toHtmlTest
            "panorama"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panorama
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaFishEye
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaHorizontal
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaHorizontalSelect
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaPhotosphere
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaPhotosphereSelect
        , TestHelper.toHtmlTest
            "panoramaVertical"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaVertical
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaVerticalSelect
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaWideAngle
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.panoramaWideAngleSelect
        , TestHelper.toHtmlTest
            "paragliding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.paragliding
        , TestHelper.toHtmlTest
            "park"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.park
        , TestHelper.toHtmlTest
            "partyMode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.partyMode
        , TestHelper.toHtmlTest
            "password"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.password
        , TestHelper.toHtmlTest
            "pattern"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pattern
        , TestHelper.toHtmlTest
            "pause"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pause
        , TestHelper.toHtmlTest
            "pauseCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pauseCircle
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pauseCircleFilled
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pauseCircleOutline
        , TestHelper.toHtmlTest
            "pausePresentation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pausePresentation
        , TestHelper.toHtmlTest
            "payment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.payment
        , TestHelper.toHtmlTest
            "payments"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.payments
        , TestHelper.toHtmlTest
            "paypal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.paypal
        , TestHelper.toHtmlTest
            "pedalBike"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pedalBike
        , TestHelper.toHtmlTest
            "pending"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pending
        , TestHelper.toHtmlTest
            "pendingActions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pendingActions
        , TestHelper.toHtmlTest
            "pentagon"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pentagon
        , TestHelper.toHtmlTest
            "people"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.people
        , TestHelper.toHtmlTest
            "peopleAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.peopleAlt
        , TestHelper.toHtmlTest
            "peopleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.peopleOutline
        , TestHelper.toHtmlTest
            "percent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.percent
        , TestHelper.toHtmlTest
            "percentage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.percentage
        , TestHelper.toHtmlTest
            "permCameraMic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permCameraMic
        , TestHelper.toHtmlTest
            "permContactCalendar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permContactCalendar
        , TestHelper.toHtmlTest
            "permDataSetting"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permDataSetting
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permDeviceInformation
        , TestHelper.toHtmlTest
            "permIdentity"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permIdentity
        , TestHelper.toHtmlTest
            "permMedia"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permMedia
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permPhoneMsg
        , TestHelper.toHtmlTest
            "permScanWifi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.permScanWifi
        , TestHelper.toHtmlTest
            "person"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.person
        , TestHelper.toHtmlTest
            "person2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.person2
        , TestHelper.toHtmlTest
            "person3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.person3
        , TestHelper.toHtmlTest
            "person4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.person4
        , TestHelper.toHtmlTest
            "personAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personAdd
        , TestHelper.toHtmlTest
            "personAddAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personAddAlt
        , TestHelper.toHtmlTest
            "personAddAlt1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personAddAlt1
        , TestHelper.toHtmlTest
            "personAddDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personAddDisabled
        , TestHelper.toHtmlTest
            "personOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personOff
        , TestHelper.toHtmlTest
            "personOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personOutline
        , TestHelper.toHtmlTest
            "personPin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personPin
        , TestHelper.toHtmlTest
            "personPinCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personPinCircle
        , TestHelper.toHtmlTest
            "personRemove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personRemove
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personRemoveAlt1
        , TestHelper.toHtmlTest
            "personSearch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personSearch
        , TestHelper.toHtmlTest
            "personalInjury"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personalInjury
        , TestHelper.toHtmlTest
            "personalVideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.personalVideo
        , TestHelper.toHtmlTest
            "pestControl"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pestControl
        , TestHelper.toHtmlTest
            "pestControlRodent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pestControlRodent
        , TestHelper.toHtmlTest
            "pets"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pets
        , TestHelper.toHtmlTest
            "phishing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phishing
        , TestHelper.toHtmlTest
            "phone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phone
        , TestHelper.toHtmlTest
            "phoneAndroid"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneAndroid
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneBluetoothSpeaker
        , TestHelper.toHtmlTest
            "phoneCallback"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneCallback
        , TestHelper.toHtmlTest
            "phoneDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneDisabled
        , TestHelper.toHtmlTest
            "phoneEnabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneEnabled
        , TestHelper.toHtmlTest
            "phoneForwarded"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneForwarded
        , TestHelper.toHtmlTest
            "phoneInTalk"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneInTalk
        , TestHelper.toHtmlTest
            "phoneIphone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneIphone
        , TestHelper.toHtmlTest
            "phoneLocked"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneLocked
        , TestHelper.toHtmlTest
            "phoneMissed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phoneMissed
        , TestHelper.toHtmlTest
            "phonePaused"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonePaused
        , TestHelper.toHtmlTest
            "phonelink"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonelink
        , TestHelper.toHtmlTest
            "phonelinkErase"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonelinkErase
        , TestHelper.toHtmlTest
            "phonelinkLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonelinkLock
        , TestHelper.toHtmlTest
            "phonelinkOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonelinkOff
        , TestHelper.toHtmlTest
            "phonelinkRing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonelinkRing
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.phonelinkSetup
        , TestHelper.toHtmlTest
            "photo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photo
        , TestHelper.toHtmlTest
            "photoAlbum"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoAlbum
        , TestHelper.toHtmlTest
            "photoCamera"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoCamera
        , TestHelper.toHtmlTest
            "photoCameraBack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoCameraBack
        , TestHelper.toHtmlTest
            "photoCameraFront"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoCameraFront
        , TestHelper.toHtmlTest
            "photoFilter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoFilter
        , TestHelper.toHtmlTest
            "photoLibrary"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoLibrary
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoSizeSelectActual
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoSizeSelectLarge
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.photoSizeSelectSmall
        , TestHelper.toHtmlTest
            "php"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.php
        , TestHelper.toHtmlTest
            "piano"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.piano
        , TestHelper.toHtmlTest
            "pianoOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pianoOff
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pictureAsPdf
        , TestHelper.toHtmlTest
            "pictureInPicture"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pictureInPicture
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pictureInPictureAlt
        , TestHelper.toHtmlTest
            "pieChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pieChart
        , TestHelper.toHtmlTest
            "pieChartOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pieChartOutline
        , TestHelper.toHtmlTest
            "pin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pin
        , TestHelper.toHtmlTest
            "pinDrop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pinDrop
        , TestHelper.toHtmlTest
            "pinEnd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pinEnd
        , TestHelper.toHtmlTest
            "pinInvoke"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pinInvoke
        , TestHelper.toHtmlTest
            "pinOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pinOff
        , TestHelper.toHtmlTest
            "pinch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pinch
        , TestHelper.toHtmlTest
            "pivotTableChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pivotTableChart
        , TestHelper.toHtmlTest
            "pix"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pix
        , TestHelper.toHtmlTest
            "place"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.place
        , TestHelper.toHtmlTest
            "plagiarism"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.plagiarism
        , TestHelper.toHtmlTest
            "playArrow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playArrow
        , TestHelper.toHtmlTest
            "playCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playCircle
        , TestHelper.toHtmlTest
            "playCircleFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playCircleFilled
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playCircleFilledWhite
        , TestHelper.toHtmlTest
            "playCircleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playCircleOutline
        , TestHelper.toHtmlTest
            "playDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playDisabled
        , TestHelper.toHtmlTest
            "playForWork"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playForWork
        , TestHelper.toHtmlTest
            "playLesson"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playLesson
        , TestHelper.toHtmlTest
            "playlistAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playlistAdd
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playlistAddCheck
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playlistAddCheckCircle
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playlistAddCircle
        , TestHelper.toHtmlTest
            "playlistPlay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playlistPlay
        , TestHelper.toHtmlTest
            "playlistRemove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.playlistRemove
        , TestHelper.toHtmlTest
            "plumbing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.plumbing
        , TestHelper.toHtmlTest
            "plus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.plus
        , TestHelper.toHtmlTest
            "plusMinus"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.plusMinus
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.plusMinusAlt
        , TestHelper.toHtmlTest
            "plusOne"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.plusOne
        , TestHelper.toHtmlTest
            "podcasts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.podcasts
        , TestHelper.toHtmlTest
            "pointOfSale"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pointOfSale
        , TestHelper.toHtmlTest
            "policy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.policy
        , TestHelper.toHtmlTest
            "poll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.poll
        , TestHelper.toHtmlTest
            "polyline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.polyline
        , TestHelper.toHtmlTest
            "polymer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.polymer
        , TestHelper.toHtmlTest
            "pool"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pool
        , TestHelper.toHtmlTest
            "portableWifiOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.portableWifiOff
        , TestHelper.toHtmlTest
            "portrait"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.portrait
        , TestHelper.toHtmlTest
            "postAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.postAdd
        , TestHelper.toHtmlTest
            "power"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.power
        , TestHelper.toHtmlTest
            "powerInput"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.powerInput
        , TestHelper.toHtmlTest
            "powerOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.powerOff
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.powerSettingsNew
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.precisionManufacturing
        , TestHelper.toHtmlTest
            "pregnantWoman"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pregnantWoman
        , TestHelper.toHtmlTest
            "presentToAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.presentToAll
        , TestHelper.toHtmlTest
            "preview"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.preview
        , TestHelper.toHtmlTest
            "priceChange"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.priceChange
        , TestHelper.toHtmlTest
            "priceCheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.priceCheck
        , TestHelper.toHtmlTest
            "print"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.print
        , TestHelper.toHtmlTest
            "printDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.printDisabled
        , TestHelper.toHtmlTest
            "priorityHigh"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.priorityHigh
        , TestHelper.toHtmlTest
            "privacyTip"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.privacyTip
        , TestHelper.toHtmlTest
            "privateConnectivity"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.privateConnectivity
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.productionQuantityLimits
        , TestHelper.toHtmlTest
            "propane"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.propane
        , TestHelper.toHtmlTest
            "propaneTank"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.propaneTank
        , TestHelper.toHtmlTest
            "psychology"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.psychology
        , TestHelper.toHtmlTest
            "psychologyAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.psychologyAlt
        , TestHelper.toHtmlTest
            "public"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.public
        , TestHelper.toHtmlTest
            "publicOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.publicOff
        , TestHelper.toHtmlTest
            "publish"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.publish
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.publishedWithChanges
        , TestHelper.toHtmlTest
            "punchClock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.punchClock
        , TestHelper.toHtmlTest
            "pushPin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.pushPin
        , TestHelper.toHtmlTest
            "qrCode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.qrCode
        , TestHelper.toHtmlTest
            "qrCode2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.qrCode2
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.qrCodeScanner
        , TestHelper.toHtmlTest
            "qrcode"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.qrcode
        , TestHelper.toHtmlTest
            "queryBuilder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.queryBuilder
        , TestHelper.toHtmlTest
            "queryStats"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.queryStats
        , TestHelper.toHtmlTest
            "questionAnswer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.questionAnswer
        , TestHelper.toHtmlTest
            "questionMark"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.questionMark
        , TestHelper.toHtmlTest
            "queue"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.queue
        , TestHelper.toHtmlTest
            "queueMusic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.queueMusic
        , TestHelper.toHtmlTest
            "queuePlayNext"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.queuePlayNext
        , TestHelper.toHtmlTest
            "quickreply"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.quickreply
        , TestHelper.toHtmlTest
            "quiz"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.quiz
        , TestHelper.toHtmlTest
            "quora"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.quora
        , TestHelper.toHtmlTest
            "rMobiledata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rMobiledata
        , TestHelper.toHtmlTest
            "radar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.radar
        , TestHelper.toHtmlTest
            "radio"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.radio
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.radioButtonChecked
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.radioButtonUnchecked
        , TestHelper.toHtmlTest
            "railwayAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.railwayAlert
        , TestHelper.toHtmlTest
            "ramenDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ramenDining
        , TestHelper.toHtmlTest
            "rampLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rampLeft
        , TestHelper.toHtmlTest
            "rampRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rampRight
        , TestHelper.toHtmlTest
            "rateReview"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rateReview
        , TestHelper.toHtmlTest
            "rawOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rawOff
        , TestHelper.toHtmlTest
            "rawOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rawOn
        , TestHelper.toHtmlTest
            "readMore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.readMore
        , TestHelper.toHtmlTest
            "realEstateAgent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.realEstateAgent
        , TestHelper.toHtmlTest
            "receipt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.receipt
        , TestHelper.toHtmlTest
            "receiptLong"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.receiptLong
        , TestHelper.toHtmlTest
            "recentActors"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.recentActors
        , TestHelper.toHtmlTest
            "recommend"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.recommend
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.recordVoiceOver
        , TestHelper.toHtmlTest
            "rectangle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rectangle
        , TestHelper.toHtmlTest
            "recycling"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.recycling
        , TestHelper.toHtmlTest
            "reddit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reddit
        , TestHelper.toHtmlTest
            "redeem"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.redeem
        , TestHelper.toHtmlTest
            "redo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.redo
        , TestHelper.toHtmlTest
            "reduceCapacity"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reduceCapacity
        , TestHelper.toHtmlTest
            "refresh"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.refresh
        , TestHelper.toHtmlTest
            "rememberMe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rememberMe
        , TestHelper.toHtmlTest
            "remove"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.remove
        , TestHelper.toHtmlTest
            "removeCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeCircle
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeCircleOutline
        , TestHelper.toHtmlTest
            "removeDone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeDone
        , TestHelper.toHtmlTest
            "removeFromQueue"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeFromQueue
        , TestHelper.toHtmlTest
            "removeModerator"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeModerator
        , TestHelper.toHtmlTest
            "removeRedEye"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeRedEye
        , TestHelper.toHtmlTest
            "removeRoad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeRoad
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.removeShoppingCart
        , TestHelper.toHtmlTest
            "reorder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reorder
        , TestHelper.toHtmlTest
            "repartition"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.repartition
        , TestHelper.toHtmlTest
            "repeat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.repeat
        , TestHelper.toHtmlTest
            "repeatOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.repeatOn
        , TestHelper.toHtmlTest
            "repeatOne"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.repeatOne
        , TestHelper.toHtmlTest
            "repeatOneOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.repeatOneOn
        , TestHelper.toHtmlTest
            "replay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.replay
        , TestHelper.toHtmlTest
            "replay10"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.replay10
        , TestHelper.toHtmlTest
            "replay30"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.replay30
        , TestHelper.toHtmlTest
            "replay5"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.replay5
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.replayCircleFilled
        , TestHelper.toHtmlTest
            "reply"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reply
        , TestHelper.toHtmlTest
            "replyAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.replyAll
        , TestHelper.toHtmlTest
            "report"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.report
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reportGmailerrorred
        , TestHelper.toHtmlTest
            "reportOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reportOff
        , TestHelper.toHtmlTest
            "reportProblem"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reportProblem
        , TestHelper.toHtmlTest
            "requestPage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.requestPage
        , TestHelper.toHtmlTest
            "requestQuote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.requestQuote
        , TestHelper.toHtmlTest
            "resetTv"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.resetTv
        , TestHelper.toHtmlTest
            "restartAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.restartAlt
        , TestHelper.toHtmlTest
            "restaurant"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.restaurant
        , TestHelper.toHtmlTest
            "restaurantMenu"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.restaurantMenu
        , TestHelper.toHtmlTest
            "restore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.restore
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.restoreFromTrash
        , TestHelper.toHtmlTest
            "restorePage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.restorePage
        , TestHelper.toHtmlTest
            "reviews"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.reviews
        , TestHelper.toHtmlTest
            "riceBowl"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.riceBowl
        , TestHelper.toHtmlTest
            "ringVolume"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ringVolume
        , TestHelper.toHtmlTest
            "rocket"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rocket
        , TestHelper.toHtmlTest
            "rocketLaunch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rocketLaunch
        , TestHelper.toHtmlTest
            "rollerShades"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rollerShades
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rollerShadesClosed
        , TestHelper.toHtmlTest
            "rollerSkating"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rollerSkating
        , TestHelper.toHtmlTest
            "roofing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.roofing
        , TestHelper.toHtmlTest
            "room"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.room
        , TestHelper.toHtmlTest
            "roomPreferences"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.roomPreferences
        , TestHelper.toHtmlTest
            "roomService"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.roomService
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rotate90DegreesCcw
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rotate90DegreesCw
        , TestHelper.toHtmlTest
            "rotateLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rotateLeft
        , TestHelper.toHtmlTest
            "rotateRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rotateRight
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.roundaboutLeft
        , TestHelper.toHtmlTest
            "roundaboutRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.roundaboutRight
        , TestHelper.toHtmlTest
            "roundedCorner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.roundedCorner
        , TestHelper.toHtmlTest
            "route"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.route
        , TestHelper.toHtmlTest
            "router"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.router
        , TestHelper.toHtmlTest
            "rowing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rowing
        , TestHelper.toHtmlTest
            "rssFeed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rssFeed
        , TestHelper.toHtmlTest
            "rsvp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rsvp
        , TestHelper.toHtmlTest
            "rtt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rtt
        , TestHelper.toHtmlTest
            "rule"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rule
        , TestHelper.toHtmlTest
            "ruleFolder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ruleFolder
        , TestHelper.toHtmlTest
            "runCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.runCircle
        , TestHelper.toHtmlTest
            "runningWithErrors"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.runningWithErrors
        , TestHelper.toHtmlTest
            "rvHookup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.rvHookup
        , TestHelper.toHtmlTest
            "safetyCheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.safetyCheck
        , TestHelper.toHtmlTest
            "safetyDivider"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.safetyDivider
        , TestHelper.toHtmlTest
            "sailing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sailing
        , TestHelper.toHtmlTest
            "sanitizer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sanitizer
        , TestHelper.toHtmlTest
            "satellite"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.satellite
        , TestHelper.toHtmlTest
            "satelliteAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.satelliteAlt
        , TestHelper.toHtmlTest
            "save"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.save
        , TestHelper.toHtmlTest
            "saveAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.saveAll
        , TestHelper.toHtmlTest
            "saveAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.saveAlt
        , TestHelper.toHtmlTest
            "saveAs"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.saveAs
        , TestHelper.toHtmlTest
            "savedSearch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.savedSearch
        , TestHelper.toHtmlTest
            "savings"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.savings
        , TestHelper.toHtmlTest
            "scale"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.scale
        , TestHelper.toHtmlTest
            "scanner"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.scanner
        , TestHelper.toHtmlTest
            "scatterPlot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.scatterPlot
        , TestHelper.toHtmlTest
            "schedule"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.schedule
        , TestHelper.toHtmlTest
            "scheduleSend"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.scheduleSend
        , TestHelper.toHtmlTest
            "schema"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.schema
        , TestHelper.toHtmlTest
            "school"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.school
        , TestHelper.toHtmlTest
            "science"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.science
        , TestHelper.toHtmlTest
            "score"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.score
        , TestHelper.toHtmlTest
            "scoreboard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.scoreboard
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenLockLandscape
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenLockPortrait
        , TestHelper.toHtmlTest
            "screenLockRotation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenLockRotation
        , TestHelper.toHtmlTest
            "screenRotation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenRotation
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenRotationAlt
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenSearchDesktop
        , TestHelper.toHtmlTest
            "screenShare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenShare
        , TestHelper.toHtmlTest
            "screenshot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenshot
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.screenshotMonitor
        , TestHelper.toHtmlTest
            "scubaDiving"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.scubaDiving
        , TestHelper.toHtmlTest
            "sd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sd
        , TestHelper.toHtmlTest
            "sdCard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sdCard
        , TestHelper.toHtmlTest
            "sdCardAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sdCardAlert
        , TestHelper.toHtmlTest
            "sdStorage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sdStorage
        , TestHelper.toHtmlTest
            "search"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.search
        , TestHelper.toHtmlTest
            "searchOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.searchOff
        , TestHelper.toHtmlTest
            "security"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.security
        , TestHelper.toHtmlTest
            "securityUpdate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.securityUpdate
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.securityUpdateGood
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.securityUpdateWarning
        , TestHelper.toHtmlTest
            "segment"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.segment
        , TestHelper.toHtmlTest
            "selectAll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.selectAll
        , TestHelper.toHtmlTest
            "selfImprovement"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.selfImprovement
        , TestHelper.toHtmlTest
            "sell"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sell
        , TestHelper.toHtmlTest
            "send"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.send
        , TestHelper.toHtmlTest
            "sendAndArchive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sendAndArchive
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sendTimeExtension
        , TestHelper.toHtmlTest
            "sendToMobile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sendToMobile
        , TestHelper.toHtmlTest
            "sensorDoor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sensorDoor
        , TestHelper.toHtmlTest
            "sensorOccupied"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sensorOccupied
        , TestHelper.toHtmlTest
            "sensorWindow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sensorWindow
        , TestHelper.toHtmlTest
            "sensors"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sensors
        , TestHelper.toHtmlTest
            "sensorsOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sensorsOff
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentDissatisfied
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentNeutral
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentSatisfied
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentSatisfiedAlt
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentSlightlyDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentVeryDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sentimentVerySatisfied
        , TestHelper.toHtmlTest
            "setMeal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.setMeal
        , TestHelper.toHtmlTest
            "settings"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settings
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsAccessibility
        , TestHelper.toHtmlTest
            "settingsApplications"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsApplications
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsBackupRestore
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsBluetooth
        , TestHelper.toHtmlTest
            "settingsBrightness"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsBrightness
        , TestHelper.toHtmlTest
            "settingsCell"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsCell
        , TestHelper.toHtmlTest
            "settingsEthernet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsEthernet
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsInputAntenna
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsInputComponent
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsInputComposite
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsInputHdmi
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsInputSvideo
        , TestHelper.toHtmlTest
            "settingsOverscan"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsOverscan
        , TestHelper.toHtmlTest
            "settingsPhone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsPhone
        , TestHelper.toHtmlTest
            "settingsPower"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsPower
        , TestHelper.toHtmlTest
            "settingsRemote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsRemote
        , TestHelper.toHtmlTest
            "settingsSuggest"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsSuggest
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsSystemDaydream
        , TestHelper.toHtmlTest
            "settingsVoice"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.settingsVoice
        , TestHelper.toHtmlTest
            "severeCold"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.severeCold
        , TestHelper.toHtmlTest
            "shapeLine"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shapeLine
        , TestHelper.toHtmlTest
            "share"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.share
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shareArrivalTime
        , TestHelper.toHtmlTest
            "shareLocation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shareLocation
        , TestHelper.toHtmlTest
            "shield"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shield
        , TestHelper.toHtmlTest
            "shieldMoon"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shieldMoon
        , TestHelper.toHtmlTest
            "shop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shop
        , TestHelper.toHtmlTest
            "shop2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shop2
        , TestHelper.toHtmlTest
            "shopTwo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shopTwo
        , TestHelper.toHtmlTest
            "shopify"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shopify
        , TestHelper.toHtmlTest
            "shoppingBag"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shoppingBag
        , TestHelper.toHtmlTest
            "shoppingBasket"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shoppingBasket
        , TestHelper.toHtmlTest
            "shoppingCart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shoppingCart
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shoppingCartCheckout
        , TestHelper.toHtmlTest
            "shortText"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shortText
        , TestHelper.toHtmlTest
            "shortcut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shortcut
        , TestHelper.toHtmlTest
            "showChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.showChart
        , TestHelper.toHtmlTest
            "shower"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shower
        , TestHelper.toHtmlTest
            "shuffle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shuffle
        , TestHelper.toHtmlTest
            "shuffleOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shuffleOn
        , TestHelper.toHtmlTest
            "shutterSpeed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.shutterSpeed
        , TestHelper.toHtmlTest
            "sick"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sick
        , TestHelper.toHtmlTest
            "signLanguage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signLanguage
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellular0Bar
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellular1Bar
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellular2Bar
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellular3Bar
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellular4Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularAlt
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularAlt1Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularAlt2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularConnectedNoInternet0Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularConnectedNoInternet1Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularConnectedNoInternet2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularConnectedNoInternet3Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularConnectedNoInternet4Bar
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularNoSim
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularNodata
        , TestHelper.toHtmlTest
            "signalCellularNull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularNull
        , TestHelper.toHtmlTest
            "signalCellularOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalCellularOff
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi0Bar
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi1Bar
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi1BarLock
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi2Bar
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi2BarLock
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi3Bar
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi3BarLock
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi4Bar
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifi4BarLock
        , TestHelper.toHtmlTest
            "signalWifiBad"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifiBad
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifiConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifiOff
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifiStatusbar4Bar
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifiStatusbarConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signalWifiStatusbarNull
        , TestHelper.toHtmlTest
            "signpost"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.signpost
        , TestHelper.toHtmlTest
            "simCard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.simCard
        , TestHelper.toHtmlTest
            "simCardAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.simCardAlert
        , TestHelper.toHtmlTest
            "simCardDownload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.simCardDownload
        , TestHelper.toHtmlTest
            "singleBed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.singleBed
        , TestHelper.toHtmlTest
            "sip"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sip
        , TestHelper.toHtmlTest
            "skateboarding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.skateboarding
        , TestHelper.toHtmlTest
            "skipNext"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.skipNext
        , TestHelper.toHtmlTest
            "skipPrevious"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.skipPrevious
        , TestHelper.toHtmlTest
            "sledding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sledding
        , TestHelper.toHtmlTest
            "slideshow"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.slideshow
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.slowMotionVideo
        , TestHelper.toHtmlTest
            "smartButton"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smartButton
        , TestHelper.toHtmlTest
            "smartDisplay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smartDisplay
        , TestHelper.toHtmlTest
            "smartScreen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smartScreen
        , TestHelper.toHtmlTest
            "smartToy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smartToy
        , TestHelper.toHtmlTest
            "smartphone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smartphone
        , TestHelper.toHtmlTest
            "smokeFree"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smokeFree
        , TestHelper.toHtmlTest
            "smokingRooms"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smokingRooms
        , TestHelper.toHtmlTest
            "sms"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sms
        , TestHelper.toHtmlTest
            "smsFailed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.smsFailed
        , TestHelper.toHtmlTest
            "snapchat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.snapchat
        , TestHelper.toHtmlTest
            "snippetFolder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.snippetFolder
        , TestHelper.toHtmlTest
            "snooze"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.snooze
        , TestHelper.toHtmlTest
            "snowboarding"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.snowboarding
        , TestHelper.toHtmlTest
            "snowmobile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.snowmobile
        , TestHelper.toHtmlTest
            "snowshoeing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.snowshoeing
        , TestHelper.toHtmlTest
            "soap"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.soap
        , TestHelper.toHtmlTest
            "socialDistance"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.socialDistance
        , TestHelper.toHtmlTest
            "solarPower"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.solarPower
        , TestHelper.toHtmlTest
            "sort"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sort
        , TestHelper.toHtmlTest
            "sortByAlpha"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sortByAlpha
        , TestHelper.toHtmlTest
            "sos"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sos
        , TestHelper.toHtmlTest
            "soupKitchen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.soupKitchen
        , TestHelper.toHtmlTest
            "source"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.source
        , TestHelper.toHtmlTest
            "south"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.south
        , TestHelper.toHtmlTest
            "southAmerica"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.southAmerica
        , TestHelper.toHtmlTest
            "southEast"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.southEast
        , TestHelper.toHtmlTest
            "southWest"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.southWest
        , TestHelper.toHtmlTest
            "spa"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spa
        , TestHelper.toHtmlTest
            "spaceBar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spaceBar
        , TestHelper.toHtmlTest
            "spaceDashboard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spaceDashboard
        , TestHelper.toHtmlTest
            "spatialAudio"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spatialAudio
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spatialAudioOff
        , TestHelper.toHtmlTest
            "spatialTracking"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spatialTracking
        , TestHelper.toHtmlTest
            "speaker"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.speaker
        , TestHelper.toHtmlTest
            "speakerGroup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.speakerGroup
        , TestHelper.toHtmlTest
            "speakerNotes"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.speakerNotes
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.speakerNotesOff
        , TestHelper.toHtmlTest
            "speakerPhone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.speakerPhone
        , TestHelper.toHtmlTest
            "speed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.speed
        , TestHelper.toHtmlTest
            "spellcheck"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spellcheck
        , TestHelper.toHtmlTest
            "splitscreen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.splitscreen
        , TestHelper.toHtmlTest
            "spoke"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.spoke
        , TestHelper.toHtmlTest
            "sports"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sports
        , TestHelper.toHtmlTest
            "sportsBar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsBar
        , TestHelper.toHtmlTest
            "sportsBaseball"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsBaseball
        , TestHelper.toHtmlTest
            "sportsBasketball"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsBasketball
        , TestHelper.toHtmlTest
            "sportsCricket"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsCricket
        , TestHelper.toHtmlTest
            "sportsEsports"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsEsports
        , TestHelper.toHtmlTest
            "sportsFootball"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsFootball
        , TestHelper.toHtmlTest
            "sportsGolf"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsGolf
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsGymnastics
        , TestHelper.toHtmlTest
            "sportsHandball"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsHandball
        , TestHelper.toHtmlTest
            "sportsHockey"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsHockey
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsKabaddi
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsMartialArts
        , TestHelper.toHtmlTest
            "sportsMma"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsMma
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsMotorsports
        , TestHelper.toHtmlTest
            "sportsRugby"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsRugby
        , TestHelper.toHtmlTest
            "sportsScore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsScore
        , TestHelper.toHtmlTest
            "sportsSoccer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsSoccer
        , TestHelper.toHtmlTest
            "sportsTennis"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsTennis
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sportsVolleyball
        , TestHelper.toHtmlTest
            "square"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.square
        , TestHelper.toHtmlTest
            "squareFoot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.squareFoot
        , TestHelper.toHtmlTest
            "ssidChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.ssidChart
        , TestHelper.toHtmlTest
            "stackedBarChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stackedBarChart
        , TestHelper.toHtmlTest
            "stackedLineChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stackedLineChart
        , TestHelper.toHtmlTest
            "stadium"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stadium
        , TestHelper.toHtmlTest
            "stairs"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stairs
        , TestHelper.toHtmlTest
            "star"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.star
        , TestHelper.toHtmlTest
            "starBorder"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.starBorder
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.starBorderPurple500
        , TestHelper.toHtmlTest
            "starHalf"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.starHalf
        , TestHelper.toHtmlTest
            "starOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.starOutline
        , TestHelper.toHtmlTest
            "starPurple500"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.starPurple500
        , TestHelper.toHtmlTest
            "starRate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.starRate
        , TestHelper.toHtmlTest
            "stars"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stars
        , TestHelper.toHtmlTest
            "start"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.start
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stayCurrentLandscape
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stayCurrentPortrait
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stayPrimaryLandscape
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stayPrimaryPortrait
        , TestHelper.toHtmlTest
            "stickyNote2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stickyNote2
        , TestHelper.toHtmlTest
            "stop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stop
        , TestHelper.toHtmlTest
            "stopCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stopCircle
        , TestHelper.toHtmlTest
            "stopScreenShare"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stopScreenShare
        , TestHelper.toHtmlTest
            "storage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.storage
        , TestHelper.toHtmlTest
            "store"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.store
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.storeMallDirectory
        , TestHelper.toHtmlTest
            "storefront"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.storefront
        , TestHelper.toHtmlTest
            "storm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.storm
        , TestHelper.toHtmlTest
            "straight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.straight
        , TestHelper.toHtmlTest
            "straighten"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.straighten
        , TestHelper.toHtmlTest
            "stream"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stream
        , TestHelper.toHtmlTest
            "streetview"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.streetview
        , TestHelper.toHtmlTest
            "strikethroughS"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.strikethroughS
        , TestHelper.toHtmlTest
            "stroller"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.stroller
        , TestHelper.toHtmlTest
            "style"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.style
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subdirectoryArrowLeft
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subdirectoryArrowRight
        , TestHelper.toHtmlTest
            "subject"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subject
        , TestHelper.toHtmlTest
            "subscript"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subscript
        , TestHelper.toHtmlTest
            "subscriptions"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subscriptions
        , TestHelper.toHtmlTest
            "subtitles"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subtitles
        , TestHelper.toHtmlTest
            "subtitlesOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subtitlesOff
        , TestHelper.toHtmlTest
            "subway"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.subway
        , TestHelper.toHtmlTest
            "summarize"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.summarize
        , TestHelper.toHtmlTest
            "superscript"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.superscript
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.supervisedUserCircle
        , TestHelper.toHtmlTest
            "supervisorAccount"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.supervisorAccount
        , TestHelper.toHtmlTest
            "support"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.support
        , TestHelper.toHtmlTest
            "supportAgent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.supportAgent
        , TestHelper.toHtmlTest
            "surfing"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.surfing
        , TestHelper.toHtmlTest
            "surroundSound"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.surroundSound
        , TestHelper.toHtmlTest
            "swapCalls"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swapCalls
        , TestHelper.toHtmlTest
            "swapHoriz"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swapHoriz
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swapHorizontalCircle
        , TestHelper.toHtmlTest
            "swapVert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swapVert
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swapVerticalCircle
        , TestHelper.toHtmlTest
            "swipe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipe
        , TestHelper.toHtmlTest
            "swipeDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeDown
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeDownAlt
        , TestHelper.toHtmlTest
            "swipeLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeLeft
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeLeftAlt
        , TestHelper.toHtmlTest
            "swipeRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeRight
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeRightAlt
        , TestHelper.toHtmlTest
            "swipeUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeUp
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeUpAlt
        , TestHelper.toHtmlTest
            "swipeVertical"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.swipeVertical
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchAccessShortcut
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchAccessShortcutAdd
        , TestHelper.toHtmlTest
            "switchAccount"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchAccount
        , TestHelper.toHtmlTest
            "switchCamera"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchCamera
        , TestHelper.toHtmlTest
            "switchLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchLeft
        , TestHelper.toHtmlTest
            "switchRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchRight
        , TestHelper.toHtmlTest
            "switchVideo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.switchVideo
        , TestHelper.toHtmlTest
            "synagogue"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.synagogue
        , TestHelper.toHtmlTest
            "sync"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.sync
        , TestHelper.toHtmlTest
            "syncAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.syncAlt
        , TestHelper.toHtmlTest
            "syncDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.syncDisabled
        , TestHelper.toHtmlTest
            "syncLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.syncLock
        , TestHelper.toHtmlTest
            "syncProblem"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.syncProblem
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.systemSecurityUpdate
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.systemSecurityUpdateGood
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.systemSecurityUpdateWarning
        , TestHelper.toHtmlTest
            "systemUpdate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.systemUpdate
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.systemUpdateAlt
        , TestHelper.toHtmlTest
            "tab"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tab
        , TestHelper.toHtmlTest
            "tabUnselected"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tabUnselected
        , TestHelper.toHtmlTest
            "tableBar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tableBar
        , TestHelper.toHtmlTest
            "tableChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tableChart
        , TestHelper.toHtmlTest
            "tableRestaurant"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tableRestaurant
        , TestHelper.toHtmlTest
            "tableRows"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tableRows
        , TestHelper.toHtmlTest
            "tableView"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tableView
        , TestHelper.toHtmlTest
            "tablet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tablet
        , TestHelper.toHtmlTest
            "tabletAndroid"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tabletAndroid
        , TestHelper.toHtmlTest
            "tabletMac"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tabletMac
        , TestHelper.toHtmlTest
            "tag"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tag
        , TestHelper.toHtmlTest
            "tagFaces"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tagFaces
        , TestHelper.toHtmlTest
            "takeoutDining"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.takeoutDining
        , TestHelper.toHtmlTest
            "tapAndPlay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tapAndPlay
        , TestHelper.toHtmlTest
            "tapas"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tapas
        , TestHelper.toHtmlTest
            "task"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.task
        , TestHelper.toHtmlTest
            "taskAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.taskAlt
        , TestHelper.toHtmlTest
            "taxiAlert"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.taxiAlert
        , TestHelper.toHtmlTest
            "telegram"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.telegram
        , TestHelper.toHtmlTest
            "templeBuddhist"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.templeBuddhist
        , TestHelper.toHtmlTest
            "templeHindu"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.templeHindu
        , TestHelper.toHtmlTest
            "terminal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.terminal
        , TestHelper.toHtmlTest
            "terrain"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.terrain
        , TestHelper.toHtmlTest
            "textDecrease"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textDecrease
        , TestHelper.toHtmlTest
            "textFields"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textFields
        , TestHelper.toHtmlTest
            "textFormat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textFormat
        , TestHelper.toHtmlTest
            "textIncrease"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textIncrease
        , TestHelper.toHtmlTest
            "textRotateUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textRotateUp
        , TestHelper.toHtmlTest
            "textRotateVertical"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textRotateVertical
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textRotationAngledown
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textRotationAngleup
        , TestHelper.toHtmlTest
            "textRotationDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textRotationDown
        , TestHelper.toHtmlTest
            "textRotationNone"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textRotationNone
        , TestHelper.toHtmlTest
            "textSnippet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textSnippet
        , TestHelper.toHtmlTest
            "textsms"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.textsms
        , TestHelper.toHtmlTest
            "texture"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.texture
        , TestHelper.toHtmlTest
            "theaterComedy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.theaterComedy
        , TestHelper.toHtmlTest
            "theaters"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.theaters
        , TestHelper.toHtmlTest
            "thermostat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thermostat
        , TestHelper.toHtmlTest
            "thermostatAuto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thermostatAuto
        , TestHelper.toHtmlTest
            "thumbDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbDown
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbDownAlt
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbDownOffAlt
        , TestHelper.toHtmlTest
            "thumbUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbUp
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbUpAlt
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbUpOffAlt
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thumbsUpDown
        , TestHelper.toHtmlTest
            "thunderstorm"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.thunderstorm
        , TestHelper.toHtmlTest
            "tiktok"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tiktok
        , TestHelper.toHtmlTest
            "timeToLeave"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timeToLeave
        , TestHelper.toHtmlTest
            "timelapse"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timelapse
        , TestHelper.toHtmlTest
            "timeline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timeline
        , TestHelper.toHtmlTest
            "timer"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timer
        , TestHelper.toHtmlTest
            "timer10"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timer10
        , TestHelper.toHtmlTest
            "timer10Select"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timer10Select
        , TestHelper.toHtmlTest
            "timer3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timer3
        , TestHelper.toHtmlTest
            "timer3Select"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timer3Select
        , TestHelper.toHtmlTest
            "timerOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.timerOff
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tipsAndUpdates
        , TestHelper.toHtmlTest
            "tireRepair"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tireRepair
        , TestHelper.toHtmlTest
            "title"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.title
        , TestHelper.toHtmlTest
            "toc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.toc
        , TestHelper.toHtmlTest
            "today"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.today
        , TestHelper.toHtmlTest
            "toggleOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.toggleOff
        , TestHelper.toHtmlTest
            "toggleOn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.toggleOn
        , TestHelper.toHtmlTest
            "token"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.token
        , TestHelper.toHtmlTest
            "toll"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.toll
        , TestHelper.toHtmlTest
            "tonality"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tonality
        , TestHelper.toHtmlTest
            "topic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.topic
        , TestHelper.toHtmlTest
            "tornado"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tornado
        , TestHelper.toHtmlTest
            "touchApp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.touchApp
        , TestHelper.toHtmlTest
            "tour"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tour
        , TestHelper.toHtmlTest
            "toys"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.toys
        , TestHelper.toHtmlTest
            "trackChanges"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.trackChanges
        , TestHelper.toHtmlTest
            "traffic"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.traffic
        , TestHelper.toHtmlTest
            "train"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.train
        , TestHelper.toHtmlTest
            "tram"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tram
        , TestHelper.toHtmlTest
            "transcribe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.transcribe
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.transferWithinAStation
        , TestHelper.toHtmlTest
            "transform"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.transform
        , TestHelper.toHtmlTest
            "transgender"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.transgender
        , TestHelper.toHtmlTest
            "transitEnterexit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.transitEnterexit
        , TestHelper.toHtmlTest
            "translate"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.translate
        , TestHelper.toHtmlTest
            "travelExplore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.travelExplore
        , TestHelper.toHtmlTest
            "trendingDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.trendingDown
        , TestHelper.toHtmlTest
            "trendingFlat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.trendingFlat
        , TestHelper.toHtmlTest
            "trendingUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.trendingUp
        , TestHelper.toHtmlTest
            "tripOrigin"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tripOrigin
        , TestHelper.toHtmlTest
            "troubleshoot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.troubleshoot
        , TestHelper.toHtmlTest
            "try"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.try
        , TestHelper.toHtmlTest
            "tsunami"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tsunami
        , TestHelper.toHtmlTest
            "tty"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tty
        , TestHelper.toHtmlTest
            "tune"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tune
        , TestHelper.toHtmlTest
            "tungsten"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tungsten
        , TestHelper.toHtmlTest
            "turnLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnLeft
        , TestHelper.toHtmlTest
            "turnRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnRight
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnSharpLeft
        , TestHelper.toHtmlTest
            "turnSharpRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnSharpRight
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnSlightLeft
        , TestHelper.toHtmlTest
            "turnSlightRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnSlightRight
        , TestHelper.toHtmlTest
            "turnedIn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnedIn
        , TestHelper.toHtmlTest
            "turnedInNot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.turnedInNot
        , TestHelper.toHtmlTest
            "tv"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tv
        , TestHelper.toHtmlTest
            "tvOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.tvOff
        , TestHelper.toHtmlTest
            "twoWheeler"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.twoWheeler
        , TestHelper.toHtmlTest
            "typeSpecimen"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.typeSpecimen
        , TestHelper.toHtmlTest
            "uTurnLeft"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.uTurnLeft
        , TestHelper.toHtmlTest
            "uTurnRight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.uTurnRight
        , TestHelper.toHtmlTest
            "umbrella"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.umbrella
        , TestHelper.toHtmlTest
            "unarchive"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unarchive
        , TestHelper.toHtmlTest
            "undo"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.undo
        , TestHelper.toHtmlTest
            "unfoldLess"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unfoldLess
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unfoldLessDouble
        , TestHelper.toHtmlTest
            "unfoldMore"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unfoldMore
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unfoldMoreDouble
        , TestHelper.toHtmlTest
            "unpublished"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unpublished
        , TestHelper.toHtmlTest
            "unsubscribe"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.unsubscribe
        , TestHelper.toHtmlTest
            "upcoming"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.upcoming
        , TestHelper.toHtmlTest
            "update"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.update
        , TestHelper.toHtmlTest
            "updateDisabled"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.updateDisabled
        , TestHelper.toHtmlTest
            "upgrade"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.upgrade
        , TestHelper.toHtmlTest
            "upload"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.upload
        , TestHelper.toHtmlTest
            "uploadFile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.uploadFile
        , TestHelper.toHtmlTest
            "usb"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.usb
        , TestHelper.toHtmlTest
            "usbOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.usbOff
        , TestHelper.toHtmlTest
            "vaccines"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vaccines
        , TestHelper.toHtmlTest
            "vapeFree"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vapeFree
        , TestHelper.toHtmlTest
            "vapingRooms"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vapingRooms
        , TestHelper.toHtmlTest
            "verified"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verified
        , TestHelper.toHtmlTest
            "verifiedUser"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verifiedUser
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalAlignBottom
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalAlignCenter
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalAlignTop
        , TestHelper.toHtmlTest
            "verticalDistribute"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalDistribute
        , TestHelper.toHtmlTest
            "verticalShades"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalShades
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalShadesClosed
        , TestHelper.toHtmlTest
            "verticalSplit"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.verticalSplit
        , TestHelper.toHtmlTest
            "vibration"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vibration
        , TestHelper.toHtmlTest
            "videoCall"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoCall
        , TestHelper.toHtmlTest
            "videoCameraBack"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoCameraBack
        , TestHelper.toHtmlTest
            "videoCameraFront"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoCameraFront
        , TestHelper.toHtmlTest
            "videoChat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoChat
        , TestHelper.toHtmlTest
            "videoFile"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoFile
        , TestHelper.toHtmlTest
            "videoLabel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoLabel
        , TestHelper.toHtmlTest
            "videoLibrary"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoLibrary
        , TestHelper.toHtmlTest
            "videoSettings"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoSettings
        , TestHelper.toHtmlTest
            "videoStable"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videoStable
        , TestHelper.toHtmlTest
            "videocam"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videocam
        , TestHelper.toHtmlTest
            "videocamOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videocamOff
        , TestHelper.toHtmlTest
            "videogameAsset"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videogameAsset
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.videogameAssetOff
        , TestHelper.toHtmlTest
            "viewAgenda"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewAgenda
        , TestHelper.toHtmlTest
            "viewArray"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewArray
        , TestHelper.toHtmlTest
            "viewCarousel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewCarousel
        , TestHelper.toHtmlTest
            "viewColumn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewColumn
        , TestHelper.toHtmlTest
            "viewComfy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewComfy
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewComfyAlt
        , TestHelper.toHtmlTest
            "viewCompact"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewCompact
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewCompactAlt
        , TestHelper.toHtmlTest
            "viewCozy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewCozy
        , TestHelper.toHtmlTest
            "viewDay"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewDay
        , TestHelper.toHtmlTest
            "viewHeadline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewHeadline
        , TestHelper.toHtmlTest
            "viewInAr"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewInAr
        , TestHelper.toHtmlTest
            "viewKanban"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewKanban
        , TestHelper.toHtmlTest
            "viewList"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewList
        , TestHelper.toHtmlTest
            "viewModule"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewModule
        , TestHelper.toHtmlTest
            "viewQuilt"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewQuilt
        , TestHelper.toHtmlTest
            "viewSidebar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewSidebar
        , TestHelper.toHtmlTest
            "viewStream"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewStream
        , TestHelper.toHtmlTest
            "viewTimeline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewTimeline
        , TestHelper.toHtmlTest
            "viewWeek"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.viewWeek
        , TestHelper.toHtmlTest
            "vignette"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vignette
        , TestHelper.toHtmlTest
            "villa"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.villa
        , TestHelper.toHtmlTest
            "visibility"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.visibility
        , TestHelper.toHtmlTest
            "visibilityOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.visibilityOff
        , TestHelper.toHtmlTest
            "voiceChat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.voiceChat
        , TestHelper.toHtmlTest
            "voiceOverOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.voiceOverOff
        , TestHelper.toHtmlTest
            "voicemail"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.voicemail
        , TestHelper.toHtmlTest
            "volcano"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.volcano
        , TestHelper.toHtmlTest
            "volumeDown"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.volumeDown
        , TestHelper.toHtmlTest
            "volumeMute"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.volumeMute
        , TestHelper.toHtmlTest
            "volumeOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.volumeOff
        , TestHelper.toHtmlTest
            "volumeUp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.volumeUp
        , TestHelper.toHtmlTest
            "volunteerActivism"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.volunteerActivism
        , TestHelper.toHtmlTest
            "vpnKey"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vpnKey
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vpnKeyOff
        , TestHelper.toHtmlTest
            "vpnLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vpnLock
        , TestHelper.toHtmlTest
            "vrpano"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.vrpano
        , TestHelper.toHtmlTest
            "wallet"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wallet
        , TestHelper.toHtmlTest
            "wallpaper"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wallpaper
        , TestHelper.toHtmlTest
            "warehouse"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.warehouse
        , TestHelper.toHtmlTest
            "warning"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.warning
        , TestHelper.toHtmlTest
            "warningAmber"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.warningAmber
        , TestHelper.toHtmlTest
            "wash"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wash
        , TestHelper.toHtmlTest
            "watch"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.watch
        , TestHelper.toHtmlTest
            "watchLater"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.watchLater
        , TestHelper.toHtmlTest
            "watchOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.watchOff
        , TestHelper.toHtmlTest
            "water"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.water
        , TestHelper.toHtmlTest
            "waterDamage"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.waterDamage
        , TestHelper.toHtmlTest
            "waterDrop"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.waterDrop
        , TestHelper.toHtmlTest
            "waterfallChart"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.waterfallChart
        , TestHelper.toHtmlTest
            "waves"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.waves
        , TestHelper.toHtmlTest
            "wavingHand"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wavingHand
        , TestHelper.toHtmlTest
            "wbAuto"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbAuto
        , TestHelper.toHtmlTest
            "wbCloudy"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbCloudy
        , TestHelper.toHtmlTest
            "wbIncandescent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbIncandescent
        , TestHelper.toHtmlTest
            "wbIridescent"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbIridescent
        , TestHelper.toHtmlTest
            "wbShade"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbShade
        , TestHelper.toHtmlTest
            "wbSunny"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbSunny
        , TestHelper.toHtmlTest
            "wbTwilight"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wbTwilight
        , TestHelper.toHtmlTest
            "wc"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wc
        , TestHelper.toHtmlTest
            "web"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.web
        , TestHelper.toHtmlTest
            "webAsset"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.webAsset
        , TestHelper.toHtmlTest
            "webAssetOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.webAssetOff
        , TestHelper.toHtmlTest
            "webStories"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.webStories
        , TestHelper.toHtmlTest
            "webhook"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.webhook
        , TestHelper.toHtmlTest
            "wechat"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wechat
        , TestHelper.toHtmlTest
            "weekend"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.weekend
        , TestHelper.toHtmlTest
            "west"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.west
        , TestHelper.toHtmlTest
            "whatsapp"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.whatsapp
        , TestHelper.toHtmlTest
            "whatshot"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.whatshot
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wheelchairPickup
        , TestHelper.toHtmlTest
            "whereToVote"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.whereToVote
        , TestHelper.toHtmlTest
            "widgets"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.widgets
        , TestHelper.toHtmlTest
            "widthFull"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.widthFull
        , TestHelper.toHtmlTest
            "widthNormal"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.widthNormal
        , TestHelper.toHtmlTest
            "widthWide"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.widthWide
        , TestHelper.toHtmlTest
            "wifi"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifi
        , TestHelper.toHtmlTest
            "wifi1Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifi1Bar
        , TestHelper.toHtmlTest
            "wifi2Bar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifi2Bar
        , TestHelper.toHtmlTest
            "wifiCalling"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiCalling
        , TestHelper.toHtmlTest
            "wifiCalling3"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiCalling3
        , TestHelper.toHtmlTest
            "wifiChannel"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiChannel
        , TestHelper.toHtmlTest
            "wifiFind"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiFind
        , TestHelper.toHtmlTest
            "wifiLock"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiLock
        , TestHelper.toHtmlTest
            "wifiOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiOff
        , TestHelper.toHtmlTest
            "wifiPassword"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiPassword
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiProtectedSetup
        , TestHelper.toHtmlTest
            "wifiTethering"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiTethering
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiTetheringError
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiTetheringErrorRounded
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wifiTetheringOff
        , TestHelper.toHtmlTest
            "windPower"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.windPower
        , TestHelper.toHtmlTest
            "window"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.window
        , TestHelper.toHtmlTest
            "wineBar"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wineBar
        , TestHelper.toHtmlTest
            "woman"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.woman
        , TestHelper.toHtmlTest
            "woman2"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.woman2
        , TestHelper.toHtmlTest
            "wooCommerce"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wooCommerce
        , TestHelper.toHtmlTest
            "wordpress"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wordpress
        , TestHelper.toHtmlTest
            "work"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.work
        , TestHelper.toHtmlTest
            "workHistory"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.workHistory
        , TestHelper.toHtmlTest
            "workOff"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.workOff
        , TestHelper.toHtmlTest
            "workOutline"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.workOutline
        , TestHelper.toHtmlTest
            "workspacePremium"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.workspacePremium
        , TestHelper.toHtmlTest
            "workspaces"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.workspaces
        , TestHelper.toHtmlTest
            "wrapText"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wrapText
        , TestHelper.toHtmlTest
            "wrongLocation"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wrongLocation
        , TestHelper.toHtmlTest
            "wysiwyg"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.wysiwyg
        , TestHelper.toHtmlTest
            "yard"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.yard
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.youtubeSearchedFor
        , TestHelper.toHtmlTest
            "zoomIn"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.zoomIn
        , TestHelper.toHtmlTest
            "zoomInMap"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.zoomInMap
        , TestHelper.toHtmlTest
            "zoomOut"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.zoomOut
        , TestHelper.toHtmlTest
            "zoomOutMap"
            Material.Icons.Outline.toHtml
            Material.Icons.Outline.zoomOutMap
        ]
