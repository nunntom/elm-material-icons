module TwotoneTest exposing (suite)

{-|

@docs suite

-}

import Material.Icons.Twotone
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tenK
        , TestHelper.toHtmlTest
            "tenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tenMp
        , TestHelper.toHtmlTest
            "elevenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.elevenMp
        , TestHelper.toHtmlTest
            "oneTwoThree"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.oneTwoThree
        , TestHelper.toHtmlTest
            "twelveMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twelveMp
        , TestHelper.toHtmlTest
            "thirteenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thirteenMp
        , TestHelper.toHtmlTest
            "fourteenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fourteenMp
        , TestHelper.toHtmlTest
            "fifteenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fifteenMp
        , TestHelper.toHtmlTest
            "sixteenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixteenMp
        , TestHelper.toHtmlTest
            "seventeenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.seventeenMp
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eighteenUpRating
        , TestHelper.toHtmlTest
            "eighteenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eighteenMp
        , TestHelper.toHtmlTest
            "nineteenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nineteenMp
        , TestHelper.toHtmlTest
            "oneK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.oneK
        , TestHelper.toHtmlTest
            "oneKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.oneKPlus
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.oneXMobiledata
        , TestHelper.toHtmlTest
            "twentyMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twentyMp
        , TestHelper.toHtmlTest
            "twentyOneMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twentyOneMp
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twentyTwoMp
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twentyThreeMp
        , TestHelper.toHtmlTest
            "twentyFourMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twentyFourMp
        , TestHelper.toHtmlTest
            "twoK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twoK
        , TestHelper.toHtmlTest
            "twoKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twoKPlus
        , TestHelper.toHtmlTest
            "twoMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twoMp
        , TestHelper.toHtmlTest
            "thirtyFps"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thirtyFps
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thirtyFpsSelect
        , TestHelper.toHtmlTest
            "threeSixty"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeSixty
        , TestHelper.toHtmlTest
            "threeDRotation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeDRotation
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeGMobiledata
        , TestHelper.toHtmlTest
            "threeK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeK
        , TestHelper.toHtmlTest
            "threeKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeKPlus
        , TestHelper.toHtmlTest
            "threeMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeMp
        , TestHelper.toHtmlTest
            "threeP"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.threeP
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fourGMobiledata
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fourGPlusMobiledata
        , TestHelper.toHtmlTest
            "fourK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fourK
        , TestHelper.toHtmlTest
            "fourKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fourKPlus
        , TestHelper.toHtmlTest
            "fourMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fourMp
        , TestHelper.toHtmlTest
            "fiveG"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiveG
        , TestHelper.toHtmlTest
            "fiveK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiveK
        , TestHelper.toHtmlTest
            "fiveKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiveKPlus
        , TestHelper.toHtmlTest
            "fiveMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiveMp
        , TestHelper.toHtmlTest
            "sixFtApart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixFtApart
        , TestHelper.toHtmlTest
            "sixtyFps"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixtyFps
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixtyFpsSelect
        , TestHelper.toHtmlTest
            "sixK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixK
        , TestHelper.toHtmlTest
            "sixKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixKPlus
        , TestHelper.toHtmlTest
            "sixMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sixMp
        , TestHelper.toHtmlTest
            "sevenK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sevenK
        , TestHelper.toHtmlTest
            "sevenKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sevenKPlus
        , TestHelper.toHtmlTest
            "sevenMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sevenMp
        , TestHelper.toHtmlTest
            "eightK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eightK
        , TestHelper.toHtmlTest
            "eightKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eightKPlus
        , TestHelper.toHtmlTest
            "eightMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eightMp
        , TestHelper.toHtmlTest
            "nineK"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nineK
        , TestHelper.toHtmlTest
            "nineKPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nineKPlus
        , TestHelper.toHtmlTest
            "nineMp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nineMp
        , TestHelper.toHtmlTest
            "abc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.abc
        , TestHelper.toHtmlTest
            "acUnit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.acUnit
        , TestHelper.toHtmlTest
            "accessAlarm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessAlarm
        , TestHelper.toHtmlTest
            "accessAlarms"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessAlarms
        , TestHelper.toHtmlTest
            "accessTime"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessTime
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessTimeFilled
        , TestHelper.toHtmlTest
            "accessibility"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessibility
        , TestHelper.toHtmlTest
            "accessibilityNew"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessibilityNew
        , TestHelper.toHtmlTest
            "accessible"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessible
        , TestHelper.toHtmlTest
            "accessibleForward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accessibleForward
        , TestHelper.toHtmlTest
            "accountBalance"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accountBalance
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accountBalanceWallet
        , TestHelper.toHtmlTest
            "accountBox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accountBox
        , TestHelper.toHtmlTest
            "accountCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accountCircle
        , TestHelper.toHtmlTest
            "accountTree"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.accountTree
        , TestHelper.toHtmlTest
            "adUnits"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adUnits
        , TestHelper.toHtmlTest
            "adb"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adb
        , TestHelper.toHtmlTest
            "add"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.add
        , TestHelper.toHtmlTest
            "addAPhoto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addAPhoto
        , TestHelper.toHtmlTest
            "addAlarm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addAlarm
        , TestHelper.toHtmlTest
            "addAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addAlert
        , TestHelper.toHtmlTest
            "addBox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addBox
        , TestHelper.toHtmlTest
            "addBusiness"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addBusiness
        , TestHelper.toHtmlTest
            "addCard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addCard
        , TestHelper.toHtmlTest
            "addChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addChart
        , TestHelper.toHtmlTest
            "addCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addCircle
        , TestHelper.toHtmlTest
            "addCircleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addCircleOutline
        , TestHelper.toHtmlTest
            "addComment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addComment
        , TestHelper.toHtmlTest
            "addHome"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addHome
        , TestHelper.toHtmlTest
            "addHomeWork"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addHomeWork
        , TestHelper.toHtmlTest
            "addIcCall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addIcCall
        , TestHelper.toHtmlTest
            "addLink"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addLink
        , TestHelper.toHtmlTest
            "addLocation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addLocation
        , TestHelper.toHtmlTest
            "addLocationAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addLocationAlt
        , TestHelper.toHtmlTest
            "addModerator"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addModerator
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addPhotoAlternate
        , TestHelper.toHtmlTest
            "addReaction"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addReaction
        , TestHelper.toHtmlTest
            "addRoad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addRoad
        , TestHelper.toHtmlTest
            "addShoppingCart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addShoppingCart
        , TestHelper.toHtmlTest
            "addTask"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addTask
        , TestHelper.toHtmlTest
            "addToDrive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addToDrive
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addToHomeScreen
        , TestHelper.toHtmlTest
            "addToPhotos"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addToPhotos
        , TestHelper.toHtmlTest
            "addToQueue"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addToQueue
        , TestHelper.toHtmlTest
            "addchart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.addchart
        , TestHelper.toHtmlTest
            "adfScanner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adfScanner
        , TestHelper.toHtmlTest
            "adjust"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adjust
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adminPanelSettings
        , TestHelper.toHtmlTest
            "adobe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adobe
        , TestHelper.toHtmlTest
            "adsClick"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.adsClick
        , TestHelper.toHtmlTest
            "agriculture"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.agriculture
        , TestHelper.toHtmlTest
            "air"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.air
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatFlat
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatFlatAngled
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatIndividualSuite
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatLegroomExtra
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatLegroomNormal
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatLegroomReduced
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatReclineExtra
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineSeatReclineNormal
        , TestHelper.toHtmlTest
            "airlineStops"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlineStops
        , TestHelper.toHtmlTest
            "airlines"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airlines
        , TestHelper.toHtmlTest
            "airplaneTicket"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airplaneTicket
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airplanemodeActive
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airplanemodeInactive
        , TestHelper.toHtmlTest
            "airplay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airplay
        , TestHelper.toHtmlTest
            "airportShuttle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.airportShuttle
        , TestHelper.toHtmlTest
            "alarm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alarm
        , TestHelper.toHtmlTest
            "alarmAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alarmAdd
        , TestHelper.toHtmlTest
            "alarmOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alarmOff
        , TestHelper.toHtmlTest
            "alarmOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alarmOn
        , TestHelper.toHtmlTest
            "album"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.album
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alignHorizontalCenter
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alignHorizontalLeft
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alignHorizontalRight
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alignVerticalBottom
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alignVerticalCenter
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alignVerticalTop
        , TestHelper.toHtmlTest
            "allInbox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.allInbox
        , TestHelper.toHtmlTest
            "allInclusive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.allInclusive
        , TestHelper.toHtmlTest
            "allOut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.allOut
        , TestHelper.toHtmlTest
            "altRoute"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.altRoute
        , TestHelper.toHtmlTest
            "alternateEmail"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.alternateEmail
        , TestHelper.toHtmlTest
            "ampStories"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ampStories
        , TestHelper.toHtmlTest
            "analytics"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.analytics
        , TestHelper.toHtmlTest
            "anchor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.anchor
        , TestHelper.toHtmlTest
            "android"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.android
        , TestHelper.toHtmlTest
            "animation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.animation
        , TestHelper.toHtmlTest
            "announcement"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.announcement
        , TestHelper.toHtmlTest
            "aod"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.aod
        , TestHelper.toHtmlTest
            "apartment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.apartment
        , TestHelper.toHtmlTest
            "api"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.api
        , TestHelper.toHtmlTest
            "appBlocking"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.appBlocking
        , TestHelper.toHtmlTest
            "appRegistration"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.appRegistration
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.appSettingsAlt
        , TestHelper.toHtmlTest
            "appShortcut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.appShortcut
        , TestHelper.toHtmlTest
            "apple"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.apple
        , TestHelper.toHtmlTest
            "approval"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.approval
        , TestHelper.toHtmlTest
            "apps"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.apps
        , TestHelper.toHtmlTest
            "appsOutage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.appsOutage
        , TestHelper.toHtmlTest
            "architecture"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.architecture
        , TestHelper.toHtmlTest
            "archive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.archive
        , TestHelper.toHtmlTest
            "areaChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.areaChart
        , TestHelper.toHtmlTest
            "arrowBack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowBack
        , TestHelper.toHtmlTest
            "arrowBackIos"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowBackIos
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowBackIosNew
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowCircleDown
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowCircleLeft
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowCircleRight
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowCircleUp
        , TestHelper.toHtmlTest
            "arrowDownward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowDownward
        , TestHelper.toHtmlTest
            "arrowDropDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowDropDown
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowDropDownCircle
        , TestHelper.toHtmlTest
            "arrowDropUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowDropUp
        , TestHelper.toHtmlTest
            "arrowForward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowForward
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowForwardIos
        , TestHelper.toHtmlTest
            "arrowLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowLeft
        , TestHelper.toHtmlTest
            "arrowOutward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowOutward
        , TestHelper.toHtmlTest
            "arrowRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowRight
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowRightAlt
        , TestHelper.toHtmlTest
            "arrowUpward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.arrowUpward
        , TestHelper.toHtmlTest
            "artTrack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.artTrack
        , TestHelper.toHtmlTest
            "article"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.article
        , TestHelper.toHtmlTest
            "aspectRatio"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.aspectRatio
        , TestHelper.toHtmlTest
            "assessment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assessment
        , TestHelper.toHtmlTest
            "assignment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assignment
        , TestHelper.toHtmlTest
            "assignmentInd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assignmentInd
        , TestHelper.toHtmlTest
            "assignmentLate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assignmentLate
        , TestHelper.toHtmlTest
            "assignmentReturn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assignmentReturn
        , TestHelper.toHtmlTest
            "assignmentReturned"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assignmentReturned
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assignmentTurnedIn
        , TestHelper.toHtmlTest
            "assistWalker"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assistWalker
        , TestHelper.toHtmlTest
            "assistant"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assistant
        , TestHelper.toHtmlTest
            "assistantDirection"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assistantDirection
        , TestHelper.toHtmlTest
            "assistantPhoto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assistantPhoto
        , TestHelper.toHtmlTest
            "assuredWorkload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.assuredWorkload
        , TestHelper.toHtmlTest
            "atm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.atm
        , TestHelper.toHtmlTest
            "attachEmail"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.attachEmail
        , TestHelper.toHtmlTest
            "attachFile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.attachFile
        , TestHelper.toHtmlTest
            "attachMoney"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.attachMoney
        , TestHelper.toHtmlTest
            "attachment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.attachment
        , TestHelper.toHtmlTest
            "attractions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.attractions
        , TestHelper.toHtmlTest
            "attribution"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.attribution
        , TestHelper.toHtmlTest
            "audioFile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.audioFile
        , TestHelper.toHtmlTest
            "audiotrack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.audiotrack
        , TestHelper.toHtmlTest
            "autoAwesome"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoAwesome
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoAwesomeMosaic
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoAwesomeMotion
        , TestHelper.toHtmlTest
            "autoDelete"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoDelete
        , TestHelper.toHtmlTest
            "autoFixHigh"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoFixHigh
        , TestHelper.toHtmlTest
            "autoFixNormal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoFixNormal
        , TestHelper.toHtmlTest
            "autoFixOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoFixOff
        , TestHelper.toHtmlTest
            "autoGraph"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoGraph
        , TestHelper.toHtmlTest
            "autoMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoMode
        , TestHelper.toHtmlTest
            "autoStories"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autoStories
        , TestHelper.toHtmlTest
            "autofpsSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autofpsSelect
        , TestHelper.toHtmlTest
            "autorenew"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.autorenew
        , TestHelper.toHtmlTest
            "avTimer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.avTimer
        , TestHelper.toHtmlTest
            "babyChangingStation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.babyChangingStation
        , TestHelper.toHtmlTest
            "backHand"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.backHand
        , TestHelper.toHtmlTest
            "backpack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.backpack
        , TestHelper.toHtmlTest
            "backspace"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.backspace
        , TestHelper.toHtmlTest
            "backup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.backup
        , TestHelper.toHtmlTest
            "backupTable"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.backupTable
        , TestHelper.toHtmlTest
            "badge"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.badge
        , TestHelper.toHtmlTest
            "bakeryDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bakeryDining
        , TestHelper.toHtmlTest
            "balance"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.balance
        , TestHelper.toHtmlTest
            "balcony"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.balcony
        , TestHelper.toHtmlTest
            "ballot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ballot
        , TestHelper.toHtmlTest
            "barChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.barChart
        , TestHelper.toHtmlTest
            "barcode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.barcode
        , TestHelper.toHtmlTest
            "batchPrediction"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batchPrediction
        , TestHelper.toHtmlTest
            "bathroom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bathroom
        , TestHelper.toHtmlTest
            "bathtub"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bathtub
        , TestHelper.toHtmlTest
            "battery0Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery0Bar
        , TestHelper.toHtmlTest
            "battery1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery1Bar
        , TestHelper.toHtmlTest
            "battery2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery2Bar
        , TestHelper.toHtmlTest
            "battery20"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery20
        , TestHelper.toHtmlTest
            "battery3Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery3Bar
        , TestHelper.toHtmlTest
            "battery30"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery30
        , TestHelper.toHtmlTest
            "battery4Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery4Bar
        , TestHelper.toHtmlTest
            "battery5Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery5Bar
        , TestHelper.toHtmlTest
            "battery50"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery50
        , TestHelper.toHtmlTest
            "battery6Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery6Bar
        , TestHelper.toHtmlTest
            "battery60"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery60
        , TestHelper.toHtmlTest
            "battery80"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery80
        , TestHelper.toHtmlTest
            "battery90"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.battery90
        , TestHelper.toHtmlTest
            "batteryAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryAlert
        , TestHelper.toHtmlTest
            "batteryCharging20"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryCharging20
        , TestHelper.toHtmlTest
            "batteryCharging30"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryCharging30
        , TestHelper.toHtmlTest
            "batteryCharging50"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryCharging50
        , TestHelper.toHtmlTest
            "batteryCharging60"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryCharging60
        , TestHelper.toHtmlTest
            "batteryCharging80"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryCharging80
        , TestHelper.toHtmlTest
            "batteryCharging90"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryCharging90
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryChargingFull
        , TestHelper.toHtmlTest
            "batteryFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryFull
        , TestHelper.toHtmlTest
            "batterySaver"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batterySaver
        , TestHelper.toHtmlTest
            "batteryStd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryStd
        , TestHelper.toHtmlTest
            "batteryUnknown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.batteryUnknown
        , TestHelper.toHtmlTest
            "beachAccess"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.beachAccess
        , TestHelper.toHtmlTest
            "bed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bed
        , TestHelper.toHtmlTest
            "bedroomBaby"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bedroomBaby
        , TestHelper.toHtmlTest
            "bedroomChild"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bedroomChild
        , TestHelper.toHtmlTest
            "bedroomParent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bedroomParent
        , TestHelper.toHtmlTest
            "bedtime"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bedtime
        , TestHelper.toHtmlTest
            "bedtimeOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bedtimeOff
        , TestHelper.toHtmlTest
            "beenhere"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.beenhere
        , TestHelper.toHtmlTest
            "bento"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bento
        , TestHelper.toHtmlTest
            "bikeScooter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bikeScooter
        , TestHelper.toHtmlTest
            "biotech"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.biotech
        , TestHelper.toHtmlTest
            "blender"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blender
        , TestHelper.toHtmlTest
            "blind"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blind
        , TestHelper.toHtmlTest
            "blinds"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blinds
        , TestHelper.toHtmlTest
            "blindsClosed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blindsClosed
        , TestHelper.toHtmlTest
            "block"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.block
        , TestHelper.toHtmlTest
            "bloodtype"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bloodtype
        , TestHelper.toHtmlTest
            "bluetooth"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bluetooth
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bluetoothAudio
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bluetoothConnected
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bluetoothDisabled
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bluetoothDrive
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bluetoothSearching
        , TestHelper.toHtmlTest
            "blurCircular"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blurCircular
        , TestHelper.toHtmlTest
            "blurLinear"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blurLinear
        , TestHelper.toHtmlTest
            "blurOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blurOff
        , TestHelper.toHtmlTest
            "blurOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.blurOn
        , TestHelper.toHtmlTest
            "bolt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bolt
        , TestHelper.toHtmlTest
            "book"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.book
        , TestHelper.toHtmlTest
            "bookOnline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookOnline
        , TestHelper.toHtmlTest
            "bookmark"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookmark
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookmarkAdd
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookmarkAdded
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookmarkBorder
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookmarkRemove
        , TestHelper.toHtmlTest
            "bookmarks"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bookmarks
        , TestHelper.toHtmlTest
            "borderAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderAll
        , TestHelper.toHtmlTest
            "borderBottom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderBottom
        , TestHelper.toHtmlTest
            "borderClear"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderClear
        , TestHelper.toHtmlTest
            "borderColor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderColor
        , TestHelper.toHtmlTest
            "borderHorizontal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderHorizontal
        , TestHelper.toHtmlTest
            "borderInner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderInner
        , TestHelper.toHtmlTest
            "borderLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderLeft
        , TestHelper.toHtmlTest
            "borderOuter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderOuter
        , TestHelper.toHtmlTest
            "borderRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderRight
        , TestHelper.toHtmlTest
            "borderStyle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderStyle
        , TestHelper.toHtmlTest
            "borderTop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderTop
        , TestHelper.toHtmlTest
            "borderVertical"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.borderVertical
        , TestHelper.toHtmlTest
            "boy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.boy
        , TestHelper.toHtmlTest
            "brandingWatermark"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brandingWatermark
        , TestHelper.toHtmlTest
            "breakfastDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.breakfastDining
        , TestHelper.toHtmlTest
            "brightness1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness1
        , TestHelper.toHtmlTest
            "brightness2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness2
        , TestHelper.toHtmlTest
            "brightness3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness3
        , TestHelper.toHtmlTest
            "brightness4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness4
        , TestHelper.toHtmlTest
            "brightness5"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness5
        , TestHelper.toHtmlTest
            "brightness6"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness6
        , TestHelper.toHtmlTest
            "brightness7"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightness7
        , TestHelper.toHtmlTest
            "brightnessAuto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightnessAuto
        , TestHelper.toHtmlTest
            "brightnessHigh"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightnessHigh
        , TestHelper.toHtmlTest
            "brightnessLow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightnessLow
        , TestHelper.toHtmlTest
            "brightnessMedium"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brightnessMedium
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.broadcastOnHome
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.broadcastOnPersonal
        , TestHelper.toHtmlTest
            "brokenImage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brokenImage
        , TestHelper.toHtmlTest
            "browseGallery"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.browseGallery
        , TestHelper.toHtmlTest
            "browserNotSupported"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.browserNotSupported
        , TestHelper.toHtmlTest
            "browserUpdated"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.browserUpdated
        , TestHelper.toHtmlTest
            "brunchDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brunchDining
        , TestHelper.toHtmlTest
            "brush"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.brush
        , TestHelper.toHtmlTest
            "bubbleChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bubbleChart
        , TestHelper.toHtmlTest
            "bugReport"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bugReport
        , TestHelper.toHtmlTest
            "build"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.build
        , TestHelper.toHtmlTest
            "buildCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.buildCircle
        , TestHelper.toHtmlTest
            "bungalow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.bungalow
        , TestHelper.toHtmlTest
            "burstMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.burstMode
        , TestHelper.toHtmlTest
            "busAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.busAlert
        , TestHelper.toHtmlTest
            "business"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.business
        , TestHelper.toHtmlTest
            "businessCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.businessCenter
        , TestHelper.toHtmlTest
            "cabin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cabin
        , TestHelper.toHtmlTest
            "cable"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cable
        , TestHelper.toHtmlTest
            "cached"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cached
        , TestHelper.toHtmlTest
            "cake"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cake
        , TestHelper.toHtmlTest
            "calculate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.calculate
        , TestHelper.toHtmlTest
            "calendarMonth"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.calendarMonth
        , TestHelper.toHtmlTest
            "calendarToday"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.calendarToday
        , TestHelper.toHtmlTest
            "calendarViewDay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.calendarViewDay
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.calendarViewMonth
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.calendarViewWeek
        , TestHelper.toHtmlTest
            "call"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.call
        , TestHelper.toHtmlTest
            "callEnd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callEnd
        , TestHelper.toHtmlTest
            "callMade"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callMade
        , TestHelper.toHtmlTest
            "callMerge"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callMerge
        , TestHelper.toHtmlTest
            "callMissed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callMissed
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callMissedOutgoing
        , TestHelper.toHtmlTest
            "callReceived"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callReceived
        , TestHelper.toHtmlTest
            "callSplit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callSplit
        , TestHelper.toHtmlTest
            "callToAction"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.callToAction
        , TestHelper.toHtmlTest
            "camera"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.camera
        , TestHelper.toHtmlTest
            "cameraAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraAlt
        , TestHelper.toHtmlTest
            "cameraEnhance"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraEnhance
        , TestHelper.toHtmlTest
            "cameraFront"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraFront
        , TestHelper.toHtmlTest
            "cameraIndoor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraIndoor
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraOutdoor
        , TestHelper.toHtmlTest
            "cameraRear"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraRear
        , TestHelper.toHtmlTest
            "cameraRoll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraRoll
        , TestHelper.toHtmlTest
            "cameraswitch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cameraswitch
        , TestHelper.toHtmlTest
            "campaign"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.campaign
        , TestHelper.toHtmlTest
            "cancel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cancel
        , TestHelper.toHtmlTest
            "cancelPresentation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cancelPresentation
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cancelScheduleSend
        , TestHelper.toHtmlTest
            "candlestickChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.candlestickChart
        , TestHelper.toHtmlTest
            "carCrash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.carCrash
        , TestHelper.toHtmlTest
            "carRental"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.carRental
        , TestHelper.toHtmlTest
            "carRepair"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.carRepair
        , TestHelper.toHtmlTest
            "cardGiftcard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cardGiftcard
        , TestHelper.toHtmlTest
            "cardMembership"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cardMembership
        , TestHelper.toHtmlTest
            "cardTravel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cardTravel
        , TestHelper.toHtmlTest
            "carpenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.carpenter
        , TestHelper.toHtmlTest
            "cases"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cases
        , TestHelper.toHtmlTest
            "casino"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.casino
        , TestHelper.toHtmlTest
            "cast"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cast
        , TestHelper.toHtmlTest
            "castConnected"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.castConnected
        , TestHelper.toHtmlTest
            "castForEducation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.castForEducation
        , TestHelper.toHtmlTest
            "castle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.castle
        , TestHelper.toHtmlTest
            "catchingPokemon"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.catchingPokemon
        , TestHelper.toHtmlTest
            "category"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.category
        , TestHelper.toHtmlTest
            "celebration"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.celebration
        , TestHelper.toHtmlTest
            "cellTower"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cellTower
        , TestHelper.toHtmlTest
            "cellWifi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cellWifi
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.centerFocusStrong
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.centerFocusWeak
        , TestHelper.toHtmlTest
            "chair"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chair
        , TestHelper.toHtmlTest
            "chairAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chairAlt
        , TestHelper.toHtmlTest
            "chalet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chalet
        , TestHelper.toHtmlTest
            "changeCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.changeCircle
        , TestHelper.toHtmlTest
            "changeHistory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.changeHistory
        , TestHelper.toHtmlTest
            "chargingStation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chargingStation
        , TestHelper.toHtmlTest
            "chat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chat
        , TestHelper.toHtmlTest
            "chatBubble"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chatBubble
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chatBubbleOutline
        , TestHelper.toHtmlTest
            "check"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.check
        , TestHelper.toHtmlTest
            "checkBox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checkBox
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checkBoxOutlineBlank
        , TestHelper.toHtmlTest
            "checkCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checkCircle
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checkCircleOutline
        , TestHelper.toHtmlTest
            "checklist"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checklist
        , TestHelper.toHtmlTest
            "checklistRtl"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checklistRtl
        , TestHelper.toHtmlTest
            "checkroom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.checkroom
        , TestHelper.toHtmlTest
            "chevronLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chevronLeft
        , TestHelper.toHtmlTest
            "chevronRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chevronRight
        , TestHelper.toHtmlTest
            "childCare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.childCare
        , TestHelper.toHtmlTest
            "childFriendly"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.childFriendly
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.chromeReaderMode
        , TestHelper.toHtmlTest
            "church"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.church
        , TestHelper.toHtmlTest
            "circle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.circle
        , TestHelper.toHtmlTest
            "circleNotifications"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.circleNotifications
        , TestHelper.toHtmlTest
            "class"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.class
        , TestHelper.toHtmlTest
            "cleanHands"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cleanHands
        , TestHelper.toHtmlTest
            "cleaningServices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cleaningServices
        , TestHelper.toHtmlTest
            "clear"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.clear
        , TestHelper.toHtmlTest
            "clearAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.clearAll
        , TestHelper.toHtmlTest
            "close"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.close
        , TestHelper.toHtmlTest
            "closeFullscreen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.closeFullscreen
        , TestHelper.toHtmlTest
            "closedCaption"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.closedCaption
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.closedCaptionDisabled
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.closedCaptionOff
        , TestHelper.toHtmlTest
            "cloud"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloud
        , TestHelper.toHtmlTest
            "cloudCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudCircle
        , TestHelper.toHtmlTest
            "cloudDone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudDone
        , TestHelper.toHtmlTest
            "cloudDownload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudDownload
        , TestHelper.toHtmlTest
            "cloudOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudOff
        , TestHelper.toHtmlTest
            "cloudQueue"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudQueue
        , TestHelper.toHtmlTest
            "cloudSync"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudSync
        , TestHelper.toHtmlTest
            "cloudUpload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cloudUpload
        , TestHelper.toHtmlTest
            "coPresent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.coPresent
        , TestHelper.toHtmlTest
            "co2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.co2
        , TestHelper.toHtmlTest
            "code"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.code
        , TestHelper.toHtmlTest
            "codeOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.codeOff
        , TestHelper.toHtmlTest
            "coffee"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.coffee
        , TestHelper.toHtmlTest
            "coffeeMaker"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.coffeeMaker
        , TestHelper.toHtmlTest
            "collections"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.collections
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.collectionsBookmark
        , TestHelper.toHtmlTest
            "colorLens"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.colorLens
        , TestHelper.toHtmlTest
            "colorize"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.colorize
        , TestHelper.toHtmlTest
            "comment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.comment
        , TestHelper.toHtmlTest
            "commentBank"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.commentBank
        , TestHelper.toHtmlTest
            "commentsDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.commentsDisabled
        , TestHelper.toHtmlTest
            "commit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.commit
        , TestHelper.toHtmlTest
            "commute"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.commute
        , TestHelper.toHtmlTest
            "compare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.compare
        , TestHelper.toHtmlTest
            "compareArrows"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.compareArrows
        , TestHelper.toHtmlTest
            "compassCalibration"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.compassCalibration
        , TestHelper.toHtmlTest
            "compost"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.compost
        , TestHelper.toHtmlTest
            "compress"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.compress
        , TestHelper.toHtmlTest
            "computer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.computer
        , TestHelper.toHtmlTest
            "confirmationNumber"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.confirmationNumber
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.connectWithoutContact
        , TestHelper.toHtmlTest
            "connectedTv"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.connectedTv
        , TestHelper.toHtmlTest
            "connectingAirports"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.connectingAirports
        , TestHelper.toHtmlTest
            "construction"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.construction
        , TestHelper.toHtmlTest
            "contactEmergency"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contactEmergency
        , TestHelper.toHtmlTest
            "contactMail"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contactMail
        , TestHelper.toHtmlTest
            "contactPage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contactPage
        , TestHelper.toHtmlTest
            "contactPhone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contactPhone
        , TestHelper.toHtmlTest
            "contactSupport"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contactSupport
        , TestHelper.toHtmlTest
            "contactless"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contactless
        , TestHelper.toHtmlTest
            "contacts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contacts
        , TestHelper.toHtmlTest
            "contentCopy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contentCopy
        , TestHelper.toHtmlTest
            "contentCut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contentCut
        , TestHelper.toHtmlTest
            "contentPaste"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contentPaste
        , TestHelper.toHtmlTest
            "contentPasteGo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contentPasteGo
        , TestHelper.toHtmlTest
            "contentPasteOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contentPasteOff
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contentPasteSearch
        , TestHelper.toHtmlTest
            "contrast"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.contrast
        , TestHelper.toHtmlTest
            "controlCamera"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.controlCamera
        , TestHelper.toHtmlTest
            "controlPoint"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.controlPoint
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.controlPointDuplicate
        , TestHelper.toHtmlTest
            "cookie"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cookie
        , TestHelper.toHtmlTest
            "copyAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.copyAll
        , TestHelper.toHtmlTest
            "copyright"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.copyright
        , TestHelper.toHtmlTest
            "coronavirus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.coronavirus
        , TestHelper.toHtmlTest
            "corporateFare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.corporateFare
        , TestHelper.toHtmlTest
            "cottage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cottage
        , TestHelper.toHtmlTest
            "countertops"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.countertops
        , TestHelper.toHtmlTest
            "create"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.create
        , TestHelper.toHtmlTest
            "createNewFolder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.createNewFolder
        , TestHelper.toHtmlTest
            "creditCard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.creditCard
        , TestHelper.toHtmlTest
            "creditCardOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.creditCardOff
        , TestHelper.toHtmlTest
            "creditScore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.creditScore
        , TestHelper.toHtmlTest
            "crib"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crib
        , TestHelper.toHtmlTest
            "crisisAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crisisAlert
        , TestHelper.toHtmlTest
            "crop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crop
        , TestHelper.toHtmlTest
            "crop169"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crop169
        , TestHelper.toHtmlTest
            "crop32"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crop32
        , TestHelper.toHtmlTest
            "crop54"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crop54
        , TestHelper.toHtmlTest
            "crop75"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crop75
        , TestHelper.toHtmlTest
            "cropDin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropDin
        , TestHelper.toHtmlTest
            "cropFree"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropFree
        , TestHelper.toHtmlTest
            "cropLandscape"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropLandscape
        , TestHelper.toHtmlTest
            "cropOriginal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropOriginal
        , TestHelper.toHtmlTest
            "cropPortrait"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropPortrait
        , TestHelper.toHtmlTest
            "cropRotate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropRotate
        , TestHelper.toHtmlTest
            "cropSquare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cropSquare
        , TestHelper.toHtmlTest
            "crueltyFree"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.crueltyFree
        , TestHelper.toHtmlTest
            "css"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.css
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyBitcoin
        , TestHelper.toHtmlTest
            "currencyExchange"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyExchange
        , TestHelper.toHtmlTest
            "currencyFranc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyFranc
        , TestHelper.toHtmlTest
            "currencyLira"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyLira
        , TestHelper.toHtmlTest
            "currencyPound"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyPound
        , TestHelper.toHtmlTest
            "currencyRuble"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyRuble
        , TestHelper.toHtmlTest
            "currencyRupee"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyRupee
        , TestHelper.toHtmlTest
            "currencyYen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyYen
        , TestHelper.toHtmlTest
            "currencyYuan"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.currencyYuan
        , TestHelper.toHtmlTest
            "curtains"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.curtains
        , TestHelper.toHtmlTest
            "curtainsClosed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.curtainsClosed
        , TestHelper.toHtmlTest
            "cyclone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.cyclone
        , TestHelper.toHtmlTest
            "dangerous"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dangerous
        , TestHelper.toHtmlTest
            "darkMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.darkMode
        , TestHelper.toHtmlTest
            "dashboard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dashboard
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dashboardCustomize
        , TestHelper.toHtmlTest
            "dataArray"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataArray
        , TestHelper.toHtmlTest
            "dataExploration"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataExploration
        , TestHelper.toHtmlTest
            "dataObject"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataObject
        , TestHelper.toHtmlTest
            "dataSaverOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataSaverOff
        , TestHelper.toHtmlTest
            "dataSaverOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataSaverOn
        , TestHelper.toHtmlTest
            "dataThresholding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataThresholding
        , TestHelper.toHtmlTest
            "dataUsage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataUsage
        , TestHelper.toHtmlTest
            "dataset"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dataset
        , TestHelper.toHtmlTest
            "datasetLinked"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.datasetLinked
        , TestHelper.toHtmlTest
            "dateRange"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dateRange
        , TestHelper.toHtmlTest
            "deblur"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deblur
        , TestHelper.toHtmlTest
            "deck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deck
        , TestHelper.toHtmlTest
            "dehaze"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dehaze
        , TestHelper.toHtmlTest
            "delete"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.delete
        , TestHelper.toHtmlTest
            "deleteForever"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deleteForever
        , TestHelper.toHtmlTest
            "deleteOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deleteOutline
        , TestHelper.toHtmlTest
            "deleteSweep"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deleteSweep
        , TestHelper.toHtmlTest
            "deliveryDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deliveryDining
        , TestHelper.toHtmlTest
            "densityLarge"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.densityLarge
        , TestHelper.toHtmlTest
            "densityMedium"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.densityMedium
        , TestHelper.toHtmlTest
            "densitySmall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.densitySmall
        , TestHelper.toHtmlTest
            "departureBoard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.departureBoard
        , TestHelper.toHtmlTest
            "description"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.description
        , TestHelper.toHtmlTest
            "deselect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deselect
        , TestHelper.toHtmlTest
            "designServices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.designServices
        , TestHelper.toHtmlTest
            "desk"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.desk
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.desktopAccessDisabled
        , TestHelper.toHtmlTest
            "desktopMac"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.desktopMac
        , TestHelper.toHtmlTest
            "desktopWindows"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.desktopWindows
        , TestHelper.toHtmlTest
            "details"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.details
        , TestHelper.toHtmlTest
            "developerBoard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.developerBoard
        , TestHelper.toHtmlTest
            "developerBoardOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.developerBoardOff
        , TestHelper.toHtmlTest
            "developerMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.developerMode
        , TestHelper.toHtmlTest
            "deviceHub"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deviceHub
        , TestHelper.toHtmlTest
            "deviceThermostat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deviceThermostat
        , TestHelper.toHtmlTest
            "deviceUnknown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.deviceUnknown
        , TestHelper.toHtmlTest
            "devices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.devices
        , TestHelper.toHtmlTest
            "devicesFold"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.devicesFold
        , TestHelper.toHtmlTest
            "devicesOther"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.devicesOther
        , TestHelper.toHtmlTest
            "dialerSip"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dialerSip
        , TestHelper.toHtmlTest
            "dialpad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dialpad
        , TestHelper.toHtmlTest
            "diamond"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.diamond
        , TestHelper.toHtmlTest
            "difference"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.difference
        , TestHelper.toHtmlTest
            "dining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dining
        , TestHelper.toHtmlTest
            "dinnerDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dinnerDining
        , TestHelper.toHtmlTest
            "directions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directions
        , TestHelper.toHtmlTest
            "directionsBike"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsBike
        , TestHelper.toHtmlTest
            "directionsBoat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsBoat
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsBoatFilled
        , TestHelper.toHtmlTest
            "directionsBus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsBus
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsBusFilled
        , TestHelper.toHtmlTest
            "directionsCar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsCar
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsCarFilled
        , TestHelper.toHtmlTest
            "directionsOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsOff
        , TestHelper.toHtmlTest
            "directionsRailway"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsRailway
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsRailwayFilled
        , TestHelper.toHtmlTest
            "directionsRun"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsRun
        , TestHelper.toHtmlTest
            "directionsSubway"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsSubway
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsSubwayFilled
        , TestHelper.toHtmlTest
            "directionsTransit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsTransit
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsTransitFilled
        , TestHelper.toHtmlTest
            "directionsWalk"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.directionsWalk
        , TestHelper.toHtmlTest
            "dirtyLens"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dirtyLens
        , TestHelper.toHtmlTest
            "disabledByDefault"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.disabledByDefault
        , TestHelper.toHtmlTest
            "disabledVisible"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.disabledVisible
        , TestHelper.toHtmlTest
            "discFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.discFull
        , TestHelper.toHtmlTest
            "discord"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.discord
        , TestHelper.toHtmlTest
            "discount"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.discount
        , TestHelper.toHtmlTest
            "displaySettings"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.displaySettings
        , TestHelper.toHtmlTest
            "diversity1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.diversity1
        , TestHelper.toHtmlTest
            "diversity2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.diversity2
        , TestHelper.toHtmlTest
            "diversity3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.diversity3
        , TestHelper.toHtmlTest
            "divide"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.divide
        , TestHelper.toHtmlTest
            "dns"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dns
        , TestHelper.toHtmlTest
            "doDisturb"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doDisturb
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doDisturbAlt
        , TestHelper.toHtmlTest
            "doDisturbOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doDisturbOff
        , TestHelper.toHtmlTest
            "doDisturbOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturb"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotDisturb
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotDisturbAlt
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotDisturbOff
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotDisturbOn
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotDisturbOnTotalSilence
        , TestHelper.toHtmlTest
            "doNotStep"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotStep
        , TestHelper.toHtmlTest
            "doNotTouch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doNotTouch
        , TestHelper.toHtmlTest
            "dock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dock
        , TestHelper.toHtmlTest
            "documentScanner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.documentScanner
        , TestHelper.toHtmlTest
            "domain"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.domain
        , TestHelper.toHtmlTest
            "domainAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.domainAdd
        , TestHelper.toHtmlTest
            "domainDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.domainDisabled
        , TestHelper.toHtmlTest
            "domainVerification"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.domainVerification
        , TestHelper.toHtmlTest
            "done"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.done
        , TestHelper.toHtmlTest
            "doneAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doneAll
        , TestHelper.toHtmlTest
            "doneOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doneOutline
        , TestHelper.toHtmlTest
            "donutLarge"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.donutLarge
        , TestHelper.toHtmlTest
            "donutSmall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.donutSmall
        , TestHelper.toHtmlTest
            "doorBack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doorBack
        , TestHelper.toHtmlTest
            "doorFront"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doorFront
        , TestHelper.toHtmlTest
            "doorSliding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doorSliding
        , TestHelper.toHtmlTest
            "doorbell"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doorbell
        , TestHelper.toHtmlTest
            "doubleArrow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.doubleArrow
        , TestHelper.toHtmlTest
            "downhillSkiing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.downhillSkiing
        , TestHelper.toHtmlTest
            "download"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.download
        , TestHelper.toHtmlTest
            "downloadDone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.downloadDone
        , TestHelper.toHtmlTest
            "downloadForOffline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.downloadForOffline
        , TestHelper.toHtmlTest
            "downloading"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.downloading
        , TestHelper.toHtmlTest
            "drafts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.drafts
        , TestHelper.toHtmlTest
            "dragHandle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dragHandle
        , TestHelper.toHtmlTest
            "dragIndicator"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dragIndicator
        , TestHelper.toHtmlTest
            "draw"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.draw
        , TestHelper.toHtmlTest
            "driveEta"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.driveEta
        , TestHelper.toHtmlTest
            "driveFileMove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.driveFileMove
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.driveFileMoveRtl
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.driveFileRenameOutline
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.driveFolderUpload
        , TestHelper.toHtmlTest
            "dry"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dry
        , TestHelper.toHtmlTest
            "dryCleaning"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dryCleaning
        , TestHelper.toHtmlTest
            "duo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.duo
        , TestHelper.toHtmlTest
            "dvr"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dvr
        , TestHelper.toHtmlTest
            "dynamicFeed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dynamicFeed
        , TestHelper.toHtmlTest
            "dynamicForm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.dynamicForm
        , TestHelper.toHtmlTest
            "eMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eMobiledata
        , TestHelper.toHtmlTest
            "earbuds"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.earbuds
        , TestHelper.toHtmlTest
            "earbudsBattery"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.earbudsBattery
        , TestHelper.toHtmlTest
            "east"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.east
        , TestHelper.toHtmlTest
            "eco"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eco
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.edgesensorHigh
        , TestHelper.toHtmlTest
            "edgesensorLow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.edgesensorLow
        , TestHelper.toHtmlTest
            "edit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.edit
        , TestHelper.toHtmlTest
            "editAttributes"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editAttributes
        , TestHelper.toHtmlTest
            "editCalendar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editCalendar
        , TestHelper.toHtmlTest
            "editLocation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editLocation
        , TestHelper.toHtmlTest
            "editLocationAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editLocationAlt
        , TestHelper.toHtmlTest
            "editNote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editNote
        , TestHelper.toHtmlTest
            "editNotifications"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editNotifications
        , TestHelper.toHtmlTest
            "editOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editOff
        , TestHelper.toHtmlTest
            "editRoad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.editRoad
        , TestHelper.toHtmlTest
            "egg"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.egg
        , TestHelper.toHtmlTest
            "eggAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eggAlt
        , TestHelper.toHtmlTest
            "eject"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eject
        , TestHelper.toHtmlTest
            "elderly"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.elderly
        , TestHelper.toHtmlTest
            "elderlyWoman"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.elderlyWoman
        , TestHelper.toHtmlTest
            "electricBike"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricBike
        , TestHelper.toHtmlTest
            "electricBolt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricBolt
        , TestHelper.toHtmlTest
            "electricCar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricCar
        , TestHelper.toHtmlTest
            "electricMeter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricMeter
        , TestHelper.toHtmlTest
            "electricMoped"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricMoped
        , TestHelper.toHtmlTest
            "electricRickshaw"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricRickshaw
        , TestHelper.toHtmlTest
            "electricScooter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricScooter
        , TestHelper.toHtmlTest
            "electricalServices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.electricalServices
        , TestHelper.toHtmlTest
            "elevator"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.elevator
        , TestHelper.toHtmlTest
            "email"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.email
        , TestHelper.toHtmlTest
            "emergency"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emergency
        , TestHelper.toHtmlTest
            "emergencyRecording"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emergencyRecording
        , TestHelper.toHtmlTest
            "emergencyShare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emergencyShare
        , TestHelper.toHtmlTest
            "emojiEmotions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiEmotions
        , TestHelper.toHtmlTest
            "emojiEvents"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiEvents
        , TestHelper.toHtmlTest
            "emojiFlags"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiFlags
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiFoodBeverage
        , TestHelper.toHtmlTest
            "emojiNature"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiNature
        , TestHelper.toHtmlTest
            "emojiObjects"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiObjects
        , TestHelper.toHtmlTest
            "emojiPeople"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiPeople
        , TestHelper.toHtmlTest
            "emojiSymbols"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiSymbols
        , TestHelper.toHtmlTest
            "emojiTransportation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.emojiTransportation
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.energySavingsLeaf
        , TestHelper.toHtmlTest
            "engineering"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.engineering
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.enhancedEncryption
        , TestHelper.toHtmlTest
            "equalizer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.equalizer
        , TestHelper.toHtmlTest
            "equals"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.equals
        , TestHelper.toHtmlTest
            "error"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.error
        , TestHelper.toHtmlTest
            "errorOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.errorOutline
        , TestHelper.toHtmlTest
            "escalator"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.escalator
        , TestHelper.toHtmlTest
            "escalatorWarning"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.escalatorWarning
        , TestHelper.toHtmlTest
            "euro"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.euro
        , TestHelper.toHtmlTest
            "euroSymbol"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.euroSymbol
        , TestHelper.toHtmlTest
            "evStation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.evStation
        , TestHelper.toHtmlTest
            "event"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.event
        , TestHelper.toHtmlTest
            "eventAvailable"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eventAvailable
        , TestHelper.toHtmlTest
            "eventBusy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eventBusy
        , TestHelper.toHtmlTest
            "eventNote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eventNote
        , TestHelper.toHtmlTest
            "eventRepeat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eventRepeat
        , TestHelper.toHtmlTest
            "eventSeat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.eventSeat
        , TestHelper.toHtmlTest
            "exitToApp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exitToApp
        , TestHelper.toHtmlTest
            "expand"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.expand
        , TestHelper.toHtmlTest
            "expandCircleDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.expandCircleDown
        , TestHelper.toHtmlTest
            "expandLess"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.expandLess
        , TestHelper.toHtmlTest
            "expandMore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.expandMore
        , TestHelper.toHtmlTest
            "explicit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.explicit
        , TestHelper.toHtmlTest
            "explore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.explore
        , TestHelper.toHtmlTest
            "exploreOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exploreOff
        , TestHelper.toHtmlTest
            "exposure"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exposure
        , TestHelper.toHtmlTest
            "exposureNeg1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exposureNeg1
        , TestHelper.toHtmlTest
            "exposureNeg2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exposureNeg2
        , TestHelper.toHtmlTest
            "exposurePlus1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exposurePlus1
        , TestHelper.toHtmlTest
            "exposurePlus2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exposurePlus2
        , TestHelper.toHtmlTest
            "exposureZero"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.exposureZero
        , TestHelper.toHtmlTest
            "extension"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.extension
        , TestHelper.toHtmlTest
            "extensionOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.extensionOff
        , TestHelper.toHtmlTest
            "face"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.face
        , TestHelper.toHtmlTest
            "face2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.face2
        , TestHelper.toHtmlTest
            "face3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.face3
        , TestHelper.toHtmlTest
            "face4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.face4
        , TestHelper.toHtmlTest
            "face5"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.face5
        , TestHelper.toHtmlTest
            "face6"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.face6
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.faceRetouchingNatural
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.faceRetouchingOff
        , TestHelper.toHtmlTest
            "facebook"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.facebook
        , TestHelper.toHtmlTest
            "factCheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.factCheck
        , TestHelper.toHtmlTest
            "factory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.factory
        , TestHelper.toHtmlTest
            "familyRestroom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.familyRestroom
        , TestHelper.toHtmlTest
            "fastForward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fastForward
        , TestHelper.toHtmlTest
            "fastRewind"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fastRewind
        , TestHelper.toHtmlTest
            "fastfood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fastfood
        , TestHelper.toHtmlTest
            "favorite"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.favorite
        , TestHelper.toHtmlTest
            "favoriteBorder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.favoriteBorder
        , TestHelper.toHtmlTest
            "fax"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fax
        , TestHelper.toHtmlTest
            "featuredPlayList"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.featuredPlayList
        , TestHelper.toHtmlTest
            "featuredVideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.featuredVideo
        , TestHelper.toHtmlTest
            "feed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.feed
        , TestHelper.toHtmlTest
            "feedback"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.feedback
        , TestHelper.toHtmlTest
            "female"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.female
        , TestHelper.toHtmlTest
            "fence"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fence
        , TestHelper.toHtmlTest
            "festival"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.festival
        , TestHelper.toHtmlTest
            "fiberDvr"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiberDvr
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiberManualRecord
        , TestHelper.toHtmlTest
            "fiberNew"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiberNew
        , TestHelper.toHtmlTest
            "fiberPin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiberPin
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fiberSmartRecord
        , TestHelper.toHtmlTest
            "fileCopy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fileCopy
        , TestHelper.toHtmlTest
            "fileDownload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fileDownload
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fileDownloadDone
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fileDownloadOff
        , TestHelper.toHtmlTest
            "fileOpen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fileOpen
        , TestHelper.toHtmlTest
            "filePresent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filePresent
        , TestHelper.toHtmlTest
            "fileUpload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fileUpload
        , TestHelper.toHtmlTest
            "filter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter
        , TestHelper.toHtmlTest
            "filter1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter1
        , TestHelper.toHtmlTest
            "filter2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter2
        , TestHelper.toHtmlTest
            "filter3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter3
        , TestHelper.toHtmlTest
            "filter4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter4
        , TestHelper.toHtmlTest
            "filter5"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter5
        , TestHelper.toHtmlTest
            "filter6"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter6
        , TestHelper.toHtmlTest
            "filter7"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter7
        , TestHelper.toHtmlTest
            "filter8"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter8
        , TestHelper.toHtmlTest
            "filter9"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter9
        , TestHelper.toHtmlTest
            "filter9Plus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filter9Plus
        , TestHelper.toHtmlTest
            "filterAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterAlt
        , TestHelper.toHtmlTest
            "filterAltOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterAltOff
        , TestHelper.toHtmlTest
            "filterBAndW"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterBAndW
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterCenterFocus
        , TestHelper.toHtmlTest
            "filterDrama"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterDrama
        , TestHelper.toHtmlTest
            "filterFrames"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterFrames
        , TestHelper.toHtmlTest
            "filterHdr"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterHdr
        , TestHelper.toHtmlTest
            "filterList"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterList
        , TestHelper.toHtmlTest
            "filterListOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterListOff
        , TestHelper.toHtmlTest
            "filterNone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterNone
        , TestHelper.toHtmlTest
            "filterTiltShift"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterTiltShift
        , TestHelper.toHtmlTest
            "filterVintage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.filterVintage
        , TestHelper.toHtmlTest
            "findInPage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.findInPage
        , TestHelper.toHtmlTest
            "findReplace"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.findReplace
        , TestHelper.toHtmlTest
            "fingerprint"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fingerprint
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fireExtinguisher
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fireHydrantAlt
        , TestHelper.toHtmlTest
            "fireTruck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fireTruck
        , TestHelper.toHtmlTest
            "fireplace"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fireplace
        , TestHelper.toHtmlTest
            "firstPage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.firstPage
        , TestHelper.toHtmlTest
            "fitScreen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fitScreen
        , TestHelper.toHtmlTest
            "fitbit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fitbit
        , TestHelper.toHtmlTest
            "fitnessCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fitnessCenter
        , TestHelper.toHtmlTest
            "flag"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flag
        , TestHelper.toHtmlTest
            "flagCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flagCircle
        , TestHelper.toHtmlTest
            "flaky"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flaky
        , TestHelper.toHtmlTest
            "flare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flare
        , TestHelper.toHtmlTest
            "flashAuto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flashAuto
        , TestHelper.toHtmlTest
            "flashOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flashOff
        , TestHelper.toHtmlTest
            "flashOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flashOn
        , TestHelper.toHtmlTest
            "flashlightOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flashlightOff
        , TestHelper.toHtmlTest
            "flashlightOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flashlightOn
        , TestHelper.toHtmlTest
            "flatware"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flatware
        , TestHelper.toHtmlTest
            "flight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flight
        , TestHelper.toHtmlTest
            "flightClass"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flightClass
        , TestHelper.toHtmlTest
            "flightLand"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flightLand
        , TestHelper.toHtmlTest
            "flightTakeoff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flightTakeoff
        , TestHelper.toHtmlTest
            "flip"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flip
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flipCameraAndroid
        , TestHelper.toHtmlTest
            "flipCameraIos"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flipCameraIos
        , TestHelper.toHtmlTest
            "flipToBack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flipToBack
        , TestHelper.toHtmlTest
            "flipToFront"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flipToFront
        , TestHelper.toHtmlTest
            "flood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flood
        , TestHelper.toHtmlTest
            "flourescent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flourescent
        , TestHelper.toHtmlTest
            "fluorescent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fluorescent
        , TestHelper.toHtmlTest
            "flutterDash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.flutterDash
        , TestHelper.toHtmlTest
            "fmdBad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fmdBad
        , TestHelper.toHtmlTest
            "fmdGood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fmdGood
        , TestHelper.toHtmlTest
            "folder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folder
        , TestHelper.toHtmlTest
            "folderCopy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderCopy
        , TestHelper.toHtmlTest
            "folderDelete"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderDelete
        , TestHelper.toHtmlTest
            "folderOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderOff
        , TestHelper.toHtmlTest
            "folderOpen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderOpen
        , TestHelper.toHtmlTest
            "folderShared"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderShared
        , TestHelper.toHtmlTest
            "folderSpecial"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderSpecial
        , TestHelper.toHtmlTest
            "folderZip"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.folderZip
        , TestHelper.toHtmlTest
            "followTheSigns"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.followTheSigns
        , TestHelper.toHtmlTest
            "fontDownload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fontDownload
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fontDownloadOff
        , TestHelper.toHtmlTest
            "foodBank"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.foodBank
        , TestHelper.toHtmlTest
            "forest"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forest
        , TestHelper.toHtmlTest
            "forkLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forkLeft
        , TestHelper.toHtmlTest
            "forkRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forkRight
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatAlignCenter
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatAlignJustify
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatAlignLeft
        , TestHelper.toHtmlTest
            "formatAlignRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatAlignRight
        , TestHelper.toHtmlTest
            "formatBold"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatBold
        , TestHelper.toHtmlTest
            "formatClear"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatClear
        , TestHelper.toHtmlTest
            "formatColorFill"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatColorFill
        , TestHelper.toHtmlTest
            "formatColorReset"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatColorReset
        , TestHelper.toHtmlTest
            "formatColorText"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatColorText
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatIndentDecrease
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatIndentIncrease
        , TestHelper.toHtmlTest
            "formatItalic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatItalic
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatLineSpacing
        , TestHelper.toHtmlTest
            "formatListBulleted"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatListBulleted
        , TestHelper.toHtmlTest
            "formatListNumbered"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatListNumbered
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatListNumberedRtl
        , TestHelper.toHtmlTest
            "formatOverline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatOverline
        , TestHelper.toHtmlTest
            "formatPaint"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatPaint
        , TestHelper.toHtmlTest
            "formatQuote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatQuote
        , TestHelper.toHtmlTest
            "formatShapes"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatShapes
        , TestHelper.toHtmlTest
            "formatSize"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatSize
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatStrikethrough
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatTextdirectionLToR
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatTextdirectionRToL
        , TestHelper.toHtmlTest
            "formatUnderlined"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.formatUnderlined
        , TestHelper.toHtmlTest
            "fort"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fort
        , TestHelper.toHtmlTest
            "forum"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forum
        , TestHelper.toHtmlTest
            "forward"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forward
        , TestHelper.toHtmlTest
            "forward10"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forward10
        , TestHelper.toHtmlTest
            "forward30"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forward30
        , TestHelper.toHtmlTest
            "forward5"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forward5
        , TestHelper.toHtmlTest
            "forwardToInbox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.forwardToInbox
        , TestHelper.toHtmlTest
            "foundation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.foundation
        , TestHelper.toHtmlTest
            "freeBreakfast"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.freeBreakfast
        , TestHelper.toHtmlTest
            "freeCancellation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.freeCancellation
        , TestHelper.toHtmlTest
            "frontHand"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.frontHand
        , TestHelper.toHtmlTest
            "fullscreen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fullscreen
        , TestHelper.toHtmlTest
            "fullscreenExit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.fullscreenExit
        , TestHelper.toHtmlTest
            "functions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.functions
        , TestHelper.toHtmlTest
            "gMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gMobiledata
        , TestHelper.toHtmlTest
            "gTranslate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gTranslate
        , TestHelper.toHtmlTest
            "gamepad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gamepad
        , TestHelper.toHtmlTest
            "games"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.games
        , TestHelper.toHtmlTest
            "garage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.garage
        , TestHelper.toHtmlTest
            "gasMeter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gasMeter
        , TestHelper.toHtmlTest
            "gavel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gavel
        , TestHelper.toHtmlTest
            "generatingTokens"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.generatingTokens
        , TestHelper.toHtmlTest
            "gesture"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gesture
        , TestHelper.toHtmlTest
            "getApp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.getApp
        , TestHelper.toHtmlTest
            "gif"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gif
        , TestHelper.toHtmlTest
            "gifBox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gifBox
        , TestHelper.toHtmlTest
            "girl"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.girl
        , TestHelper.toHtmlTest
            "gite"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gite
        , TestHelper.toHtmlTest
            "golfCourse"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.golfCourse
        , TestHelper.toHtmlTest
            "gppBad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gppBad
        , TestHelper.toHtmlTest
            "gppGood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gppGood
        , TestHelper.toHtmlTest
            "gppMaybe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gppMaybe
        , TestHelper.toHtmlTest
            "gpsFixed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gpsFixed
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gpsNotFixed
        , TestHelper.toHtmlTest
            "gpsOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gpsOff
        , TestHelper.toHtmlTest
            "grade"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.grade
        , TestHelper.toHtmlTest
            "gradient"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gradient
        , TestHelper.toHtmlTest
            "grading"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.grading
        , TestHelper.toHtmlTest
            "grain"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.grain
        , TestHelper.toHtmlTest
            "graphicEq"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.graphicEq
        , TestHelper.toHtmlTest
            "grass"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.grass
        , TestHelper.toHtmlTest
            "greaterThan"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.greaterThan
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.greaterThanEqual
        , TestHelper.toHtmlTest
            "grid3x3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.grid3x3
        , TestHelper.toHtmlTest
            "grid4x4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.grid4x4
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gridGoldenratio
        , TestHelper.toHtmlTest
            "gridOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gridOff
        , TestHelper.toHtmlTest
            "gridOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gridOn
        , TestHelper.toHtmlTest
            "gridView"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.gridView
        , TestHelper.toHtmlTest
            "group"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.group
        , TestHelper.toHtmlTest
            "groupAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groupAdd
        , TestHelper.toHtmlTest
            "groupOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groupOff
        , TestHelper.toHtmlTest
            "groupRemove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groupRemove
        , TestHelper.toHtmlTest
            "groupWork"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groupWork
        , TestHelper.toHtmlTest
            "groups"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groups
        , TestHelper.toHtmlTest
            "groups2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groups2
        , TestHelper.toHtmlTest
            "groups3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.groups3
        , TestHelper.toHtmlTest
            "hMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hMobiledata
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hPlusMobiledata
        , TestHelper.toHtmlTest
            "hail"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hail
        , TestHelper.toHtmlTest
            "handshake"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.handshake
        , TestHelper.toHtmlTest
            "handyman"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.handyman
        , TestHelper.toHtmlTest
            "hardware"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hardware
        , TestHelper.toHtmlTest
            "hd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hd
        , TestHelper.toHtmlTest
            "hdrAuto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrAuto
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrAutoSelect
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrEnhancedSelect
        , TestHelper.toHtmlTest
            "hdrOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrOff
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrOffSelect
        , TestHelper.toHtmlTest
            "hdrOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrOn
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrOnSelect
        , TestHelper.toHtmlTest
            "hdrPlus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrPlus
        , TestHelper.toHtmlTest
            "hdrStrong"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrStrong
        , TestHelper.toHtmlTest
            "hdrWeak"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hdrWeak
        , TestHelper.toHtmlTest
            "headphones"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.headphones
        , TestHelper.toHtmlTest
            "headphonesBattery"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.headphonesBattery
        , TestHelper.toHtmlTest
            "headset"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.headset
        , TestHelper.toHtmlTest
            "headsetMic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.headsetMic
        , TestHelper.toHtmlTest
            "headsetOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.headsetOff
        , TestHelper.toHtmlTest
            "healing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.healing
        , TestHelper.toHtmlTest
            "healthAndSafety"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.healthAndSafety
        , TestHelper.toHtmlTest
            "hearing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hearing
        , TestHelper.toHtmlTest
            "hearingDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hearingDisabled
        , TestHelper.toHtmlTest
            "heartBroken"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.heartBroken
        , TestHelper.toHtmlTest
            "heatPump"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.heatPump
        , TestHelper.toHtmlTest
            "height"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.height
        , TestHelper.toHtmlTest
            "help"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.help
        , TestHelper.toHtmlTest
            "helpCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.helpCenter
        , TestHelper.toHtmlTest
            "helpOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.helpOutline
        , TestHelper.toHtmlTest
            "hevc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hevc
        , TestHelper.toHtmlTest
            "hexagon"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hexagon
        , TestHelper.toHtmlTest
            "hideImage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hideImage
        , TestHelper.toHtmlTest
            "hideSource"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hideSource
        , TestHelper.toHtmlTest
            "highQuality"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.highQuality
        , TestHelper.toHtmlTest
            "highlight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.highlight
        , TestHelper.toHtmlTest
            "highlightAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.highlightAlt
        , TestHelper.toHtmlTest
            "highlightOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.highlightOff
        , TestHelper.toHtmlTest
            "hiking"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hiking
        , TestHelper.toHtmlTest
            "history"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.history
        , TestHelper.toHtmlTest
            "historyEdu"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.historyEdu
        , TestHelper.toHtmlTest
            "historyToggleOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.historyToggleOff
        , TestHelper.toHtmlTest
            "hive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hive
        , TestHelper.toHtmlTest
            "hls"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hls
        , TestHelper.toHtmlTest
            "hlsOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hlsOff
        , TestHelper.toHtmlTest
            "holidayVillage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.holidayVillage
        , TestHelper.toHtmlTest
            "home"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.home
        , TestHelper.toHtmlTest
            "homeMax"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.homeMax
        , TestHelper.toHtmlTest
            "homeMini"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.homeMini
        , TestHelper.toHtmlTest
            "homeRepairService"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.homeRepairService
        , TestHelper.toHtmlTest
            "homeWork"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.homeWork
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.horizontalDistribute
        , TestHelper.toHtmlTest
            "horizontalRule"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.horizontalRule
        , TestHelper.toHtmlTest
            "horizontalSplit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.horizontalSplit
        , TestHelper.toHtmlTest
            "hotTub"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hotTub
        , TestHelper.toHtmlTest
            "hotel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hotel
        , TestHelper.toHtmlTest
            "hotelClass"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hotelClass
        , TestHelper.toHtmlTest
            "hourglassBottom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hourglassBottom
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hourglassDisabled
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hourglassEmpty
        , TestHelper.toHtmlTest
            "hourglassFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hourglassFull
        , TestHelper.toHtmlTest
            "hourglassTop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hourglassTop
        , TestHelper.toHtmlTest
            "house"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.house
        , TestHelper.toHtmlTest
            "houseSiding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.houseSiding
        , TestHelper.toHtmlTest
            "houseboat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.houseboat
        , TestHelper.toHtmlTest
            "howToReg"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.howToReg
        , TestHelper.toHtmlTest
            "howToVote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.howToVote
        , TestHelper.toHtmlTest
            "html"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.html
        , TestHelper.toHtmlTest
            "http"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.http
        , TestHelper.toHtmlTest
            "https"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.https
        , TestHelper.toHtmlTest
            "hub"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hub
        , TestHelper.toHtmlTest
            "hvac"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.hvac
        , TestHelper.toHtmlTest
            "iceSkating"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.iceSkating
        , TestHelper.toHtmlTest
            "icecream"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.icecream
        , TestHelper.toHtmlTest
            "image"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.image
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.imageAspectRatio
        , TestHelper.toHtmlTest
            "imageNotSupported"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.imageNotSupported
        , TestHelper.toHtmlTest
            "imageSearch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.imageSearch
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.imagesearchRoller
        , TestHelper.toHtmlTest
            "importContacts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.importContacts
        , TestHelper.toHtmlTest
            "importExport"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.importExport
        , TestHelper.toHtmlTest
            "importantDevices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.importantDevices
        , TestHelper.toHtmlTest
            "inbox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.inbox
        , TestHelper.toHtmlTest
            "incompleteCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.incompleteCircle
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.indeterminateCheckBox
        , TestHelper.toHtmlTest
            "info"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.info
        , TestHelper.toHtmlTest
            "input"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.input
        , TestHelper.toHtmlTest
            "insertChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertChart
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertChartOutlined
        , TestHelper.toHtmlTest
            "insertComment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertComment
        , TestHelper.toHtmlTest
            "insertDriveFile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertDriveFile
        , TestHelper.toHtmlTest
            "insertEmoticon"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertEmoticon
        , TestHelper.toHtmlTest
            "insertInvitation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertInvitation
        , TestHelper.toHtmlTest
            "insertLink"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertLink
        , TestHelper.toHtmlTest
            "insertPageBreak"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertPageBreak
        , TestHelper.toHtmlTest
            "insertPhoto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insertPhoto
        , TestHelper.toHtmlTest
            "insights"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.insights
        , TestHelper.toHtmlTest
            "installDesktop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.installDesktop
        , TestHelper.toHtmlTest
            "installMobile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.installMobile
        , TestHelper.toHtmlTest
            "integrationInstructions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.integrationInstructions
        , TestHelper.toHtmlTest
            "interests"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.interests
        , TestHelper.toHtmlTest
            "interpreterMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.interpreterMode
        , TestHelper.toHtmlTest
            "inventory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.inventory
        , TestHelper.toHtmlTest
            "inventory2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.inventory2
        , TestHelper.toHtmlTest
            "invertColors"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.invertColors
        , TestHelper.toHtmlTest
            "invertColorsOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.invertColorsOff
        , TestHelper.toHtmlTest
            "iosShare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.iosShare
        , TestHelper.toHtmlTest
            "iron"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.iron
        , TestHelper.toHtmlTest
            "iso"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.iso
        , TestHelper.toHtmlTest
            "javascript"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.javascript
        , TestHelper.toHtmlTest
            "joinFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.joinFull
        , TestHelper.toHtmlTest
            "joinInner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.joinInner
        , TestHelper.toHtmlTest
            "joinLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.joinLeft
        , TestHelper.toHtmlTest
            "joinRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.joinRight
        , TestHelper.toHtmlTest
            "kayaking"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.kayaking
        , TestHelper.toHtmlTest
            "kebabDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.kebabDining
        , TestHelper.toHtmlTest
            "key"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.key
        , TestHelper.toHtmlTest
            "keyOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyOff
        , TestHelper.toHtmlTest
            "keyboard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboard
        , TestHelper.toHtmlTest
            "keyboardAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardAlt
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardArrowDown
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardArrowLeft
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardArrowRight
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardArrowUp
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardBackspace
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardCapslock
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardCommandKey
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardControlKey
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardDoubleArrowDown
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardDoubleArrowLeft
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardDoubleArrowRight
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardDoubleArrowUp
        , TestHelper.toHtmlTest
            "keyboardHide"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardHide
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardOptionKey
        , TestHelper.toHtmlTest
            "keyboardReturn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardReturn
        , TestHelper.toHtmlTest
            "keyboardTab"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardTab
        , TestHelper.toHtmlTest
            "keyboardVoice"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.keyboardVoice
        , TestHelper.toHtmlTest
            "kingBed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.kingBed
        , TestHelper.toHtmlTest
            "kitchen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.kitchen
        , TestHelper.toHtmlTest
            "kitesurfing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.kitesurfing
        , TestHelper.toHtmlTest
            "label"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.label
        , TestHelper.toHtmlTest
            "labelImportant"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.labelImportant
        , TestHelper.toHtmlTest
            "labelOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.labelOff
        , TestHelper.toHtmlTest
            "lan"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lan
        , TestHelper.toHtmlTest
            "landscape"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.landscape
        , TestHelper.toHtmlTest
            "landslide"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.landslide
        , TestHelper.toHtmlTest
            "language"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.language
        , TestHelper.toHtmlTest
            "laptop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.laptop
        , TestHelper.toHtmlTest
            "laptopChromebook"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.laptopChromebook
        , TestHelper.toHtmlTest
            "laptopMac"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.laptopMac
        , TestHelper.toHtmlTest
            "laptopWindows"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.laptopWindows
        , TestHelper.toHtmlTest
            "lastPage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lastPage
        , TestHelper.toHtmlTest
            "launch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.launch
        , TestHelper.toHtmlTest
            "layers"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.layers
        , TestHelper.toHtmlTest
            "layersClear"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.layersClear
        , TestHelper.toHtmlTest
            "leaderboard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.leaderboard
        , TestHelper.toHtmlTest
            "leakAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.leakAdd
        , TestHelper.toHtmlTest
            "leakRemove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.leakRemove
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.leaveBagsAtHome
        , TestHelper.toHtmlTest
            "legendToggle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.legendToggle
        , TestHelper.toHtmlTest
            "lens"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lens
        , TestHelper.toHtmlTest
            "lensBlur"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lensBlur
        , TestHelper.toHtmlTest
            "lessThan"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lessThan
        , TestHelper.toHtmlTest
            "lessThanEqual"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lessThanEqual
        , TestHelper.toHtmlTest
            "libraryAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.libraryAdd
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.libraryAddCheck
        , TestHelper.toHtmlTest
            "libraryBooks"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.libraryBooks
        , TestHelper.toHtmlTest
            "libraryMusic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.libraryMusic
        , TestHelper.toHtmlTest
            "light"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.light
        , TestHelper.toHtmlTest
            "lightMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lightMode
        , TestHelper.toHtmlTest
            "lightbulb"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lightbulb
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lightbulbCircle
        , TestHelper.toHtmlTest
            "lineAxis"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lineAxis
        , TestHelper.toHtmlTest
            "lineStyle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lineStyle
        , TestHelper.toHtmlTest
            "lineWeight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lineWeight
        , TestHelper.toHtmlTest
            "linearScale"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.linearScale
        , TestHelper.toHtmlTest
            "link"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.link
        , TestHelper.toHtmlTest
            "linkOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.linkOff
        , TestHelper.toHtmlTest
            "linkedCamera"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.linkedCamera
        , TestHelper.toHtmlTest
            "liquor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.liquor
        , TestHelper.toHtmlTest
            "list"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.list
        , TestHelper.toHtmlTest
            "listAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.listAlt
        , TestHelper.toHtmlTest
            "liveHelp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.liveHelp
        , TestHelper.toHtmlTest
            "liveTv"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.liveTv
        , TestHelper.toHtmlTest
            "living"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.living
        , TestHelper.toHtmlTest
            "localActivity"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localActivity
        , TestHelper.toHtmlTest
            "localAirport"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localAirport
        , TestHelper.toHtmlTest
            "localAtm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localAtm
        , TestHelper.toHtmlTest
            "localBar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localBar
        , TestHelper.toHtmlTest
            "localCafe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localCafe
        , TestHelper.toHtmlTest
            "localCarWash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localCarWash
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localConvenienceStore
        , TestHelper.toHtmlTest
            "localDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localDining
        , TestHelper.toHtmlTest
            "localDrink"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localDrink
        , TestHelper.toHtmlTest
            "localFireDepartment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localFireDepartment
        , TestHelper.toHtmlTest
            "localFlorist"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localFlorist
        , TestHelper.toHtmlTest
            "localGasStation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localGasStation
        , TestHelper.toHtmlTest
            "localGroceryStore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localGroceryStore
        , TestHelper.toHtmlTest
            "localHospital"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localHospital
        , TestHelper.toHtmlTest
            "localHotel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localHotel
        , TestHelper.toHtmlTest
            "localLaundryService"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localLaundryService
        , TestHelper.toHtmlTest
            "localLibrary"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localLibrary
        , TestHelper.toHtmlTest
            "localMall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localMall
        , TestHelper.toHtmlTest
            "localMovies"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localMovies
        , TestHelper.toHtmlTest
            "localOffer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localOffer
        , TestHelper.toHtmlTest
            "localParking"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localParking
        , TestHelper.toHtmlTest
            "localPharmacy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPharmacy
        , TestHelper.toHtmlTest
            "localPhone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPhone
        , TestHelper.toHtmlTest
            "localPizza"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPizza
        , TestHelper.toHtmlTest
            "localPlay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPlay
        , TestHelper.toHtmlTest
            "localPolice"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPolice
        , TestHelper.toHtmlTest
            "localPostOffice"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPostOffice
        , TestHelper.toHtmlTest
            "localPrintshop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localPrintshop
        , TestHelper.toHtmlTest
            "localSee"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localSee
        , TestHelper.toHtmlTest
            "localShipping"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localShipping
        , TestHelper.toHtmlTest
            "localTaxi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.localTaxi
        , TestHelper.toHtmlTest
            "locationCity"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.locationCity
        , TestHelper.toHtmlTest
            "locationDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.locationDisabled
        , TestHelper.toHtmlTest
            "locationOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.locationOff
        , TestHelper.toHtmlTest
            "locationOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.locationOn
        , TestHelper.toHtmlTest
            "locationSearching"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.locationSearching
        , TestHelper.toHtmlTest
            "lock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lock
        , TestHelper.toHtmlTest
            "lockClock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lockClock
        , TestHelper.toHtmlTest
            "lockOpen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lockOpen
        , TestHelper.toHtmlTest
            "lockPerson"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lockPerson
        , TestHelper.toHtmlTest
            "lockReset"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lockReset
        , TestHelper.toHtmlTest
            "logIn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.logIn
        , TestHelper.toHtmlTest
            "logOut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.logOut
        , TestHelper.toHtmlTest
            "login"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.login
        , TestHelper.toHtmlTest
            "logoDev"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.logoDev
        , TestHelper.toHtmlTest
            "logout"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.logout
        , TestHelper.toHtmlTest
            "looks"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looks
        , TestHelper.toHtmlTest
            "looks3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looks3
        , TestHelper.toHtmlTest
            "looks4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looks4
        , TestHelper.toHtmlTest
            "looks5"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looks5
        , TestHelper.toHtmlTest
            "looks6"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looks6
        , TestHelper.toHtmlTest
            "looksOne"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looksOne
        , TestHelper.toHtmlTest
            "looksTwo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.looksTwo
        , TestHelper.toHtmlTest
            "loop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.loop
        , TestHelper.toHtmlTest
            "loupe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.loupe
        , TestHelper.toHtmlTest
            "lowPriority"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lowPriority
        , TestHelper.toHtmlTest
            "loyalty"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.loyalty
        , TestHelper.toHtmlTest
            "lteMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lteMobiledata
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ltePlusMobiledata
        , TestHelper.toHtmlTest
            "luggage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.luggage
        , TestHelper.toHtmlTest
            "lunchDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lunchDining
        , TestHelper.toHtmlTest
            "lyrics"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.lyrics
        , TestHelper.toHtmlTest
            "macroOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.macroOff
        , TestHelper.toHtmlTest
            "mail"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mail
        , TestHelper.toHtmlTest
            "mailLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mailLock
        , TestHelper.toHtmlTest
            "mailOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mailOutline
        , TestHelper.toHtmlTest
            "male"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.male
        , TestHelper.toHtmlTest
            "man"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.man
        , TestHelper.toHtmlTest
            "man2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.man2
        , TestHelper.toHtmlTest
            "man3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.man3
        , TestHelper.toHtmlTest
            "man4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.man4
        , TestHelper.toHtmlTest
            "manageAccounts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.manageAccounts
        , TestHelper.toHtmlTest
            "manageHistory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.manageHistory
        , TestHelper.toHtmlTest
            "manageSearch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.manageSearch
        , TestHelper.toHtmlTest
            "map"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.map
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mapsHomeWork
        , TestHelper.toHtmlTest
            "mapsUgc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mapsUgc
        , TestHelper.toHtmlTest
            "margin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.margin
        , TestHelper.toHtmlTest
            "markAsUnread"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markAsUnread
        , TestHelper.toHtmlTest
            "markChatRead"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markChatRead
        , TestHelper.toHtmlTest
            "markChatUnread"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markChatUnread
        , TestHelper.toHtmlTest
            "markEmailRead"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markEmailRead
        , TestHelper.toHtmlTest
            "markEmailUnread"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markEmailUnread
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markUnreadChatAlt
        , TestHelper.toHtmlTest
            "markunread"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markunread
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.markunreadMailbox
        , TestHelper.toHtmlTest
            "masks"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.masks
        , TestHelper.toHtmlTest
            "maximize"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.maximize
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mediaBluetoothOff
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mediaBluetoothOn
        , TestHelper.toHtmlTest
            "mediation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mediation
        , TestHelper.toHtmlTest
            "medicalInformation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.medicalInformation
        , TestHelper.toHtmlTest
            "medicalServices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.medicalServices
        , TestHelper.toHtmlTest
            "medication"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.medication
        , TestHelper.toHtmlTest
            "medicationLiquid"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.medicationLiquid
        , TestHelper.toHtmlTest
            "meetingRoom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.meetingRoom
        , TestHelper.toHtmlTest
            "memory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.memory
        , TestHelper.toHtmlTest
            "menu"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.menu
        , TestHelper.toHtmlTest
            "menuBook"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.menuBook
        , TestHelper.toHtmlTest
            "menuOpen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.menuOpen
        , TestHelper.toHtmlTest
            "merge"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.merge
        , TestHelper.toHtmlTest
            "mergeType"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mergeType
        , TestHelper.toHtmlTest
            "message"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.message
        , TestHelper.toHtmlTest
            "mic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mic
        , TestHelper.toHtmlTest
            "micExternalOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.micExternalOff
        , TestHelper.toHtmlTest
            "micExternalOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.micExternalOn
        , TestHelper.toHtmlTest
            "micNone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.micNone
        , TestHelper.toHtmlTest
            "micOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.micOff
        , TestHelper.toHtmlTest
            "microwave"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.microwave
        , TestHelper.toHtmlTest
            "militaryTech"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.militaryTech
        , TestHelper.toHtmlTest
            "minimize"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.minimize
        , TestHelper.toHtmlTest
            "minorCrash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.minorCrash
        , TestHelper.toHtmlTest
            "minus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.minus
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.miscellaneousServices
        , TestHelper.toHtmlTest
            "missedVideoCall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.missedVideoCall
        , TestHelper.toHtmlTest
            "mms"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mms
        , TestHelper.toHtmlTest
            "mobileFriendly"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mobileFriendly
        , TestHelper.toHtmlTest
            "mobileOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mobileOff
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mobileScreenShare
        , TestHelper.toHtmlTest
            "mobiledataOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mobiledataOff
        , TestHelper.toHtmlTest
            "mode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mode
        , TestHelper.toHtmlTest
            "modeComment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeComment
        , TestHelper.toHtmlTest
            "modeEdit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeEdit
        , TestHelper.toHtmlTest
            "modeEditOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeEditOutline
        , TestHelper.toHtmlTest
            "modeFanOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeFanOff
        , TestHelper.toHtmlTest
            "modeNight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeNight
        , TestHelper.toHtmlTest
            "modeOfTravel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeOfTravel
        , TestHelper.toHtmlTest
            "modeStandby"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modeStandby
        , TestHelper.toHtmlTest
            "modelTraining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.modelTraining
        , TestHelper.toHtmlTest
            "monetizationOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.monetizationOn
        , TestHelper.toHtmlTest
            "money"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.money
        , TestHelper.toHtmlTest
            "moneyOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moneyOff
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moneyOffCsred
        , TestHelper.toHtmlTest
            "monitor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.monitor
        , TestHelper.toHtmlTest
            "monitorHeart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.monitorHeart
        , TestHelper.toHtmlTest
            "monitorWeight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.monitorWeight
        , TestHelper.toHtmlTest
            "monochromePhotos"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.monochromePhotos
        , TestHelper.toHtmlTest
            "mood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mood
        , TestHelper.toHtmlTest
            "moodBad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moodBad
        , TestHelper.toHtmlTest
            "moped"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moped
        , TestHelper.toHtmlTest
            "more"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.more
        , TestHelper.toHtmlTest
            "moreHoriz"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moreHoriz
        , TestHelper.toHtmlTest
            "moreTime"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moreTime
        , TestHelper.toHtmlTest
            "moreVert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moreVert
        , TestHelper.toHtmlTest
            "mosque"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mosque
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.motionPhotosAuto
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.motionPhotosOff
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.motionPhotosOn
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.motionPhotosPause
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.motionPhotosPaused
        , TestHelper.toHtmlTest
            "motorcycle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.motorcycle
        , TestHelper.toHtmlTest
            "mouse"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mouse
        , TestHelper.toHtmlTest
            "moveDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moveDown
        , TestHelper.toHtmlTest
            "moveToInbox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moveToInbox
        , TestHelper.toHtmlTest
            "moveUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moveUp
        , TestHelper.toHtmlTest
            "movie"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.movie
        , TestHelper.toHtmlTest
            "movieCreation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.movieCreation
        , TestHelper.toHtmlTest
            "movieFilter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.movieFilter
        , TestHelper.toHtmlTest
            "moving"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.moving
        , TestHelper.toHtmlTest
            "mp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.mp
        , TestHelper.toHtmlTest
            "multilineChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.multilineChart
        , TestHelper.toHtmlTest
            "multipleStop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.multipleStop
        , TestHelper.toHtmlTest
            "museum"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.museum
        , TestHelper.toHtmlTest
            "musicNote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.musicNote
        , TestHelper.toHtmlTest
            "musicOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.musicOff
        , TestHelper.toHtmlTest
            "musicVideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.musicVideo
        , TestHelper.toHtmlTest
            "myLocation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.myLocation
        , TestHelper.toHtmlTest
            "nat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nat
        , TestHelper.toHtmlTest
            "nature"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nature
        , TestHelper.toHtmlTest
            "naturePeople"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.naturePeople
        , TestHelper.toHtmlTest
            "navigateBefore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.navigateBefore
        , TestHelper.toHtmlTest
            "navigateNext"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.navigateNext
        , TestHelper.toHtmlTest
            "navigation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.navigation
        , TestHelper.toHtmlTest
            "nearMe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nearMe
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nearMeDisabled
        , TestHelper.toHtmlTest
            "nearbyError"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nearbyError
        , TestHelper.toHtmlTest
            "nearbyOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nearbyOff
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nestCamWiredStand
        , TestHelper.toHtmlTest
            "networkCell"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkCell
        , TestHelper.toHtmlTest
            "networkCheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkCheck
        , TestHelper.toHtmlTest
            "networkLocked"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkLocked
        , TestHelper.toHtmlTest
            "networkPing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkPing
        , TestHelper.toHtmlTest
            "networkWifi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkWifi
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkWifi1Bar
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkWifi2Bar
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.networkWifi3Bar
        , TestHelper.toHtmlTest
            "newLabel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.newLabel
        , TestHelper.toHtmlTest
            "newReleases"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.newReleases
        , TestHelper.toHtmlTest
            "newspaper"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.newspaper
        , TestHelper.toHtmlTest
            "nextPlan"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nextPlan
        , TestHelper.toHtmlTest
            "nextWeek"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nextWeek
        , TestHelper.toHtmlTest
            "nfc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nfc
        , TestHelper.toHtmlTest
            "nightShelter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nightShelter
        , TestHelper.toHtmlTest
            "nightlife"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nightlife
        , TestHelper.toHtmlTest
            "nightlight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nightlight
        , TestHelper.toHtmlTest
            "nightlightRound"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nightlightRound
        , TestHelper.toHtmlTest
            "nightsStay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nightsStay
        , TestHelper.toHtmlTest
            "noAccounts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noAccounts
        , TestHelper.toHtmlTest
            "noAdultContent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noAdultContent
        , TestHelper.toHtmlTest
            "noBackpack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noBackpack
        , TestHelper.toHtmlTest
            "noCell"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noCell
        , TestHelper.toHtmlTest
            "noCrash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noCrash
        , TestHelper.toHtmlTest
            "noDrinks"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noDrinks
        , TestHelper.toHtmlTest
            "noEncryption"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noEncryption
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noEncryptionGmailerrorred
        , TestHelper.toHtmlTest
            "noFlash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noFlash
        , TestHelper.toHtmlTest
            "noFood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noFood
        , TestHelper.toHtmlTest
            "noLuggage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noLuggage
        , TestHelper.toHtmlTest
            "noMeals"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noMeals
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noMeetingRoom
        , TestHelper.toHtmlTest
            "noPhotography"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noPhotography
        , TestHelper.toHtmlTest
            "noSim"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noSim
        , TestHelper.toHtmlTest
            "noStroller"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noStroller
        , TestHelper.toHtmlTest
            "noTransfer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noTransfer
        , TestHelper.toHtmlTest
            "noiseAware"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noiseAware
        , TestHelper.toHtmlTest
            "noiseControlOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noiseControlOff
        , TestHelper.toHtmlTest
            "nordicWalking"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.nordicWalking
        , TestHelper.toHtmlTest
            "north"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.north
        , TestHelper.toHtmlTest
            "northEast"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.northEast
        , TestHelper.toHtmlTest
            "northWest"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.northWest
        , TestHelper.toHtmlTest
            "notAccessible"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notAccessible
        , TestHelper.toHtmlTest
            "notEqual"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notEqual
        , TestHelper.toHtmlTest
            "notInterested"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notInterested
        , TestHelper.toHtmlTest
            "notListedLocation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notListedLocation
        , TestHelper.toHtmlTest
            "notStarted"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notStarted
        , TestHelper.toHtmlTest
            "note"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.note
        , TestHelper.toHtmlTest
            "noteAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noteAdd
        , TestHelper.toHtmlTest
            "noteAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.noteAlt
        , TestHelper.toHtmlTest
            "notes"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notes
        , TestHelper.toHtmlTest
            "notificationAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notificationAdd
        , TestHelper.toHtmlTest
            "notificationImportant"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notificationImportant
        , TestHelper.toHtmlTest
            "notifications"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notifications
        , TestHelper.toHtmlTest
            "notificationsActive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notificationsActive
        , TestHelper.toHtmlTest
            "notificationsNone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notificationsNone
        , TestHelper.toHtmlTest
            "notificationsOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notificationsOff
        , TestHelper.toHtmlTest
            "notificationsPaused"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.notificationsPaused
        , TestHelper.toHtmlTest
            "numbers"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.numbers
        , TestHelper.toHtmlTest
            "offlineBolt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.offlineBolt
        , TestHelper.toHtmlTest
            "offlinePin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.offlinePin
        , TestHelper.toHtmlTest
            "offlineShare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.offlineShare
        , TestHelper.toHtmlTest
            "oilBarrel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.oilBarrel
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.onDeviceTraining
        , TestHelper.toHtmlTest
            "ondemandVideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ondemandVideo
        , TestHelper.toHtmlTest
            "onlinePrediction"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.onlinePrediction
        , TestHelper.toHtmlTest
            "opacity"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.opacity
        , TestHelper.toHtmlTest
            "openInBrowser"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.openInBrowser
        , TestHelper.toHtmlTest
            "openInFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.openInFull
        , TestHelper.toHtmlTest
            "openInNew"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.openInNew
        , TestHelper.toHtmlTest
            "openInNewOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.openInNewOff
        , TestHelper.toHtmlTest
            "openWith"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.openWith
        , TestHelper.toHtmlTest
            "otherHouses"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.otherHouses
        , TestHelper.toHtmlTest
            "outbond"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.outbond
        , TestHelper.toHtmlTest
            "outbound"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.outbound
        , TestHelper.toHtmlTest
            "outbox"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.outbox
        , TestHelper.toHtmlTest
            "outdoorGrill"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.outdoorGrill
        , TestHelper.toHtmlTest
            "outlet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.outlet
        , TestHelper.toHtmlTest
            "outlinedFlag"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.outlinedFlag
        , TestHelper.toHtmlTest
            "output"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.output
        , TestHelper.toHtmlTest
            "padding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.padding
        , TestHelper.toHtmlTest
            "pages"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pages
        , TestHelper.toHtmlTest
            "pageview"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pageview
        , TestHelper.toHtmlTest
            "paid"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.paid
        , TestHelper.toHtmlTest
            "palette"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.palette
        , TestHelper.toHtmlTest
            "panTool"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panTool
        , TestHelper.toHtmlTest
            "panToolAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panToolAlt
        , TestHelper.toHtmlTest
            "panorama"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panorama
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaFishEye
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaHorizontal
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaHorizontalSelect
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaPhotosphere
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaPhotosphereSelect
        , TestHelper.toHtmlTest
            "panoramaVertical"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaVertical
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaVerticalSelect
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaWideAngle
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.panoramaWideAngleSelect
        , TestHelper.toHtmlTest
            "paragliding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.paragliding
        , TestHelper.toHtmlTest
            "park"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.park
        , TestHelper.toHtmlTest
            "partyMode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.partyMode
        , TestHelper.toHtmlTest
            "password"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.password
        , TestHelper.toHtmlTest
            "pattern"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pattern
        , TestHelper.toHtmlTest
            "pause"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pause
        , TestHelper.toHtmlTest
            "pauseCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pauseCircle
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pauseCircleFilled
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pauseCircleOutline
        , TestHelper.toHtmlTest
            "pausePresentation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pausePresentation
        , TestHelper.toHtmlTest
            "payment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.payment
        , TestHelper.toHtmlTest
            "payments"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.payments
        , TestHelper.toHtmlTest
            "paypal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.paypal
        , TestHelper.toHtmlTest
            "pedalBike"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pedalBike
        , TestHelper.toHtmlTest
            "pending"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pending
        , TestHelper.toHtmlTest
            "pendingActions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pendingActions
        , TestHelper.toHtmlTest
            "pentagon"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pentagon
        , TestHelper.toHtmlTest
            "people"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.people
        , TestHelper.toHtmlTest
            "peopleAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.peopleAlt
        , TestHelper.toHtmlTest
            "peopleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.peopleOutline
        , TestHelper.toHtmlTest
            "percent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.percent
        , TestHelper.toHtmlTest
            "percentage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.percentage
        , TestHelper.toHtmlTest
            "permCameraMic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permCameraMic
        , TestHelper.toHtmlTest
            "permContactCalendar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permContactCalendar
        , TestHelper.toHtmlTest
            "permDataSetting"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permDataSetting
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permDeviceInformation
        , TestHelper.toHtmlTest
            "permIdentity"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permIdentity
        , TestHelper.toHtmlTest
            "permMedia"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permMedia
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permPhoneMsg
        , TestHelper.toHtmlTest
            "permScanWifi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.permScanWifi
        , TestHelper.toHtmlTest
            "person"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.person
        , TestHelper.toHtmlTest
            "person2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.person2
        , TestHelper.toHtmlTest
            "person3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.person3
        , TestHelper.toHtmlTest
            "person4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.person4
        , TestHelper.toHtmlTest
            "personAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personAdd
        , TestHelper.toHtmlTest
            "personAddAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personAddAlt
        , TestHelper.toHtmlTest
            "personAddAlt1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personAddAlt1
        , TestHelper.toHtmlTest
            "personAddDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personAddDisabled
        , TestHelper.toHtmlTest
            "personOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personOff
        , TestHelper.toHtmlTest
            "personOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personOutline
        , TestHelper.toHtmlTest
            "personPin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personPin
        , TestHelper.toHtmlTest
            "personPinCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personPinCircle
        , TestHelper.toHtmlTest
            "personRemove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personRemove
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personRemoveAlt1
        , TestHelper.toHtmlTest
            "personSearch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personSearch
        , TestHelper.toHtmlTest
            "personalInjury"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personalInjury
        , TestHelper.toHtmlTest
            "personalVideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.personalVideo
        , TestHelper.toHtmlTest
            "pestControl"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pestControl
        , TestHelper.toHtmlTest
            "pestControlRodent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pestControlRodent
        , TestHelper.toHtmlTest
            "pets"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pets
        , TestHelper.toHtmlTest
            "phishing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phishing
        , TestHelper.toHtmlTest
            "phone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phone
        , TestHelper.toHtmlTest
            "phoneAndroid"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneAndroid
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneBluetoothSpeaker
        , TestHelper.toHtmlTest
            "phoneCallback"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneCallback
        , TestHelper.toHtmlTest
            "phoneDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneDisabled
        , TestHelper.toHtmlTest
            "phoneEnabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneEnabled
        , TestHelper.toHtmlTest
            "phoneForwarded"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneForwarded
        , TestHelper.toHtmlTest
            "phoneInTalk"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneInTalk
        , TestHelper.toHtmlTest
            "phoneIphone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneIphone
        , TestHelper.toHtmlTest
            "phoneLocked"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneLocked
        , TestHelper.toHtmlTest
            "phoneMissed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phoneMissed
        , TestHelper.toHtmlTest
            "phonePaused"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonePaused
        , TestHelper.toHtmlTest
            "phonelink"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonelink
        , TestHelper.toHtmlTest
            "phonelinkErase"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonelinkErase
        , TestHelper.toHtmlTest
            "phonelinkLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonelinkLock
        , TestHelper.toHtmlTest
            "phonelinkOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonelinkOff
        , TestHelper.toHtmlTest
            "phonelinkRing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonelinkRing
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.phonelinkSetup
        , TestHelper.toHtmlTest
            "photo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photo
        , TestHelper.toHtmlTest
            "photoAlbum"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoAlbum
        , TestHelper.toHtmlTest
            "photoCamera"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoCamera
        , TestHelper.toHtmlTest
            "photoCameraBack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoCameraBack
        , TestHelper.toHtmlTest
            "photoCameraFront"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoCameraFront
        , TestHelper.toHtmlTest
            "photoFilter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoFilter
        , TestHelper.toHtmlTest
            "photoLibrary"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoLibrary
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoSizeSelectActual
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoSizeSelectLarge
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.photoSizeSelectSmall
        , TestHelper.toHtmlTest
            "php"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.php
        , TestHelper.toHtmlTest
            "piano"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.piano
        , TestHelper.toHtmlTest
            "pianoOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pianoOff
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pictureAsPdf
        , TestHelper.toHtmlTest
            "pictureInPicture"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pictureInPicture
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pictureInPictureAlt
        , TestHelper.toHtmlTest
            "pieChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pieChart
        , TestHelper.toHtmlTest
            "pieChartOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pieChartOutline
        , TestHelper.toHtmlTest
            "pin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pin
        , TestHelper.toHtmlTest
            "pinDrop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pinDrop
        , TestHelper.toHtmlTest
            "pinEnd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pinEnd
        , TestHelper.toHtmlTest
            "pinInvoke"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pinInvoke
        , TestHelper.toHtmlTest
            "pinOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pinOff
        , TestHelper.toHtmlTest
            "pinch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pinch
        , TestHelper.toHtmlTest
            "pivotTableChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pivotTableChart
        , TestHelper.toHtmlTest
            "pix"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pix
        , TestHelper.toHtmlTest
            "place"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.place
        , TestHelper.toHtmlTest
            "plagiarism"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.plagiarism
        , TestHelper.toHtmlTest
            "playArrow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playArrow
        , TestHelper.toHtmlTest
            "playCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playCircle
        , TestHelper.toHtmlTest
            "playCircleFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playCircleFilled
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playCircleFilledWhite
        , TestHelper.toHtmlTest
            "playCircleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playCircleOutline
        , TestHelper.toHtmlTest
            "playDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playDisabled
        , TestHelper.toHtmlTest
            "playForWork"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playForWork
        , TestHelper.toHtmlTest
            "playLesson"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playLesson
        , TestHelper.toHtmlTest
            "playlistAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playlistAdd
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playlistAddCheck
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playlistAddCheckCircle
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playlistAddCircle
        , TestHelper.toHtmlTest
            "playlistPlay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playlistPlay
        , TestHelper.toHtmlTest
            "playlistRemove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.playlistRemove
        , TestHelper.toHtmlTest
            "plumbing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.plumbing
        , TestHelper.toHtmlTest
            "plus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.plus
        , TestHelper.toHtmlTest
            "plusMinus"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.plusMinus
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.plusMinusAlt
        , TestHelper.toHtmlTest
            "plusOne"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.plusOne
        , TestHelper.toHtmlTest
            "podcasts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.podcasts
        , TestHelper.toHtmlTest
            "pointOfSale"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pointOfSale
        , TestHelper.toHtmlTest
            "policy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.policy
        , TestHelper.toHtmlTest
            "poll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.poll
        , TestHelper.toHtmlTest
            "polyline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.polyline
        , TestHelper.toHtmlTest
            "polymer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.polymer
        , TestHelper.toHtmlTest
            "pool"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pool
        , TestHelper.toHtmlTest
            "portableWifiOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.portableWifiOff
        , TestHelper.toHtmlTest
            "portrait"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.portrait
        , TestHelper.toHtmlTest
            "postAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.postAdd
        , TestHelper.toHtmlTest
            "power"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.power
        , TestHelper.toHtmlTest
            "powerInput"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.powerInput
        , TestHelper.toHtmlTest
            "powerOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.powerOff
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.powerSettingsNew
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.precisionManufacturing
        , TestHelper.toHtmlTest
            "pregnantWoman"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pregnantWoman
        , TestHelper.toHtmlTest
            "presentToAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.presentToAll
        , TestHelper.toHtmlTest
            "preview"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.preview
        , TestHelper.toHtmlTest
            "priceChange"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.priceChange
        , TestHelper.toHtmlTest
            "priceCheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.priceCheck
        , TestHelper.toHtmlTest
            "print"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.print
        , TestHelper.toHtmlTest
            "printDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.printDisabled
        , TestHelper.toHtmlTest
            "priorityHigh"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.priorityHigh
        , TestHelper.toHtmlTest
            "privacyTip"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.privacyTip
        , TestHelper.toHtmlTest
            "privateConnectivity"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.privateConnectivity
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.productionQuantityLimits
        , TestHelper.toHtmlTest
            "propane"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.propane
        , TestHelper.toHtmlTest
            "propaneTank"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.propaneTank
        , TestHelper.toHtmlTest
            "psychology"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.psychology
        , TestHelper.toHtmlTest
            "psychologyAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.psychologyAlt
        , TestHelper.toHtmlTest
            "public"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.public
        , TestHelper.toHtmlTest
            "publicOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.publicOff
        , TestHelper.toHtmlTest
            "publish"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.publish
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.publishedWithChanges
        , TestHelper.toHtmlTest
            "punchClock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.punchClock
        , TestHelper.toHtmlTest
            "pushPin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.pushPin
        , TestHelper.toHtmlTest
            "qrCode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.qrCode
        , TestHelper.toHtmlTest
            "qrCode2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.qrCode2
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.qrCodeScanner
        , TestHelper.toHtmlTest
            "qrcode"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.qrcode
        , TestHelper.toHtmlTest
            "queryBuilder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.queryBuilder
        , TestHelper.toHtmlTest
            "queryStats"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.queryStats
        , TestHelper.toHtmlTest
            "questionAnswer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.questionAnswer
        , TestHelper.toHtmlTest
            "questionMark"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.questionMark
        , TestHelper.toHtmlTest
            "queue"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.queue
        , TestHelper.toHtmlTest
            "queueMusic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.queueMusic
        , TestHelper.toHtmlTest
            "queuePlayNext"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.queuePlayNext
        , TestHelper.toHtmlTest
            "quickreply"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.quickreply
        , TestHelper.toHtmlTest
            "quiz"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.quiz
        , TestHelper.toHtmlTest
            "quora"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.quora
        , TestHelper.toHtmlTest
            "rMobiledata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rMobiledata
        , TestHelper.toHtmlTest
            "radar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.radar
        , TestHelper.toHtmlTest
            "radio"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.radio
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.radioButtonChecked
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.radioButtonUnchecked
        , TestHelper.toHtmlTest
            "railwayAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.railwayAlert
        , TestHelper.toHtmlTest
            "ramenDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ramenDining
        , TestHelper.toHtmlTest
            "rampLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rampLeft
        , TestHelper.toHtmlTest
            "rampRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rampRight
        , TestHelper.toHtmlTest
            "rateReview"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rateReview
        , TestHelper.toHtmlTest
            "rawOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rawOff
        , TestHelper.toHtmlTest
            "rawOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rawOn
        , TestHelper.toHtmlTest
            "readMore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.readMore
        , TestHelper.toHtmlTest
            "realEstateAgent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.realEstateAgent
        , TestHelper.toHtmlTest
            "receipt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.receipt
        , TestHelper.toHtmlTest
            "receiptLong"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.receiptLong
        , TestHelper.toHtmlTest
            "recentActors"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.recentActors
        , TestHelper.toHtmlTest
            "recommend"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.recommend
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.recordVoiceOver
        , TestHelper.toHtmlTest
            "rectangle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rectangle
        , TestHelper.toHtmlTest
            "recycling"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.recycling
        , TestHelper.toHtmlTest
            "reddit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reddit
        , TestHelper.toHtmlTest
            "redeem"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.redeem
        , TestHelper.toHtmlTest
            "redo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.redo
        , TestHelper.toHtmlTest
            "reduceCapacity"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reduceCapacity
        , TestHelper.toHtmlTest
            "refresh"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.refresh
        , TestHelper.toHtmlTest
            "rememberMe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rememberMe
        , TestHelper.toHtmlTest
            "remove"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.remove
        , TestHelper.toHtmlTest
            "removeCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeCircle
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeCircleOutline
        , TestHelper.toHtmlTest
            "removeDone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeDone
        , TestHelper.toHtmlTest
            "removeFromQueue"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeFromQueue
        , TestHelper.toHtmlTest
            "removeModerator"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeModerator
        , TestHelper.toHtmlTest
            "removeRedEye"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeRedEye
        , TestHelper.toHtmlTest
            "removeRoad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeRoad
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.removeShoppingCart
        , TestHelper.toHtmlTest
            "reorder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reorder
        , TestHelper.toHtmlTest
            "repartition"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.repartition
        , TestHelper.toHtmlTest
            "repeat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.repeat
        , TestHelper.toHtmlTest
            "repeatOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.repeatOn
        , TestHelper.toHtmlTest
            "repeatOne"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.repeatOne
        , TestHelper.toHtmlTest
            "repeatOneOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.repeatOneOn
        , TestHelper.toHtmlTest
            "replay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.replay
        , TestHelper.toHtmlTest
            "replay10"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.replay10
        , TestHelper.toHtmlTest
            "replay30"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.replay30
        , TestHelper.toHtmlTest
            "replay5"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.replay5
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.replayCircleFilled
        , TestHelper.toHtmlTest
            "reply"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reply
        , TestHelper.toHtmlTest
            "replyAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.replyAll
        , TestHelper.toHtmlTest
            "report"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.report
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reportGmailerrorred
        , TestHelper.toHtmlTest
            "reportOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reportOff
        , TestHelper.toHtmlTest
            "reportProblem"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reportProblem
        , TestHelper.toHtmlTest
            "requestPage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.requestPage
        , TestHelper.toHtmlTest
            "requestQuote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.requestQuote
        , TestHelper.toHtmlTest
            "resetTv"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.resetTv
        , TestHelper.toHtmlTest
            "restartAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.restartAlt
        , TestHelper.toHtmlTest
            "restaurant"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.restaurant
        , TestHelper.toHtmlTest
            "restaurantMenu"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.restaurantMenu
        , TestHelper.toHtmlTest
            "restore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.restore
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.restoreFromTrash
        , TestHelper.toHtmlTest
            "restorePage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.restorePage
        , TestHelper.toHtmlTest
            "reviews"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.reviews
        , TestHelper.toHtmlTest
            "riceBowl"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.riceBowl
        , TestHelper.toHtmlTest
            "ringVolume"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ringVolume
        , TestHelper.toHtmlTest
            "rocket"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rocket
        , TestHelper.toHtmlTest
            "rocketLaunch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rocketLaunch
        , TestHelper.toHtmlTest
            "rollerShades"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rollerShades
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rollerShadesClosed
        , TestHelper.toHtmlTest
            "rollerSkating"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rollerSkating
        , TestHelper.toHtmlTest
            "roofing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.roofing
        , TestHelper.toHtmlTest
            "room"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.room
        , TestHelper.toHtmlTest
            "roomPreferences"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.roomPreferences
        , TestHelper.toHtmlTest
            "roomService"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.roomService
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rotate90DegreesCcw
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rotate90DegreesCw
        , TestHelper.toHtmlTest
            "rotateLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rotateLeft
        , TestHelper.toHtmlTest
            "rotateRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rotateRight
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.roundaboutLeft
        , TestHelper.toHtmlTest
            "roundaboutRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.roundaboutRight
        , TestHelper.toHtmlTest
            "roundedCorner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.roundedCorner
        , TestHelper.toHtmlTest
            "route"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.route
        , TestHelper.toHtmlTest
            "router"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.router
        , TestHelper.toHtmlTest
            "rowing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rowing
        , TestHelper.toHtmlTest
            "rssFeed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rssFeed
        , TestHelper.toHtmlTest
            "rsvp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rsvp
        , TestHelper.toHtmlTest
            "rtt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rtt
        , TestHelper.toHtmlTest
            "rule"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rule
        , TestHelper.toHtmlTest
            "ruleFolder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ruleFolder
        , TestHelper.toHtmlTest
            "runCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.runCircle
        , TestHelper.toHtmlTest
            "runningWithErrors"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.runningWithErrors
        , TestHelper.toHtmlTest
            "rvHookup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.rvHookup
        , TestHelper.toHtmlTest
            "safetyCheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.safetyCheck
        , TestHelper.toHtmlTest
            "safetyDivider"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.safetyDivider
        , TestHelper.toHtmlTest
            "sailing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sailing
        , TestHelper.toHtmlTest
            "sanitizer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sanitizer
        , TestHelper.toHtmlTest
            "satellite"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.satellite
        , TestHelper.toHtmlTest
            "satelliteAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.satelliteAlt
        , TestHelper.toHtmlTest
            "save"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.save
        , TestHelper.toHtmlTest
            "saveAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.saveAll
        , TestHelper.toHtmlTest
            "saveAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.saveAlt
        , TestHelper.toHtmlTest
            "saveAs"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.saveAs
        , TestHelper.toHtmlTest
            "savedSearch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.savedSearch
        , TestHelper.toHtmlTest
            "savings"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.savings
        , TestHelper.toHtmlTest
            "scale"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.scale
        , TestHelper.toHtmlTest
            "scanner"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.scanner
        , TestHelper.toHtmlTest
            "scatterPlot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.scatterPlot
        , TestHelper.toHtmlTest
            "schedule"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.schedule
        , TestHelper.toHtmlTest
            "scheduleSend"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.scheduleSend
        , TestHelper.toHtmlTest
            "schema"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.schema
        , TestHelper.toHtmlTest
            "school"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.school
        , TestHelper.toHtmlTest
            "science"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.science
        , TestHelper.toHtmlTest
            "score"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.score
        , TestHelper.toHtmlTest
            "scoreboard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.scoreboard
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenLockLandscape
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenLockPortrait
        , TestHelper.toHtmlTest
            "screenLockRotation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenLockRotation
        , TestHelper.toHtmlTest
            "screenRotation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenRotation
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenRotationAlt
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenSearchDesktop
        , TestHelper.toHtmlTest
            "screenShare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenShare
        , TestHelper.toHtmlTest
            "screenshot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenshot
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.screenshotMonitor
        , TestHelper.toHtmlTest
            "scubaDiving"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.scubaDiving
        , TestHelper.toHtmlTest
            "sd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sd
        , TestHelper.toHtmlTest
            "sdCard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sdCard
        , TestHelper.toHtmlTest
            "sdCardAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sdCardAlert
        , TestHelper.toHtmlTest
            "sdStorage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sdStorage
        , TestHelper.toHtmlTest
            "search"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.search
        , TestHelper.toHtmlTest
            "searchOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.searchOff
        , TestHelper.toHtmlTest
            "security"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.security
        , TestHelper.toHtmlTest
            "securityUpdate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.securityUpdate
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.securityUpdateGood
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.securityUpdateWarning
        , TestHelper.toHtmlTest
            "segment"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.segment
        , TestHelper.toHtmlTest
            "selectAll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.selectAll
        , TestHelper.toHtmlTest
            "selfImprovement"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.selfImprovement
        , TestHelper.toHtmlTest
            "sell"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sell
        , TestHelper.toHtmlTest
            "send"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.send
        , TestHelper.toHtmlTest
            "sendAndArchive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sendAndArchive
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sendTimeExtension
        , TestHelper.toHtmlTest
            "sendToMobile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sendToMobile
        , TestHelper.toHtmlTest
            "sensorDoor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sensorDoor
        , TestHelper.toHtmlTest
            "sensorOccupied"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sensorOccupied
        , TestHelper.toHtmlTest
            "sensorWindow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sensorWindow
        , TestHelper.toHtmlTest
            "sensors"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sensors
        , TestHelper.toHtmlTest
            "sensorsOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sensorsOff
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentDissatisfied
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentNeutral
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentSatisfied
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentSatisfiedAlt
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentSlightlyDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentVeryDissatisfied
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sentimentVerySatisfied
        , TestHelper.toHtmlTest
            "setMeal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.setMeal
        , TestHelper.toHtmlTest
            "settings"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settings
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsAccessibility
        , TestHelper.toHtmlTest
            "settingsApplications"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsApplications
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsBackupRestore
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsBluetooth
        , TestHelper.toHtmlTest
            "settingsBrightness"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsBrightness
        , TestHelper.toHtmlTest
            "settingsCell"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsCell
        , TestHelper.toHtmlTest
            "settingsEthernet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsEthernet
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsInputAntenna
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsInputComponent
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsInputComposite
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsInputHdmi
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsInputSvideo
        , TestHelper.toHtmlTest
            "settingsOverscan"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsOverscan
        , TestHelper.toHtmlTest
            "settingsPhone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsPhone
        , TestHelper.toHtmlTest
            "settingsPower"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsPower
        , TestHelper.toHtmlTest
            "settingsRemote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsRemote
        , TestHelper.toHtmlTest
            "settingsSuggest"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsSuggest
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsSystemDaydream
        , TestHelper.toHtmlTest
            "settingsVoice"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.settingsVoice
        , TestHelper.toHtmlTest
            "severeCold"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.severeCold
        , TestHelper.toHtmlTest
            "shapeLine"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shapeLine
        , TestHelper.toHtmlTest
            "share"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.share
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shareArrivalTime
        , TestHelper.toHtmlTest
            "shareLocation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shareLocation
        , TestHelper.toHtmlTest
            "shield"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shield
        , TestHelper.toHtmlTest
            "shieldMoon"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shieldMoon
        , TestHelper.toHtmlTest
            "shop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shop
        , TestHelper.toHtmlTest
            "shop2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shop2
        , TestHelper.toHtmlTest
            "shopTwo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shopTwo
        , TestHelper.toHtmlTest
            "shopify"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shopify
        , TestHelper.toHtmlTest
            "shoppingBag"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shoppingBag
        , TestHelper.toHtmlTest
            "shoppingBasket"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shoppingBasket
        , TestHelper.toHtmlTest
            "shoppingCart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shoppingCart
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shoppingCartCheckout
        , TestHelper.toHtmlTest
            "shortText"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shortText
        , TestHelper.toHtmlTest
            "shortcut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shortcut
        , TestHelper.toHtmlTest
            "showChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.showChart
        , TestHelper.toHtmlTest
            "shower"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shower
        , TestHelper.toHtmlTest
            "shuffle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shuffle
        , TestHelper.toHtmlTest
            "shuffleOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shuffleOn
        , TestHelper.toHtmlTest
            "shutterSpeed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.shutterSpeed
        , TestHelper.toHtmlTest
            "sick"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sick
        , TestHelper.toHtmlTest
            "signLanguage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signLanguage
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellular0Bar
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellular1Bar
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellular2Bar
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellular3Bar
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellular4Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularAlt
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularAlt1Bar
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularAlt2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularConnectedNoInternet0Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularConnectedNoInternet1Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularConnectedNoInternet2Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularConnectedNoInternet3Bar
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularConnectedNoInternet4Bar
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularNoSim
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularNodata
        , TestHelper.toHtmlTest
            "signalCellularNull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularNull
        , TestHelper.toHtmlTest
            "signalCellularOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalCellularOff
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi0Bar
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi1Bar
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi1BarLock
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi2Bar
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi2BarLock
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi3Bar
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi3BarLock
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi4Bar
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifi4BarLock
        , TestHelper.toHtmlTest
            "signalWifiBad"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifiBad
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifiConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifiOff
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifiStatusbar4Bar
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifiStatusbarConnectedNoInternet4
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signalWifiStatusbarNull
        , TestHelper.toHtmlTest
            "signpost"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.signpost
        , TestHelper.toHtmlTest
            "simCard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.simCard
        , TestHelper.toHtmlTest
            "simCardAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.simCardAlert
        , TestHelper.toHtmlTest
            "simCardDownload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.simCardDownload
        , TestHelper.toHtmlTest
            "singleBed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.singleBed
        , TestHelper.toHtmlTest
            "sip"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sip
        , TestHelper.toHtmlTest
            "skateboarding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.skateboarding
        , TestHelper.toHtmlTest
            "skipNext"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.skipNext
        , TestHelper.toHtmlTest
            "skipPrevious"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.skipPrevious
        , TestHelper.toHtmlTest
            "sledding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sledding
        , TestHelper.toHtmlTest
            "slideshow"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.slideshow
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.slowMotionVideo
        , TestHelper.toHtmlTest
            "smartButton"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smartButton
        , TestHelper.toHtmlTest
            "smartDisplay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smartDisplay
        , TestHelper.toHtmlTest
            "smartScreen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smartScreen
        , TestHelper.toHtmlTest
            "smartToy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smartToy
        , TestHelper.toHtmlTest
            "smartphone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smartphone
        , TestHelper.toHtmlTest
            "smokeFree"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smokeFree
        , TestHelper.toHtmlTest
            "smokingRooms"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smokingRooms
        , TestHelper.toHtmlTest
            "sms"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sms
        , TestHelper.toHtmlTest
            "smsFailed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.smsFailed
        , TestHelper.toHtmlTest
            "snapchat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.snapchat
        , TestHelper.toHtmlTest
            "snippetFolder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.snippetFolder
        , TestHelper.toHtmlTest
            "snooze"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.snooze
        , TestHelper.toHtmlTest
            "snowboarding"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.snowboarding
        , TestHelper.toHtmlTest
            "snowmobile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.snowmobile
        , TestHelper.toHtmlTest
            "snowshoeing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.snowshoeing
        , TestHelper.toHtmlTest
            "soap"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.soap
        , TestHelper.toHtmlTest
            "socialDistance"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.socialDistance
        , TestHelper.toHtmlTest
            "solarPower"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.solarPower
        , TestHelper.toHtmlTest
            "sort"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sort
        , TestHelper.toHtmlTest
            "sortByAlpha"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sortByAlpha
        , TestHelper.toHtmlTest
            "sos"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sos
        , TestHelper.toHtmlTest
            "soupKitchen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.soupKitchen
        , TestHelper.toHtmlTest
            "source"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.source
        , TestHelper.toHtmlTest
            "south"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.south
        , TestHelper.toHtmlTest
            "southAmerica"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.southAmerica
        , TestHelper.toHtmlTest
            "southEast"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.southEast
        , TestHelper.toHtmlTest
            "southWest"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.southWest
        , TestHelper.toHtmlTest
            "spa"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spa
        , TestHelper.toHtmlTest
            "spaceBar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spaceBar
        , TestHelper.toHtmlTest
            "spaceDashboard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spaceDashboard
        , TestHelper.toHtmlTest
            "spatialAudio"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spatialAudio
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spatialAudioOff
        , TestHelper.toHtmlTest
            "spatialTracking"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spatialTracking
        , TestHelper.toHtmlTest
            "speaker"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.speaker
        , TestHelper.toHtmlTest
            "speakerGroup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.speakerGroup
        , TestHelper.toHtmlTest
            "speakerNotes"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.speakerNotes
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.speakerNotesOff
        , TestHelper.toHtmlTest
            "speakerPhone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.speakerPhone
        , TestHelper.toHtmlTest
            "speed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.speed
        , TestHelper.toHtmlTest
            "spellcheck"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spellcheck
        , TestHelper.toHtmlTest
            "splitscreen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.splitscreen
        , TestHelper.toHtmlTest
            "spoke"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.spoke
        , TestHelper.toHtmlTest
            "sports"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sports
        , TestHelper.toHtmlTest
            "sportsBar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsBar
        , TestHelper.toHtmlTest
            "sportsBaseball"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsBaseball
        , TestHelper.toHtmlTest
            "sportsBasketball"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsBasketball
        , TestHelper.toHtmlTest
            "sportsCricket"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsCricket
        , TestHelper.toHtmlTest
            "sportsEsports"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsEsports
        , TestHelper.toHtmlTest
            "sportsFootball"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsFootball
        , TestHelper.toHtmlTest
            "sportsGolf"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsGolf
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsGymnastics
        , TestHelper.toHtmlTest
            "sportsHandball"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsHandball
        , TestHelper.toHtmlTest
            "sportsHockey"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsHockey
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsKabaddi
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsMartialArts
        , TestHelper.toHtmlTest
            "sportsMma"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsMma
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsMotorsports
        , TestHelper.toHtmlTest
            "sportsRugby"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsRugby
        , TestHelper.toHtmlTest
            "sportsScore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsScore
        , TestHelper.toHtmlTest
            "sportsSoccer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsSoccer
        , TestHelper.toHtmlTest
            "sportsTennis"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsTennis
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sportsVolleyball
        , TestHelper.toHtmlTest
            "square"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.square
        , TestHelper.toHtmlTest
            "squareFoot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.squareFoot
        , TestHelper.toHtmlTest
            "ssidChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.ssidChart
        , TestHelper.toHtmlTest
            "stackedBarChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stackedBarChart
        , TestHelper.toHtmlTest
            "stackedLineChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stackedLineChart
        , TestHelper.toHtmlTest
            "stadium"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stadium
        , TestHelper.toHtmlTest
            "stairs"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stairs
        , TestHelper.toHtmlTest
            "star"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.star
        , TestHelper.toHtmlTest
            "starBorder"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.starBorder
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.starBorderPurple500
        , TestHelper.toHtmlTest
            "starHalf"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.starHalf
        , TestHelper.toHtmlTest
            "starOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.starOutline
        , TestHelper.toHtmlTest
            "starPurple500"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.starPurple500
        , TestHelper.toHtmlTest
            "starRate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.starRate
        , TestHelper.toHtmlTest
            "stars"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stars
        , TestHelper.toHtmlTest
            "start"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.start
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stayCurrentLandscape
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stayCurrentPortrait
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stayPrimaryLandscape
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stayPrimaryPortrait
        , TestHelper.toHtmlTest
            "stickyNote2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stickyNote2
        , TestHelper.toHtmlTest
            "stop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stop
        , TestHelper.toHtmlTest
            "stopCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stopCircle
        , TestHelper.toHtmlTest
            "stopScreenShare"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stopScreenShare
        , TestHelper.toHtmlTest
            "storage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.storage
        , TestHelper.toHtmlTest
            "store"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.store
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.storeMallDirectory
        , TestHelper.toHtmlTest
            "storefront"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.storefront
        , TestHelper.toHtmlTest
            "storm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.storm
        , TestHelper.toHtmlTest
            "straight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.straight
        , TestHelper.toHtmlTest
            "straighten"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.straighten
        , TestHelper.toHtmlTest
            "stream"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stream
        , TestHelper.toHtmlTest
            "streetview"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.streetview
        , TestHelper.toHtmlTest
            "strikethroughS"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.strikethroughS
        , TestHelper.toHtmlTest
            "stroller"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.stroller
        , TestHelper.toHtmlTest
            "style"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.style
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subdirectoryArrowLeft
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subdirectoryArrowRight
        , TestHelper.toHtmlTest
            "subject"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subject
        , TestHelper.toHtmlTest
            "subscript"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subscript
        , TestHelper.toHtmlTest
            "subscriptions"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subscriptions
        , TestHelper.toHtmlTest
            "subtitles"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subtitles
        , TestHelper.toHtmlTest
            "subtitlesOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subtitlesOff
        , TestHelper.toHtmlTest
            "subway"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.subway
        , TestHelper.toHtmlTest
            "summarize"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.summarize
        , TestHelper.toHtmlTest
            "superscript"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.superscript
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.supervisedUserCircle
        , TestHelper.toHtmlTest
            "supervisorAccount"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.supervisorAccount
        , TestHelper.toHtmlTest
            "support"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.support
        , TestHelper.toHtmlTest
            "supportAgent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.supportAgent
        , TestHelper.toHtmlTest
            "surfing"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.surfing
        , TestHelper.toHtmlTest
            "surroundSound"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.surroundSound
        , TestHelper.toHtmlTest
            "swapCalls"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swapCalls
        , TestHelper.toHtmlTest
            "swapHoriz"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swapHoriz
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swapHorizontalCircle
        , TestHelper.toHtmlTest
            "swapVert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swapVert
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swapVerticalCircle
        , TestHelper.toHtmlTest
            "swipe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipe
        , TestHelper.toHtmlTest
            "swipeDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeDown
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeDownAlt
        , TestHelper.toHtmlTest
            "swipeLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeLeft
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeLeftAlt
        , TestHelper.toHtmlTest
            "swipeRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeRight
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeRightAlt
        , TestHelper.toHtmlTest
            "swipeUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeUp
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeUpAlt
        , TestHelper.toHtmlTest
            "swipeVertical"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.swipeVertical
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchAccessShortcut
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchAccessShortcutAdd
        , TestHelper.toHtmlTest
            "switchAccount"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchAccount
        , TestHelper.toHtmlTest
            "switchCamera"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchCamera
        , TestHelper.toHtmlTest
            "switchLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchLeft
        , TestHelper.toHtmlTest
            "switchRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchRight
        , TestHelper.toHtmlTest
            "switchVideo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.switchVideo
        , TestHelper.toHtmlTest
            "synagogue"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.synagogue
        , TestHelper.toHtmlTest
            "sync"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.sync
        , TestHelper.toHtmlTest
            "syncAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.syncAlt
        , TestHelper.toHtmlTest
            "syncDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.syncDisabled
        , TestHelper.toHtmlTest
            "syncLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.syncLock
        , TestHelper.toHtmlTest
            "syncProblem"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.syncProblem
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.systemSecurityUpdate
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.systemSecurityUpdateGood
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.systemSecurityUpdateWarning
        , TestHelper.toHtmlTest
            "systemUpdate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.systemUpdate
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.systemUpdateAlt
        , TestHelper.toHtmlTest
            "tab"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tab
        , TestHelper.toHtmlTest
            "tabUnselected"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tabUnselected
        , TestHelper.toHtmlTest
            "tableBar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tableBar
        , TestHelper.toHtmlTest
            "tableChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tableChart
        , TestHelper.toHtmlTest
            "tableRestaurant"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tableRestaurant
        , TestHelper.toHtmlTest
            "tableRows"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tableRows
        , TestHelper.toHtmlTest
            "tableView"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tableView
        , TestHelper.toHtmlTest
            "tablet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tablet
        , TestHelper.toHtmlTest
            "tabletAndroid"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tabletAndroid
        , TestHelper.toHtmlTest
            "tabletMac"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tabletMac
        , TestHelper.toHtmlTest
            "tag"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tag
        , TestHelper.toHtmlTest
            "tagFaces"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tagFaces
        , TestHelper.toHtmlTest
            "takeoutDining"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.takeoutDining
        , TestHelper.toHtmlTest
            "tapAndPlay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tapAndPlay
        , TestHelper.toHtmlTest
            "tapas"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tapas
        , TestHelper.toHtmlTest
            "task"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.task
        , TestHelper.toHtmlTest
            "taskAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.taskAlt
        , TestHelper.toHtmlTest
            "taxiAlert"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.taxiAlert
        , TestHelper.toHtmlTest
            "telegram"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.telegram
        , TestHelper.toHtmlTest
            "templeBuddhist"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.templeBuddhist
        , TestHelper.toHtmlTest
            "templeHindu"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.templeHindu
        , TestHelper.toHtmlTest
            "terminal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.terminal
        , TestHelper.toHtmlTest
            "terrain"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.terrain
        , TestHelper.toHtmlTest
            "textDecrease"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textDecrease
        , TestHelper.toHtmlTest
            "textFields"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textFields
        , TestHelper.toHtmlTest
            "textFormat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textFormat
        , TestHelper.toHtmlTest
            "textIncrease"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textIncrease
        , TestHelper.toHtmlTest
            "textRotateUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textRotateUp
        , TestHelper.toHtmlTest
            "textRotateVertical"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textRotateVertical
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textRotationAngledown
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textRotationAngleup
        , TestHelper.toHtmlTest
            "textRotationDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textRotationDown
        , TestHelper.toHtmlTest
            "textRotationNone"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textRotationNone
        , TestHelper.toHtmlTest
            "textSnippet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textSnippet
        , TestHelper.toHtmlTest
            "textsms"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.textsms
        , TestHelper.toHtmlTest
            "texture"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.texture
        , TestHelper.toHtmlTest
            "theaterComedy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.theaterComedy
        , TestHelper.toHtmlTest
            "theaters"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.theaters
        , TestHelper.toHtmlTest
            "thermostat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thermostat
        , TestHelper.toHtmlTest
            "thermostatAuto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thermostatAuto
        , TestHelper.toHtmlTest
            "thumbDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbDown
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbDownAlt
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbDownOffAlt
        , TestHelper.toHtmlTest
            "thumbUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbUp
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbUpAlt
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbUpOffAlt
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thumbsUpDown
        , TestHelper.toHtmlTest
            "thunderstorm"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.thunderstorm
        , TestHelper.toHtmlTest
            "tiktok"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tiktok
        , TestHelper.toHtmlTest
            "timeToLeave"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timeToLeave
        , TestHelper.toHtmlTest
            "timelapse"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timelapse
        , TestHelper.toHtmlTest
            "timeline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timeline
        , TestHelper.toHtmlTest
            "timer"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timer
        , TestHelper.toHtmlTest
            "timer10"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timer10
        , TestHelper.toHtmlTest
            "timer10Select"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timer10Select
        , TestHelper.toHtmlTest
            "timer3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timer3
        , TestHelper.toHtmlTest
            "timer3Select"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timer3Select
        , TestHelper.toHtmlTest
            "timerOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.timerOff
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tipsAndUpdates
        , TestHelper.toHtmlTest
            "tireRepair"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tireRepair
        , TestHelper.toHtmlTest
            "title"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.title
        , TestHelper.toHtmlTest
            "toc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.toc
        , TestHelper.toHtmlTest
            "today"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.today
        , TestHelper.toHtmlTest
            "toggleOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.toggleOff
        , TestHelper.toHtmlTest
            "toggleOn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.toggleOn
        , TestHelper.toHtmlTest
            "token"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.token
        , TestHelper.toHtmlTest
            "toll"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.toll
        , TestHelper.toHtmlTest
            "tonality"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tonality
        , TestHelper.toHtmlTest
            "topic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.topic
        , TestHelper.toHtmlTest
            "tornado"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tornado
        , TestHelper.toHtmlTest
            "touchApp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.touchApp
        , TestHelper.toHtmlTest
            "tour"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tour
        , TestHelper.toHtmlTest
            "toys"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.toys
        , TestHelper.toHtmlTest
            "trackChanges"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.trackChanges
        , TestHelper.toHtmlTest
            "traffic"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.traffic
        , TestHelper.toHtmlTest
            "train"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.train
        , TestHelper.toHtmlTest
            "tram"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tram
        , TestHelper.toHtmlTest
            "transcribe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.transcribe
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.transferWithinAStation
        , TestHelper.toHtmlTest
            "transform"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.transform
        , TestHelper.toHtmlTest
            "transgender"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.transgender
        , TestHelper.toHtmlTest
            "transitEnterexit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.transitEnterexit
        , TestHelper.toHtmlTest
            "translate"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.translate
        , TestHelper.toHtmlTest
            "travelExplore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.travelExplore
        , TestHelper.toHtmlTest
            "trendingDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.trendingDown
        , TestHelper.toHtmlTest
            "trendingFlat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.trendingFlat
        , TestHelper.toHtmlTest
            "trendingUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.trendingUp
        , TestHelper.toHtmlTest
            "tripOrigin"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tripOrigin
        , TestHelper.toHtmlTest
            "troubleshoot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.troubleshoot
        , TestHelper.toHtmlTest
            "try"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.try
        , TestHelper.toHtmlTest
            "tsunami"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tsunami
        , TestHelper.toHtmlTest
            "tty"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tty
        , TestHelper.toHtmlTest
            "tune"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tune
        , TestHelper.toHtmlTest
            "tungsten"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tungsten
        , TestHelper.toHtmlTest
            "turnLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnLeft
        , TestHelper.toHtmlTest
            "turnRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnRight
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnSharpLeft
        , TestHelper.toHtmlTest
            "turnSharpRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnSharpRight
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnSlightLeft
        , TestHelper.toHtmlTest
            "turnSlightRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnSlightRight
        , TestHelper.toHtmlTest
            "turnedIn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnedIn
        , TestHelper.toHtmlTest
            "turnedInNot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.turnedInNot
        , TestHelper.toHtmlTest
            "tv"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tv
        , TestHelper.toHtmlTest
            "tvOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.tvOff
        , TestHelper.toHtmlTest
            "twoWheeler"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.twoWheeler
        , TestHelper.toHtmlTest
            "typeSpecimen"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.typeSpecimen
        , TestHelper.toHtmlTest
            "uTurnLeft"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.uTurnLeft
        , TestHelper.toHtmlTest
            "uTurnRight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.uTurnRight
        , TestHelper.toHtmlTest
            "umbrella"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.umbrella
        , TestHelper.toHtmlTest
            "unarchive"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unarchive
        , TestHelper.toHtmlTest
            "undo"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.undo
        , TestHelper.toHtmlTest
            "unfoldLess"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unfoldLess
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unfoldLessDouble
        , TestHelper.toHtmlTest
            "unfoldMore"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unfoldMore
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unfoldMoreDouble
        , TestHelper.toHtmlTest
            "unpublished"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unpublished
        , TestHelper.toHtmlTest
            "unsubscribe"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.unsubscribe
        , TestHelper.toHtmlTest
            "upcoming"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.upcoming
        , TestHelper.toHtmlTest
            "update"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.update
        , TestHelper.toHtmlTest
            "updateDisabled"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.updateDisabled
        , TestHelper.toHtmlTest
            "upgrade"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.upgrade
        , TestHelper.toHtmlTest
            "upload"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.upload
        , TestHelper.toHtmlTest
            "uploadFile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.uploadFile
        , TestHelper.toHtmlTest
            "usb"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.usb
        , TestHelper.toHtmlTest
            "usbOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.usbOff
        , TestHelper.toHtmlTest
            "vaccines"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vaccines
        , TestHelper.toHtmlTest
            "vapeFree"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vapeFree
        , TestHelper.toHtmlTest
            "vapingRooms"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vapingRooms
        , TestHelper.toHtmlTest
            "verified"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verified
        , TestHelper.toHtmlTest
            "verifiedUser"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verifiedUser
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalAlignBottom
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalAlignCenter
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalAlignTop
        , TestHelper.toHtmlTest
            "verticalDistribute"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalDistribute
        , TestHelper.toHtmlTest
            "verticalShades"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalShades
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalShadesClosed
        , TestHelper.toHtmlTest
            "verticalSplit"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.verticalSplit
        , TestHelper.toHtmlTest
            "vibration"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vibration
        , TestHelper.toHtmlTest
            "videoCall"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoCall
        , TestHelper.toHtmlTest
            "videoCameraBack"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoCameraBack
        , TestHelper.toHtmlTest
            "videoCameraFront"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoCameraFront
        , TestHelper.toHtmlTest
            "videoChat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoChat
        , TestHelper.toHtmlTest
            "videoFile"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoFile
        , TestHelper.toHtmlTest
            "videoLabel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoLabel
        , TestHelper.toHtmlTest
            "videoLibrary"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoLibrary
        , TestHelper.toHtmlTest
            "videoSettings"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoSettings
        , TestHelper.toHtmlTest
            "videoStable"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videoStable
        , TestHelper.toHtmlTest
            "videocam"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videocam
        , TestHelper.toHtmlTest
            "videocamOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videocamOff
        , TestHelper.toHtmlTest
            "videogameAsset"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videogameAsset
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.videogameAssetOff
        , TestHelper.toHtmlTest
            "viewAgenda"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewAgenda
        , TestHelper.toHtmlTest
            "viewArray"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewArray
        , TestHelper.toHtmlTest
            "viewCarousel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewCarousel
        , TestHelper.toHtmlTest
            "viewColumn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewColumn
        , TestHelper.toHtmlTest
            "viewComfy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewComfy
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewComfyAlt
        , TestHelper.toHtmlTest
            "viewCompact"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewCompact
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewCompactAlt
        , TestHelper.toHtmlTest
            "viewCozy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewCozy
        , TestHelper.toHtmlTest
            "viewDay"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewDay
        , TestHelper.toHtmlTest
            "viewHeadline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewHeadline
        , TestHelper.toHtmlTest
            "viewInAr"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewInAr
        , TestHelper.toHtmlTest
            "viewKanban"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewKanban
        , TestHelper.toHtmlTest
            "viewList"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewList
        , TestHelper.toHtmlTest
            "viewModule"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewModule
        , TestHelper.toHtmlTest
            "viewQuilt"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewQuilt
        , TestHelper.toHtmlTest
            "viewSidebar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewSidebar
        , TestHelper.toHtmlTest
            "viewStream"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewStream
        , TestHelper.toHtmlTest
            "viewTimeline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewTimeline
        , TestHelper.toHtmlTest
            "viewWeek"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.viewWeek
        , TestHelper.toHtmlTest
            "vignette"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vignette
        , TestHelper.toHtmlTest
            "villa"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.villa
        , TestHelper.toHtmlTest
            "visibility"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.visibility
        , TestHelper.toHtmlTest
            "visibilityOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.visibilityOff
        , TestHelper.toHtmlTest
            "voiceChat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.voiceChat
        , TestHelper.toHtmlTest
            "voiceOverOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.voiceOverOff
        , TestHelper.toHtmlTest
            "voicemail"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.voicemail
        , TestHelper.toHtmlTest
            "volcano"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.volcano
        , TestHelper.toHtmlTest
            "volumeDown"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.volumeDown
        , TestHelper.toHtmlTest
            "volumeMute"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.volumeMute
        , TestHelper.toHtmlTest
            "volumeOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.volumeOff
        , TestHelper.toHtmlTest
            "volumeUp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.volumeUp
        , TestHelper.toHtmlTest
            "volunteerActivism"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.volunteerActivism
        , TestHelper.toHtmlTest
            "vpnKey"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vpnKey
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vpnKeyOff
        , TestHelper.toHtmlTest
            "vpnLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vpnLock
        , TestHelper.toHtmlTest
            "vrpano"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.vrpano
        , TestHelper.toHtmlTest
            "wallet"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wallet
        , TestHelper.toHtmlTest
            "wallpaper"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wallpaper
        , TestHelper.toHtmlTest
            "warehouse"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.warehouse
        , TestHelper.toHtmlTest
            "warning"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.warning
        , TestHelper.toHtmlTest
            "warningAmber"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.warningAmber
        , TestHelper.toHtmlTest
            "wash"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wash
        , TestHelper.toHtmlTest
            "watch"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.watch
        , TestHelper.toHtmlTest
            "watchLater"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.watchLater
        , TestHelper.toHtmlTest
            "watchOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.watchOff
        , TestHelper.toHtmlTest
            "water"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.water
        , TestHelper.toHtmlTest
            "waterDamage"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.waterDamage
        , TestHelper.toHtmlTest
            "waterDrop"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.waterDrop
        , TestHelper.toHtmlTest
            "waterfallChart"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.waterfallChart
        , TestHelper.toHtmlTest
            "waves"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.waves
        , TestHelper.toHtmlTest
            "wavingHand"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wavingHand
        , TestHelper.toHtmlTest
            "wbAuto"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbAuto
        , TestHelper.toHtmlTest
            "wbCloudy"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbCloudy
        , TestHelper.toHtmlTest
            "wbIncandescent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbIncandescent
        , TestHelper.toHtmlTest
            "wbIridescent"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbIridescent
        , TestHelper.toHtmlTest
            "wbShade"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbShade
        , TestHelper.toHtmlTest
            "wbSunny"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbSunny
        , TestHelper.toHtmlTest
            "wbTwilight"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wbTwilight
        , TestHelper.toHtmlTest
            "wc"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wc
        , TestHelper.toHtmlTest
            "web"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.web
        , TestHelper.toHtmlTest
            "webAsset"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.webAsset
        , TestHelper.toHtmlTest
            "webAssetOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.webAssetOff
        , TestHelper.toHtmlTest
            "webStories"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.webStories
        , TestHelper.toHtmlTest
            "webhook"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.webhook
        , TestHelper.toHtmlTest
            "wechat"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wechat
        , TestHelper.toHtmlTest
            "weekend"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.weekend
        , TestHelper.toHtmlTest
            "west"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.west
        , TestHelper.toHtmlTest
            "whatsapp"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.whatsapp
        , TestHelper.toHtmlTest
            "whatshot"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.whatshot
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wheelchairPickup
        , TestHelper.toHtmlTest
            "whereToVote"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.whereToVote
        , TestHelper.toHtmlTest
            "widgets"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.widgets
        , TestHelper.toHtmlTest
            "widthFull"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.widthFull
        , TestHelper.toHtmlTest
            "widthNormal"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.widthNormal
        , TestHelper.toHtmlTest
            "widthWide"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.widthWide
        , TestHelper.toHtmlTest
            "wifi"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifi
        , TestHelper.toHtmlTest
            "wifi1Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifi1Bar
        , TestHelper.toHtmlTest
            "wifi2Bar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifi2Bar
        , TestHelper.toHtmlTest
            "wifiCalling"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiCalling
        , TestHelper.toHtmlTest
            "wifiCalling3"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiCalling3
        , TestHelper.toHtmlTest
            "wifiChannel"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiChannel
        , TestHelper.toHtmlTest
            "wifiFind"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiFind
        , TestHelper.toHtmlTest
            "wifiLock"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiLock
        , TestHelper.toHtmlTest
            "wifiOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiOff
        , TestHelper.toHtmlTest
            "wifiPassword"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiPassword
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiProtectedSetup
        , TestHelper.toHtmlTest
            "wifiTethering"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiTethering
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiTetheringError
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiTetheringErrorRounded
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wifiTetheringOff
        , TestHelper.toHtmlTest
            "windPower"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.windPower
        , TestHelper.toHtmlTest
            "window"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.window
        , TestHelper.toHtmlTest
            "wineBar"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wineBar
        , TestHelper.toHtmlTest
            "woman"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.woman
        , TestHelper.toHtmlTest
            "woman2"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.woman2
        , TestHelper.toHtmlTest
            "wooCommerce"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wooCommerce
        , TestHelper.toHtmlTest
            "wordpress"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wordpress
        , TestHelper.toHtmlTest
            "work"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.work
        , TestHelper.toHtmlTest
            "workHistory"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.workHistory
        , TestHelper.toHtmlTest
            "workOff"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.workOff
        , TestHelper.toHtmlTest
            "workOutline"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.workOutline
        , TestHelper.toHtmlTest
            "workspacePremium"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.workspacePremium
        , TestHelper.toHtmlTest
            "workspaces"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.workspaces
        , TestHelper.toHtmlTest
            "wrapText"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wrapText
        , TestHelper.toHtmlTest
            "wrongLocation"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wrongLocation
        , TestHelper.toHtmlTest
            "wysiwyg"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.wysiwyg
        , TestHelper.toHtmlTest
            "yard"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.yard
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.youtubeSearchedFor
        , TestHelper.toHtmlTest
            "zoomIn"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.zoomIn
        , TestHelper.toHtmlTest
            "zoomInMap"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.zoomInMap
        , TestHelper.toHtmlTest
            "zoomOut"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.zoomOut
        , TestHelper.toHtmlTest
            "zoomOutMap"
            Material.Icons.Twotone.toHtml
            Material.Icons.Twotone.zoomOutMap
        ]
