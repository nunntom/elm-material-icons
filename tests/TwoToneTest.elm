module TwoToneTest exposing (suite)

{-| 
@docs suite
-}



import Material.Icons.TwoTone
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tenK)
        , TestHelper.toHtmlTest
            "tenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tenMp)
        , TestHelper.toHtmlTest
            "elevenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.elevenMp)
        , TestHelper.toHtmlTest
            "oneTwoThree"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.oneTwoThree)
        , TestHelper.toHtmlTest
            "twelveMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twelveMp)
        , TestHelper.toHtmlTest
            "thirteenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thirteenMp)
        , TestHelper.toHtmlTest
            "fourteenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fourteenMp)
        , TestHelper.toHtmlTest
            "fifteenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fifteenMp)
        , TestHelper.toHtmlTest
            "sixteenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixteenMp)
        , TestHelper.toHtmlTest
            "seventeenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.seventeenMp)
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eighteenUpRating)
        , TestHelper.toHtmlTest
            "eighteenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eighteenMp)
        , TestHelper.toHtmlTest
            "nineteenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nineteenMp)
        , TestHelper.toHtmlTest
            "oneK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.oneK)
        , TestHelper.toHtmlTest
            "oneKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.oneKPlus)
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.oneXMobiledata)
        , TestHelper.toHtmlTest
            "twentyMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twentyMp)
        , TestHelper.toHtmlTest
            "twentyOneMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twentyOneMp)
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twentyTwoMp)
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twentyThreeMp)
        , TestHelper.toHtmlTest
            "twentyFourMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twentyFourMp)
        , TestHelper.toHtmlTest
            "twoK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twoK)
        , TestHelper.toHtmlTest
            "twoKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twoKPlus)
        , TestHelper.toHtmlTest
            "twoMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twoMp)
        , TestHelper.toHtmlTest
            "thirtyFps"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thirtyFps)
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thirtyFpsSelect)
        , TestHelper.toHtmlTest
            "threeSixty"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeSixty)
        , TestHelper.toHtmlTest
            "threeDRotation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeDRotation)
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeGMobiledata)
        , TestHelper.toHtmlTest
            "threeK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeK)
        , TestHelper.toHtmlTest
            "threeKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeKPlus)
        , TestHelper.toHtmlTest
            "threeMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeMp)
        , TestHelper.toHtmlTest
            "threeP"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.threeP)
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fourGMobiledata)
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fourGPlusMobiledata)
        , TestHelper.toHtmlTest
            "fourK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fourK)
        , TestHelper.toHtmlTest
            "fourKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fourKPlus)
        , TestHelper.toHtmlTest
            "fourMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fourMp)
        , TestHelper.toHtmlTest
            "fiveG"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiveG)
        , TestHelper.toHtmlTest
            "fiveK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiveK)
        , TestHelper.toHtmlTest
            "fiveKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiveKPlus)
        , TestHelper.toHtmlTest
            "fiveMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiveMp)
        , TestHelper.toHtmlTest
            "sixFtApart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixFtApart)
        , TestHelper.toHtmlTest
            "sixtyFps"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixtyFps)
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixtyFpsSelect)
        , TestHelper.toHtmlTest
            "sixK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixK)
        , TestHelper.toHtmlTest
            "sixKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixKPlus)
        , TestHelper.toHtmlTest
            "sixMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sixMp)
        , TestHelper.toHtmlTest
            "sevenK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sevenK)
        , TestHelper.toHtmlTest
            "sevenKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sevenKPlus)
        , TestHelper.toHtmlTest
            "sevenMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sevenMp)
        , TestHelper.toHtmlTest
            "eightK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eightK)
        , TestHelper.toHtmlTest
            "eightKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eightKPlus)
        , TestHelper.toHtmlTest
            "eightMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eightMp)
        , TestHelper.toHtmlTest
            "nineK"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nineK)
        , TestHelper.toHtmlTest
            "nineKPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nineKPlus)
        , TestHelper.toHtmlTest
            "nineMp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nineMp)
        , TestHelper.toHtmlTest
            "abc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.abc)
        , TestHelper.toHtmlTest
            "acUnit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.acUnit)
        , TestHelper.toHtmlTest
            "accessAlarm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessAlarm)
        , TestHelper.toHtmlTest
            "accessAlarms"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessAlarms)
        , TestHelper.toHtmlTest
            "accessTime"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessTime)
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessTimeFilled)
        , TestHelper.toHtmlTest
            "accessibility"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessibility)
        , TestHelper.toHtmlTest
            "accessibilityNew"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessibilityNew)
        , TestHelper.toHtmlTest
            "accessible"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessible)
        , TestHelper.toHtmlTest
            "accessibleForward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accessibleForward)
        , TestHelper.toHtmlTest
            "accountBalance"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accountBalance)
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accountBalanceWallet)
        , TestHelper.toHtmlTest
            "accountBox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accountBox)
        , TestHelper.toHtmlTest
            "accountCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accountCircle)
        , TestHelper.toHtmlTest
            "accountTree"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.accountTree)
        , TestHelper.toHtmlTest
            "adUnits"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adUnits)
        , TestHelper.toHtmlTest
            "adb"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adb)
        , TestHelper.toHtmlTest
            "add"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.add)
        , TestHelper.toHtmlTest
            "addAPhoto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addAPhoto)
        , TestHelper.toHtmlTest
            "addAlarm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addAlarm)
        , TestHelper.toHtmlTest
            "addAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addAlert)
        , TestHelper.toHtmlTest
            "addBox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addBox)
        , TestHelper.toHtmlTest
            "addBusiness"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addBusiness)
        , TestHelper.toHtmlTest
            "addCard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addCard)
        , TestHelper.toHtmlTest
            "addChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addChart)
        , TestHelper.toHtmlTest
            "addCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addCircle)
        , TestHelper.toHtmlTest
            "addCircleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addCircleOutline)
        , TestHelper.toHtmlTest
            "addComment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addComment)
        , TestHelper.toHtmlTest
            "addHome"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addHome)
        , TestHelper.toHtmlTest
            "addHomeWork"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addHomeWork)
        , TestHelper.toHtmlTest
            "addIcCall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addIcCall)
        , TestHelper.toHtmlTest
            "addLink"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addLink)
        , TestHelper.toHtmlTest
            "addLocation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addLocation)
        , TestHelper.toHtmlTest
            "addLocationAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addLocationAlt)
        , TestHelper.toHtmlTest
            "addModerator"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addModerator)
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addPhotoAlternate)
        , TestHelper.toHtmlTest
            "addReaction"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addReaction)
        , TestHelper.toHtmlTest
            "addRoad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addRoad)
        , TestHelper.toHtmlTest
            "addShoppingCart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addShoppingCart)
        , TestHelper.toHtmlTest
            "addTask"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addTask)
        , TestHelper.toHtmlTest
            "addToDrive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addToDrive)
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addToHomeScreen)
        , TestHelper.toHtmlTest
            "addToPhotos"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addToPhotos)
        , TestHelper.toHtmlTest
            "addToQueue"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addToQueue)
        , TestHelper.toHtmlTest
            "addchart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.addchart)
        , TestHelper.toHtmlTest
            "adfScanner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adfScanner)
        , TestHelper.toHtmlTest
            "adjust"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adjust)
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adminPanelSettings)
        , TestHelper.toHtmlTest
            "adobe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adobe)
        , TestHelper.toHtmlTest
            "adsClick"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.adsClick)
        , TestHelper.toHtmlTest
            "agriculture"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.agriculture)
        , TestHelper.toHtmlTest
            "air"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.air)
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatFlat)
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatFlatAngled)
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatIndividualSuite)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatLegroomExtra)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatLegroomNormal)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatLegroomReduced)
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatReclineExtra)
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineSeatReclineNormal)
        , TestHelper.toHtmlTest
            "airlineStops"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlineStops)
        , TestHelper.toHtmlTest
            "airlines"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airlines)
        , TestHelper.toHtmlTest
            "airplaneTicket"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airplaneTicket)
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airplanemodeActive)
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airplanemodeInactive)
        , TestHelper.toHtmlTest
            "airplay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airplay)
        , TestHelper.toHtmlTest
            "airportShuttle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.airportShuttle)
        , TestHelper.toHtmlTest
            "alarm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alarm)
        , TestHelper.toHtmlTest
            "alarmAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alarmAdd)
        , TestHelper.toHtmlTest
            "alarmOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alarmOff)
        , TestHelper.toHtmlTest
            "alarmOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alarmOn)
        , TestHelper.toHtmlTest
            "album"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.album)
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alignHorizontalCenter)
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alignHorizontalLeft)
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alignHorizontalRight)
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alignVerticalBottom)
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alignVerticalCenter)
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alignVerticalTop)
        , TestHelper.toHtmlTest
            "allInbox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.allInbox)
        , TestHelper.toHtmlTest
            "allInclusive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.allInclusive)
        , TestHelper.toHtmlTest
            "allOut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.allOut)
        , TestHelper.toHtmlTest
            "altRoute"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.altRoute)
        , TestHelper.toHtmlTest
            "alternateEmail"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.alternateEmail)
        , TestHelper.toHtmlTest
            "ampStories"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ampStories)
        , TestHelper.toHtmlTest
            "analytics"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.analytics)
        , TestHelper.toHtmlTest
            "anchor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.anchor)
        , TestHelper.toHtmlTest
            "android"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.android)
        , TestHelper.toHtmlTest
            "animation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.animation)
        , TestHelper.toHtmlTest
            "announcement"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.announcement)
        , TestHelper.toHtmlTest
            "aod"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.aod)
        , TestHelper.toHtmlTest
            "apartment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.apartment)
        , TestHelper.toHtmlTest
            "api"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.api)
        , TestHelper.toHtmlTest
            "appBlocking"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.appBlocking)
        , TestHelper.toHtmlTest
            "appRegistration"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.appRegistration)
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.appSettingsAlt)
        , TestHelper.toHtmlTest
            "appShortcut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.appShortcut)
        , TestHelper.toHtmlTest
            "apple"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.apple)
        , TestHelper.toHtmlTest
            "approval"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.approval)
        , TestHelper.toHtmlTest
            "apps"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.apps)
        , TestHelper.toHtmlTest
            "appsOutage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.appsOutage)
        , TestHelper.toHtmlTest
            "architecture"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.architecture)
        , TestHelper.toHtmlTest
            "archive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.archive)
        , TestHelper.toHtmlTest
            "areaChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.areaChart)
        , TestHelper.toHtmlTest
            "arrowBack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowBack)
        , TestHelper.toHtmlTest
            "arrowBackIos"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowBackIos)
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowBackIosNew)
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowCircleDown)
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowCircleLeft)
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowCircleRight)
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowCircleUp)
        , TestHelper.toHtmlTest
            "arrowDownward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowDownward)
        , TestHelper.toHtmlTest
            "arrowDropDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowDropDown)
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowDropDownCircle)
        , TestHelper.toHtmlTest
            "arrowDropUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowDropUp)
        , TestHelper.toHtmlTest
            "arrowForward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowForward)
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowForwardIos)
        , TestHelper.toHtmlTest
            "arrowLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowLeft)
        , TestHelper.toHtmlTest
            "arrowOutward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowOutward)
        , TestHelper.toHtmlTest
            "arrowRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowRight)
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowRightAlt)
        , TestHelper.toHtmlTest
            "arrowUpward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.arrowUpward)
        , TestHelper.toHtmlTest
            "artTrack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.artTrack)
        , TestHelper.toHtmlTest
            "article"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.article)
        , TestHelper.toHtmlTest
            "aspectRatio"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.aspectRatio)
        , TestHelper.toHtmlTest
            "assessment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assessment)
        , TestHelper.toHtmlTest
            "assignment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assignment)
        , TestHelper.toHtmlTest
            "assignmentInd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assignmentInd)
        , TestHelper.toHtmlTest
            "assignmentLate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assignmentLate)
        , TestHelper.toHtmlTest
            "assignmentReturn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assignmentReturn)
        , TestHelper.toHtmlTest
            "assignmentReturned"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assignmentReturned)
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assignmentTurnedIn)
        , TestHelper.toHtmlTest
            "assistWalker"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assistWalker)
        , TestHelper.toHtmlTest
            "assistant"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assistant)
        , TestHelper.toHtmlTest
            "assistantDirection"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assistantDirection)
        , TestHelper.toHtmlTest
            "assistantPhoto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assistantPhoto)
        , TestHelper.toHtmlTest
            "assuredWorkload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.assuredWorkload)
        , TestHelper.toHtmlTest
            "atm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.atm)
        , TestHelper.toHtmlTest
            "attachEmail"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.attachEmail)
        , TestHelper.toHtmlTest
            "attachFile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.attachFile)
        , TestHelper.toHtmlTest
            "attachMoney"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.attachMoney)
        , TestHelper.toHtmlTest
            "attachment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.attachment)
        , TestHelper.toHtmlTest
            "attractions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.attractions)
        , TestHelper.toHtmlTest
            "attribution"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.attribution)
        , TestHelper.toHtmlTest
            "audioFile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.audioFile)
        , TestHelper.toHtmlTest
            "audiotrack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.audiotrack)
        , TestHelper.toHtmlTest
            "autoAwesome"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoAwesome)
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoAwesomeMosaic)
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoAwesomeMotion)
        , TestHelper.toHtmlTest
            "autoDelete"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoDelete)
        , TestHelper.toHtmlTest
            "autoFixHigh"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoFixHigh)
        , TestHelper.toHtmlTest
            "autoFixNormal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoFixNormal)
        , TestHelper.toHtmlTest
            "autoFixOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoFixOff)
        , TestHelper.toHtmlTest
            "autoGraph"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoGraph)
        , TestHelper.toHtmlTest
            "autoMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoMode)
        , TestHelper.toHtmlTest
            "autoStories"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autoStories)
        , TestHelper.toHtmlTest
            "autofpsSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autofpsSelect)
        , TestHelper.toHtmlTest
            "autorenew"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.autorenew)
        , TestHelper.toHtmlTest
            "avTimer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.avTimer)
        , TestHelper.toHtmlTest
            "babyChangingStation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.babyChangingStation)
        , TestHelper.toHtmlTest
            "backHand"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.backHand)
        , TestHelper.toHtmlTest
            "backpack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.backpack)
        , TestHelper.toHtmlTest
            "backspace"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.backspace)
        , TestHelper.toHtmlTest
            "backup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.backup)
        , TestHelper.toHtmlTest
            "backupTable"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.backupTable)
        , TestHelper.toHtmlTest
            "badge"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.badge)
        , TestHelper.toHtmlTest
            "bakeryDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bakeryDining)
        , TestHelper.toHtmlTest
            "balance"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.balance)
        , TestHelper.toHtmlTest
            "balcony"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.balcony)
        , TestHelper.toHtmlTest
            "ballot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ballot)
        , TestHelper.toHtmlTest
            "barChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.barChart)
        , TestHelper.toHtmlTest
            "barcode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.barcode)
        , TestHelper.toHtmlTest
            "batchPrediction"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batchPrediction)
        , TestHelper.toHtmlTest
            "bathroom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bathroom)
        , TestHelper.toHtmlTest
            "bathtub"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bathtub)
        , TestHelper.toHtmlTest
            "battery0Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery0Bar)
        , TestHelper.toHtmlTest
            "battery1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery1Bar)
        , TestHelper.toHtmlTest
            "battery2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery2Bar)
        , TestHelper.toHtmlTest
            "battery20"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery20)
        , TestHelper.toHtmlTest
            "battery3Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery3Bar)
        , TestHelper.toHtmlTest
            "battery30"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery30)
        , TestHelper.toHtmlTest
            "battery4Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery4Bar)
        , TestHelper.toHtmlTest
            "battery5Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery5Bar)
        , TestHelper.toHtmlTest
            "battery50"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery50)
        , TestHelper.toHtmlTest
            "battery6Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery6Bar)
        , TestHelper.toHtmlTest
            "battery60"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery60)
        , TestHelper.toHtmlTest
            "battery80"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery80)
        , TestHelper.toHtmlTest
            "battery90"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.battery90)
        , TestHelper.toHtmlTest
            "batteryAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryAlert)
        , TestHelper.toHtmlTest
            "batteryCharging20"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryCharging20)
        , TestHelper.toHtmlTest
            "batteryCharging30"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryCharging30)
        , TestHelper.toHtmlTest
            "batteryCharging50"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryCharging50)
        , TestHelper.toHtmlTest
            "batteryCharging60"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryCharging60)
        , TestHelper.toHtmlTest
            "batteryCharging80"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryCharging80)
        , TestHelper.toHtmlTest
            "batteryCharging90"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryCharging90)
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryChargingFull)
        , TestHelper.toHtmlTest
            "batteryFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryFull)
        , TestHelper.toHtmlTest
            "batterySaver"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batterySaver)
        , TestHelper.toHtmlTest
            "batteryStd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryStd)
        , TestHelper.toHtmlTest
            "batteryUnknown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.batteryUnknown)
        , TestHelper.toHtmlTest
            "beachAccess"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.beachAccess)
        , TestHelper.toHtmlTest
            "bed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bed)
        , TestHelper.toHtmlTest
            "bedroomBaby"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bedroomBaby)
        , TestHelper.toHtmlTest
            "bedroomChild"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bedroomChild)
        , TestHelper.toHtmlTest
            "bedroomParent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bedroomParent)
        , TestHelper.toHtmlTest
            "bedtime"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bedtime)
        , TestHelper.toHtmlTest
            "bedtimeOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bedtimeOff)
        , TestHelper.toHtmlTest
            "beenhere"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.beenhere)
        , TestHelper.toHtmlTest
            "bento"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bento)
        , TestHelper.toHtmlTest
            "bikeScooter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bikeScooter)
        , TestHelper.toHtmlTest
            "biotech"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.biotech)
        , TestHelper.toHtmlTest
            "blender"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blender)
        , TestHelper.toHtmlTest
            "blind"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blind)
        , TestHelper.toHtmlTest
            "blinds"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blinds)
        , TestHelper.toHtmlTest
            "blindsClosed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blindsClosed)
        , TestHelper.toHtmlTest
            "block"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.block)
        , TestHelper.toHtmlTest
            "bloodtype"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bloodtype)
        , TestHelper.toHtmlTest
            "bluetooth"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bluetooth)
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bluetoothAudio)
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bluetoothConnected)
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bluetoothDisabled)
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bluetoothDrive)
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bluetoothSearching)
        , TestHelper.toHtmlTest
            "blurCircular"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blurCircular)
        , TestHelper.toHtmlTest
            "blurLinear"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blurLinear)
        , TestHelper.toHtmlTest
            "blurOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blurOff)
        , TestHelper.toHtmlTest
            "blurOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.blurOn)
        , TestHelper.toHtmlTest
            "bolt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bolt)
        , TestHelper.toHtmlTest
            "book"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.book)
        , TestHelper.toHtmlTest
            "bookOnline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookOnline)
        , TestHelper.toHtmlTest
            "bookmark"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookmark)
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookmarkAdd)
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookmarkAdded)
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookmarkBorder)
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookmarkRemove)
        , TestHelper.toHtmlTest
            "bookmarks"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bookmarks)
        , TestHelper.toHtmlTest
            "borderAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderAll)
        , TestHelper.toHtmlTest
            "borderBottom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderBottom)
        , TestHelper.toHtmlTest
            "borderClear"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderClear)
        , TestHelper.toHtmlTest
            "borderColor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderColor)
        , TestHelper.toHtmlTest
            "borderHorizontal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderHorizontal)
        , TestHelper.toHtmlTest
            "borderInner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderInner)
        , TestHelper.toHtmlTest
            "borderLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderLeft)
        , TestHelper.toHtmlTest
            "borderOuter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderOuter)
        , TestHelper.toHtmlTest
            "borderRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderRight)
        , TestHelper.toHtmlTest
            "borderStyle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderStyle)
        , TestHelper.toHtmlTest
            "borderTop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderTop)
        , TestHelper.toHtmlTest
            "borderVertical"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.borderVertical)
        , TestHelper.toHtmlTest
            "boy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.boy)
        , TestHelper.toHtmlTest
            "brandingWatermark"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brandingWatermark)
        , TestHelper.toHtmlTest
            "breakfastDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.breakfastDining)
        , TestHelper.toHtmlTest
            "brightness1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness1)
        , TestHelper.toHtmlTest
            "brightness2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness2)
        , TestHelper.toHtmlTest
            "brightness3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness3)
        , TestHelper.toHtmlTest
            "brightness4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness4)
        , TestHelper.toHtmlTest
            "brightness5"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness5)
        , TestHelper.toHtmlTest
            "brightness6"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness6)
        , TestHelper.toHtmlTest
            "brightness7"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightness7)
        , TestHelper.toHtmlTest
            "brightnessAuto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightnessAuto)
        , TestHelper.toHtmlTest
            "brightnessHigh"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightnessHigh)
        , TestHelper.toHtmlTest
            "brightnessLow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightnessLow)
        , TestHelper.toHtmlTest
            "brightnessMedium"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brightnessMedium)
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.broadcastOnHome)
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.broadcastOnPersonal)
        , TestHelper.toHtmlTest
            "brokenImage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brokenImage)
        , TestHelper.toHtmlTest
            "browseGallery"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.browseGallery)
        , TestHelper.toHtmlTest
            "browserNotSupported"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.browserNotSupported)
        , TestHelper.toHtmlTest
            "browserUpdated"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.browserUpdated)
        , TestHelper.toHtmlTest
            "brunchDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brunchDining)
        , TestHelper.toHtmlTest
            "brush"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.brush)
        , TestHelper.toHtmlTest
            "bubbleChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bubbleChart)
        , TestHelper.toHtmlTest
            "bugReport"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bugReport)
        , TestHelper.toHtmlTest
            "build"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.build)
        , TestHelper.toHtmlTest
            "buildCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.buildCircle)
        , TestHelper.toHtmlTest
            "bungalow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.bungalow)
        , TestHelper.toHtmlTest
            "burstMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.burstMode)
        , TestHelper.toHtmlTest
            "busAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.busAlert)
        , TestHelper.toHtmlTest
            "business"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.business)
        , TestHelper.toHtmlTest
            "businessCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.businessCenter)
        , TestHelper.toHtmlTest
            "cabin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cabin)
        , TestHelper.toHtmlTest
            "cable"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cable)
        , TestHelper.toHtmlTest
            "cached"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cached)
        , TestHelper.toHtmlTest
            "cake"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cake)
        , TestHelper.toHtmlTest
            "calculate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.calculate)
        , TestHelper.toHtmlTest
            "calendarMonth"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.calendarMonth)
        , TestHelper.toHtmlTest
            "calendarToday"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.calendarToday)
        , TestHelper.toHtmlTest
            "calendarViewDay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.calendarViewDay)
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.calendarViewMonth)
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.calendarViewWeek)
        , TestHelper.toHtmlTest
            "call"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.call)
        , TestHelper.toHtmlTest
            "callEnd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callEnd)
        , TestHelper.toHtmlTest
            "callMade"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callMade)
        , TestHelper.toHtmlTest
            "callMerge"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callMerge)
        , TestHelper.toHtmlTest
            "callMissed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callMissed)
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callMissedOutgoing)
        , TestHelper.toHtmlTest
            "callReceived"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callReceived)
        , TestHelper.toHtmlTest
            "callSplit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callSplit)
        , TestHelper.toHtmlTest
            "callToAction"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.callToAction)
        , TestHelper.toHtmlTest
            "camera"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.camera)
        , TestHelper.toHtmlTest
            "cameraAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraAlt)
        , TestHelper.toHtmlTest
            "cameraEnhance"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraEnhance)
        , TestHelper.toHtmlTest
            "cameraFront"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraFront)
        , TestHelper.toHtmlTest
            "cameraIndoor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraIndoor)
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraOutdoor)
        , TestHelper.toHtmlTest
            "cameraRear"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraRear)
        , TestHelper.toHtmlTest
            "cameraRoll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraRoll)
        , TestHelper.toHtmlTest
            "cameraswitch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cameraswitch)
        , TestHelper.toHtmlTest
            "campaign"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.campaign)
        , TestHelper.toHtmlTest
            "cancel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cancel)
        , TestHelper.toHtmlTest
            "cancelPresentation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cancelPresentation)
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cancelScheduleSend)
        , TestHelper.toHtmlTest
            "candlestickChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.candlestickChart)
        , TestHelper.toHtmlTest
            "carCrash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.carCrash)
        , TestHelper.toHtmlTest
            "carRental"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.carRental)
        , TestHelper.toHtmlTest
            "carRepair"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.carRepair)
        , TestHelper.toHtmlTest
            "cardGiftcard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cardGiftcard)
        , TestHelper.toHtmlTest
            "cardMembership"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cardMembership)
        , TestHelper.toHtmlTest
            "cardTravel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cardTravel)
        , TestHelper.toHtmlTest
            "carpenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.carpenter)
        , TestHelper.toHtmlTest
            "cases"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cases)
        , TestHelper.toHtmlTest
            "casino"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.casino)
        , TestHelper.toHtmlTest
            "cast"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cast)
        , TestHelper.toHtmlTest
            "castConnected"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.castConnected)
        , TestHelper.toHtmlTest
            "castForEducation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.castForEducation)
        , TestHelper.toHtmlTest
            "castle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.castle)
        , TestHelper.toHtmlTest
            "catchingPokemon"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.catchingPokemon)
        , TestHelper.toHtmlTest
            "category"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.category)
        , TestHelper.toHtmlTest
            "celebration"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.celebration)
        , TestHelper.toHtmlTest
            "cellTower"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cellTower)
        , TestHelper.toHtmlTest
            "cellWifi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cellWifi)
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.centerFocusStrong)
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.centerFocusWeak)
        , TestHelper.toHtmlTest
            "chair"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chair)
        , TestHelper.toHtmlTest
            "chairAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chairAlt)
        , TestHelper.toHtmlTest
            "chalet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chalet)
        , TestHelper.toHtmlTest
            "changeCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.changeCircle)
        , TestHelper.toHtmlTest
            "changeHistory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.changeHistory)
        , TestHelper.toHtmlTest
            "chargingStation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chargingStation)
        , TestHelper.toHtmlTest
            "chat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chat)
        , TestHelper.toHtmlTest
            "chatBubble"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chatBubble)
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chatBubbleOutline)
        , TestHelper.toHtmlTest
            "check"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.check)
        , TestHelper.toHtmlTest
            "checkBox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checkBox)
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checkBoxOutlineBlank)
        , TestHelper.toHtmlTest
            "checkCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checkCircle)
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checkCircleOutline)
        , TestHelper.toHtmlTest
            "checklist"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checklist)
        , TestHelper.toHtmlTest
            "checklistRtl"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checklistRtl)
        , TestHelper.toHtmlTest
            "checkroom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.checkroom)
        , TestHelper.toHtmlTest
            "chevronLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chevronLeft)
        , TestHelper.toHtmlTest
            "chevronRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chevronRight)
        , TestHelper.toHtmlTest
            "childCare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.childCare)
        , TestHelper.toHtmlTest
            "childFriendly"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.childFriendly)
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.chromeReaderMode)
        , TestHelper.toHtmlTest
            "church"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.church)
        , TestHelper.toHtmlTest
            "circle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.circle)
        , TestHelper.toHtmlTest
            "circleNotifications"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.circleNotifications)
        , TestHelper.toHtmlTest
            "class"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.class)
        , TestHelper.toHtmlTest
            "cleanHands"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cleanHands)
        , TestHelper.toHtmlTest
            "cleaningServices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cleaningServices)
        , TestHelper.toHtmlTest
            "clear"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.clear)
        , TestHelper.toHtmlTest
            "clearAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.clearAll)
        , TestHelper.toHtmlTest
            "close"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.close)
        , TestHelper.toHtmlTest
            "closeFullscreen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.closeFullscreen)
        , TestHelper.toHtmlTest
            "closedCaption"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.closedCaption)
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.closedCaptionDisabled)
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.closedCaptionOff)
        , TestHelper.toHtmlTest
            "cloud"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloud)
        , TestHelper.toHtmlTest
            "cloudCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudCircle)
        , TestHelper.toHtmlTest
            "cloudDone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudDone)
        , TestHelper.toHtmlTest
            "cloudDownload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudDownload)
        , TestHelper.toHtmlTest
            "cloudOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudOff)
        , TestHelper.toHtmlTest
            "cloudQueue"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudQueue)
        , TestHelper.toHtmlTest
            "cloudSync"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudSync)
        , TestHelper.toHtmlTest
            "cloudUpload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cloudUpload)
        , TestHelper.toHtmlTest
            "coPresent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.coPresent)
        , TestHelper.toHtmlTest
            "co2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.co2)
        , TestHelper.toHtmlTest
            "code"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.code)
        , TestHelper.toHtmlTest
            "codeOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.codeOff)
        , TestHelper.toHtmlTest
            "coffee"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.coffee)
        , TestHelper.toHtmlTest
            "coffeeMaker"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.coffeeMaker)
        , TestHelper.toHtmlTest
            "collections"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.collections)
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.collectionsBookmark)
        , TestHelper.toHtmlTest
            "colorLens"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.colorLens)
        , TestHelper.toHtmlTest
            "colorize"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.colorize)
        , TestHelper.toHtmlTest
            "comment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.comment)
        , TestHelper.toHtmlTest
            "commentBank"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.commentBank)
        , TestHelper.toHtmlTest
            "commentsDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.commentsDisabled)
        , TestHelper.toHtmlTest
            "commit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.commit)
        , TestHelper.toHtmlTest
            "commute"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.commute)
        , TestHelper.toHtmlTest
            "compare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.compare)
        , TestHelper.toHtmlTest
            "compareArrows"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.compareArrows)
        , TestHelper.toHtmlTest
            "compassCalibration"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.compassCalibration)
        , TestHelper.toHtmlTest
            "compost"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.compost)
        , TestHelper.toHtmlTest
            "compress"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.compress)
        , TestHelper.toHtmlTest
            "computer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.computer)
        , TestHelper.toHtmlTest
            "confirmationNumber"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.confirmationNumber)
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.connectWithoutContact)
        , TestHelper.toHtmlTest
            "connectedTv"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.connectedTv)
        , TestHelper.toHtmlTest
            "connectingAirports"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.connectingAirports)
        , TestHelper.toHtmlTest
            "construction"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.construction)
        , TestHelper.toHtmlTest
            "contactEmergency"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contactEmergency)
        , TestHelper.toHtmlTest
            "contactMail"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contactMail)
        , TestHelper.toHtmlTest
            "contactPage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contactPage)
        , TestHelper.toHtmlTest
            "contactPhone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contactPhone)
        , TestHelper.toHtmlTest
            "contactSupport"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contactSupport)
        , TestHelper.toHtmlTest
            "contactless"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contactless)
        , TestHelper.toHtmlTest
            "contacts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contacts)
        , TestHelper.toHtmlTest
            "contentCopy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contentCopy)
        , TestHelper.toHtmlTest
            "contentCut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contentCut)
        , TestHelper.toHtmlTest
            "contentPaste"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contentPaste)
        , TestHelper.toHtmlTest
            "contentPasteGo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contentPasteGo)
        , TestHelper.toHtmlTest
            "contentPasteOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contentPasteOff)
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contentPasteSearch)
        , TestHelper.toHtmlTest
            "contrast"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.contrast)
        , TestHelper.toHtmlTest
            "controlCamera"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.controlCamera)
        , TestHelper.toHtmlTest
            "controlPoint"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.controlPoint)
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.controlPointDuplicate)
        , TestHelper.toHtmlTest
            "cookie"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cookie)
        , TestHelper.toHtmlTest
            "copyAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.copyAll)
        , TestHelper.toHtmlTest
            "copyright"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.copyright)
        , TestHelper.toHtmlTest
            "coronavirus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.coronavirus)
        , TestHelper.toHtmlTest
            "corporateFare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.corporateFare)
        , TestHelper.toHtmlTest
            "cottage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cottage)
        , TestHelper.toHtmlTest
            "countertops"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.countertops)
        , TestHelper.toHtmlTest
            "create"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.create)
        , TestHelper.toHtmlTest
            "createNewFolder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.createNewFolder)
        , TestHelper.toHtmlTest
            "creditCard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.creditCard)
        , TestHelper.toHtmlTest
            "creditCardOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.creditCardOff)
        , TestHelper.toHtmlTest
            "creditScore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.creditScore)
        , TestHelper.toHtmlTest
            "crib"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crib)
        , TestHelper.toHtmlTest
            "crisisAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crisisAlert)
        , TestHelper.toHtmlTest
            "crop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crop)
        , TestHelper.toHtmlTest
            "crop169"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crop169)
        , TestHelper.toHtmlTest
            "crop32"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crop32)
        , TestHelper.toHtmlTest
            "crop54"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crop54)
        , TestHelper.toHtmlTest
            "crop75"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crop75)
        , TestHelper.toHtmlTest
            "cropDin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropDin)
        , TestHelper.toHtmlTest
            "cropFree"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropFree)
        , TestHelper.toHtmlTest
            "cropLandscape"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropLandscape)
        , TestHelper.toHtmlTest
            "cropOriginal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropOriginal)
        , TestHelper.toHtmlTest
            "cropPortrait"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropPortrait)
        , TestHelper.toHtmlTest
            "cropRotate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropRotate)
        , TestHelper.toHtmlTest
            "cropSquare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cropSquare)
        , TestHelper.toHtmlTest
            "crueltyFree"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.crueltyFree)
        , TestHelper.toHtmlTest
            "css"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.css)
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyBitcoin)
        , TestHelper.toHtmlTest
            "currencyExchange"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyExchange)
        , TestHelper.toHtmlTest
            "currencyFranc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyFranc)
        , TestHelper.toHtmlTest
            "currencyLira"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyLira)
        , TestHelper.toHtmlTest
            "currencyPound"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyPound)
        , TestHelper.toHtmlTest
            "currencyRuble"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyRuble)
        , TestHelper.toHtmlTest
            "currencyRupee"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyRupee)
        , TestHelper.toHtmlTest
            "currencyYen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyYen)
        , TestHelper.toHtmlTest
            "currencyYuan"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.currencyYuan)
        , TestHelper.toHtmlTest
            "curtains"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.curtains)
        , TestHelper.toHtmlTest
            "curtainsClosed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.curtainsClosed)
        , TestHelper.toHtmlTest
            "cyclone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.cyclone)
        , TestHelper.toHtmlTest
            "dangerous"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dangerous)
        , TestHelper.toHtmlTest
            "darkMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.darkMode)
        , TestHelper.toHtmlTest
            "dashboard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dashboard)
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dashboardCustomize)
        , TestHelper.toHtmlTest
            "dataArray"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataArray)
        , TestHelper.toHtmlTest
            "dataExploration"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataExploration)
        , TestHelper.toHtmlTest
            "dataObject"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataObject)
        , TestHelper.toHtmlTest
            "dataSaverOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataSaverOff)
        , TestHelper.toHtmlTest
            "dataSaverOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataSaverOn)
        , TestHelper.toHtmlTest
            "dataThresholding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataThresholding)
        , TestHelper.toHtmlTest
            "dataUsage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataUsage)
        , TestHelper.toHtmlTest
            "dataset"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dataset)
        , TestHelper.toHtmlTest
            "datasetLinked"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.datasetLinked)
        , TestHelper.toHtmlTest
            "dateRange"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dateRange)
        , TestHelper.toHtmlTest
            "deblur"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deblur)
        , TestHelper.toHtmlTest
            "deck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deck)
        , TestHelper.toHtmlTest
            "dehaze"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dehaze)
        , TestHelper.toHtmlTest
            "delete"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.delete)
        , TestHelper.toHtmlTest
            "deleteForever"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deleteForever)
        , TestHelper.toHtmlTest
            "deleteOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deleteOutline)
        , TestHelper.toHtmlTest
            "deleteSweep"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deleteSweep)
        , TestHelper.toHtmlTest
            "deliveryDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deliveryDining)
        , TestHelper.toHtmlTest
            "densityLarge"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.densityLarge)
        , TestHelper.toHtmlTest
            "densityMedium"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.densityMedium)
        , TestHelper.toHtmlTest
            "densitySmall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.densitySmall)
        , TestHelper.toHtmlTest
            "departureBoard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.departureBoard)
        , TestHelper.toHtmlTest
            "description"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.description)
        , TestHelper.toHtmlTest
            "deselect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deselect)
        , TestHelper.toHtmlTest
            "designServices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.designServices)
        , TestHelper.toHtmlTest
            "desk"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.desk)
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.desktopAccessDisabled)
        , TestHelper.toHtmlTest
            "desktopMac"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.desktopMac)
        , TestHelper.toHtmlTest
            "desktopWindows"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.desktopWindows)
        , TestHelper.toHtmlTest
            "details"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.details)
        , TestHelper.toHtmlTest
            "developerBoard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.developerBoard)
        , TestHelper.toHtmlTest
            "developerBoardOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.developerBoardOff)
        , TestHelper.toHtmlTest
            "developerMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.developerMode)
        , TestHelper.toHtmlTest
            "deviceHub"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deviceHub)
        , TestHelper.toHtmlTest
            "deviceThermostat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deviceThermostat)
        , TestHelper.toHtmlTest
            "deviceUnknown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.deviceUnknown)
        , TestHelper.toHtmlTest
            "devices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.devices)
        , TestHelper.toHtmlTest
            "devicesFold"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.devicesFold)
        , TestHelper.toHtmlTest
            "devicesOther"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.devicesOther)
        , TestHelper.toHtmlTest
            "dialerSip"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dialerSip)
        , TestHelper.toHtmlTest
            "dialpad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dialpad)
        , TestHelper.toHtmlTest
            "diamond"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.diamond)
        , TestHelper.toHtmlTest
            "difference"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.difference)
        , TestHelper.toHtmlTest
            "dining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dining)
        , TestHelper.toHtmlTest
            "dinnerDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dinnerDining)
        , TestHelper.toHtmlTest
            "directions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directions)
        , TestHelper.toHtmlTest
            "directionsBike"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsBike)
        , TestHelper.toHtmlTest
            "directionsBoat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsBoat)
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsBoatFilled)
        , TestHelper.toHtmlTest
            "directionsBus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsBus)
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsBusFilled)
        , TestHelper.toHtmlTest
            "directionsCar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsCar)
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsCarFilled)
        , TestHelper.toHtmlTest
            "directionsOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsOff)
        , TestHelper.toHtmlTest
            "directionsRailway"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsRailway)
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsRailwayFilled)
        , TestHelper.toHtmlTest
            "directionsRun"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsRun)
        , TestHelper.toHtmlTest
            "directionsSubway"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsSubway)
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsSubwayFilled)
        , TestHelper.toHtmlTest
            "directionsTransit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsTransit)
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsTransitFilled)
        , TestHelper.toHtmlTest
            "directionsWalk"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.directionsWalk)
        , TestHelper.toHtmlTest
            "dirtyLens"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dirtyLens)
        , TestHelper.toHtmlTest
            "disabledByDefault"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.disabledByDefault)
        , TestHelper.toHtmlTest
            "disabledVisible"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.disabledVisible)
        , TestHelper.toHtmlTest
            "discFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.discFull)
        , TestHelper.toHtmlTest
            "discord"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.discord)
        , TestHelper.toHtmlTest
            "discount"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.discount)
        , TestHelper.toHtmlTest
            "displaySettings"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.displaySettings)
        , TestHelper.toHtmlTest
            "diversity1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.diversity1)
        , TestHelper.toHtmlTest
            "diversity2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.diversity2)
        , TestHelper.toHtmlTest
            "diversity3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.diversity3)
        , TestHelper.toHtmlTest
            "divide"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.divide)
        , TestHelper.toHtmlTest
            "dns"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dns)
        , TestHelper.toHtmlTest
            "doDisturb"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doDisturb)
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doDisturbAlt)
        , TestHelper.toHtmlTest
            "doDisturbOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doDisturbOff)
        , TestHelper.toHtmlTest
            "doDisturbOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doDisturbOn)
        , TestHelper.toHtmlTest
            "doNotDisturb"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotDisturb)
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotDisturbAlt)
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotDisturbOff)
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotDisturbOn)
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotDisturbOnTotalSilence)
        , TestHelper.toHtmlTest
            "doNotStep"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotStep)
        , TestHelper.toHtmlTest
            "doNotTouch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doNotTouch)
        , TestHelper.toHtmlTest
            "dock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dock)
        , TestHelper.toHtmlTest
            "documentScanner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.documentScanner)
        , TestHelper.toHtmlTest
            "domain"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.domain)
        , TestHelper.toHtmlTest
            "domainAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.domainAdd)
        , TestHelper.toHtmlTest
            "domainDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.domainDisabled)
        , TestHelper.toHtmlTest
            "domainVerification"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.domainVerification)
        , TestHelper.toHtmlTest
            "done"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.done)
        , TestHelper.toHtmlTest
            "doneAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doneAll)
        , TestHelper.toHtmlTest
            "doneOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doneOutline)
        , TestHelper.toHtmlTest
            "donutLarge"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.donutLarge)
        , TestHelper.toHtmlTest
            "donutSmall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.donutSmall)
        , TestHelper.toHtmlTest
            "doorBack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doorBack)
        , TestHelper.toHtmlTest
            "doorFront"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doorFront)
        , TestHelper.toHtmlTest
            "doorSliding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doorSliding)
        , TestHelper.toHtmlTest
            "doorbell"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doorbell)
        , TestHelper.toHtmlTest
            "doubleArrow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.doubleArrow)
        , TestHelper.toHtmlTest
            "downhillSkiing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.downhillSkiing)
        , TestHelper.toHtmlTest
            "download"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.download)
        , TestHelper.toHtmlTest
            "downloadDone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.downloadDone)
        , TestHelper.toHtmlTest
            "downloadForOffline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.downloadForOffline)
        , TestHelper.toHtmlTest
            "downloading"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.downloading)
        , TestHelper.toHtmlTest
            "drafts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.drafts)
        , TestHelper.toHtmlTest
            "dragHandle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dragHandle)
        , TestHelper.toHtmlTest
            "dragIndicator"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dragIndicator)
        , TestHelper.toHtmlTest
            "draw"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.draw)
        , TestHelper.toHtmlTest
            "driveEta"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.driveEta)
        , TestHelper.toHtmlTest
            "driveFileMove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.driveFileMove)
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.driveFileMoveRtl)
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.driveFileRenameOutline)
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.driveFolderUpload)
        , TestHelper.toHtmlTest
            "dry"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dry)
        , TestHelper.toHtmlTest
            "dryCleaning"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dryCleaning)
        , TestHelper.toHtmlTest
            "duo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.duo)
        , TestHelper.toHtmlTest
            "dvr"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dvr)
        , TestHelper.toHtmlTest
            "dynamicFeed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dynamicFeed)
        , TestHelper.toHtmlTest
            "dynamicForm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.dynamicForm)
        , TestHelper.toHtmlTest
            "eMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eMobiledata)
        , TestHelper.toHtmlTest
            "earbuds"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.earbuds)
        , TestHelper.toHtmlTest
            "earbudsBattery"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.earbudsBattery)
        , TestHelper.toHtmlTest
            "east"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.east)
        , TestHelper.toHtmlTest
            "eco"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eco)
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.edgesensorHigh)
        , TestHelper.toHtmlTest
            "edgesensorLow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.edgesensorLow)
        , TestHelper.toHtmlTest
            "edit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.edit)
        , TestHelper.toHtmlTest
            "editAttributes"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editAttributes)
        , TestHelper.toHtmlTest
            "editCalendar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editCalendar)
        , TestHelper.toHtmlTest
            "editLocation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editLocation)
        , TestHelper.toHtmlTest
            "editLocationAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editLocationAlt)
        , TestHelper.toHtmlTest
            "editNote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editNote)
        , TestHelper.toHtmlTest
            "editNotifications"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editNotifications)
        , TestHelper.toHtmlTest
            "editOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editOff)
        , TestHelper.toHtmlTest
            "editRoad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.editRoad)
        , TestHelper.toHtmlTest
            "egg"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.egg)
        , TestHelper.toHtmlTest
            "eggAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eggAlt)
        , TestHelper.toHtmlTest
            "eject"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eject)
        , TestHelper.toHtmlTest
            "elderly"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.elderly)
        , TestHelper.toHtmlTest
            "elderlyWoman"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.elderlyWoman)
        , TestHelper.toHtmlTest
            "electricBike"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricBike)
        , TestHelper.toHtmlTest
            "electricBolt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricBolt)
        , TestHelper.toHtmlTest
            "electricCar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricCar)
        , TestHelper.toHtmlTest
            "electricMeter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricMeter)
        , TestHelper.toHtmlTest
            "electricMoped"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricMoped)
        , TestHelper.toHtmlTest
            "electricRickshaw"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricRickshaw)
        , TestHelper.toHtmlTest
            "electricScooter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricScooter)
        , TestHelper.toHtmlTest
            "electricalServices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.electricalServices)
        , TestHelper.toHtmlTest
            "elevator"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.elevator)
        , TestHelper.toHtmlTest
            "email"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.email)
        , TestHelper.toHtmlTest
            "emergency"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emergency)
        , TestHelper.toHtmlTest
            "emergencyRecording"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emergencyRecording)
        , TestHelper.toHtmlTest
            "emergencyShare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emergencyShare)
        , TestHelper.toHtmlTest
            "emojiEmotions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiEmotions)
        , TestHelper.toHtmlTest
            "emojiEvents"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiEvents)
        , TestHelper.toHtmlTest
            "emojiFlags"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiFlags)
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiFoodBeverage)
        , TestHelper.toHtmlTest
            "emojiNature"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiNature)
        , TestHelper.toHtmlTest
            "emojiObjects"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiObjects)
        , TestHelper.toHtmlTest
            "emojiPeople"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiPeople)
        , TestHelper.toHtmlTest
            "emojiSymbols"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiSymbols)
        , TestHelper.toHtmlTest
            "emojiTransportation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.emojiTransportation)
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.energySavingsLeaf)
        , TestHelper.toHtmlTest
            "engineering"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.engineering)
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.enhancedEncryption)
        , TestHelper.toHtmlTest
            "equalizer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.equalizer)
        , TestHelper.toHtmlTest
            "equals"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.equals)
        , TestHelper.toHtmlTest
            "error"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.error)
        , TestHelper.toHtmlTest
            "errorOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.errorOutline)
        , TestHelper.toHtmlTest
            "escalator"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.escalator)
        , TestHelper.toHtmlTest
            "escalatorWarning"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.escalatorWarning)
        , TestHelper.toHtmlTest
            "euro"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.euro)
        , TestHelper.toHtmlTest
            "euroSymbol"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.euroSymbol)
        , TestHelper.toHtmlTest
            "evStation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.evStation)
        , TestHelper.toHtmlTest
            "event"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.event)
        , TestHelper.toHtmlTest
            "eventAvailable"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eventAvailable)
        , TestHelper.toHtmlTest
            "eventBusy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eventBusy)
        , TestHelper.toHtmlTest
            "eventNote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eventNote)
        , TestHelper.toHtmlTest
            "eventRepeat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eventRepeat)
        , TestHelper.toHtmlTest
            "eventSeat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.eventSeat)
        , TestHelper.toHtmlTest
            "exitToApp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exitToApp)
        , TestHelper.toHtmlTest
            "expand"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.expand)
        , TestHelper.toHtmlTest
            "expandCircleDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.expandCircleDown)
        , TestHelper.toHtmlTest
            "expandLess"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.expandLess)
        , TestHelper.toHtmlTest
            "expandMore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.expandMore)
        , TestHelper.toHtmlTest
            "explicit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.explicit)
        , TestHelper.toHtmlTest
            "explore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.explore)
        , TestHelper.toHtmlTest
            "exploreOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exploreOff)
        , TestHelper.toHtmlTest
            "exposure"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exposure)
        , TestHelper.toHtmlTest
            "exposureNeg1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exposureNeg1)
        , TestHelper.toHtmlTest
            "exposureNeg2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exposureNeg2)
        , TestHelper.toHtmlTest
            "exposurePlus1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exposurePlus1)
        , TestHelper.toHtmlTest
            "exposurePlus2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exposurePlus2)
        , TestHelper.toHtmlTest
            "exposureZero"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.exposureZero)
        , TestHelper.toHtmlTest
            "extension"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.extension)
        , TestHelper.toHtmlTest
            "extensionOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.extensionOff)
        , TestHelper.toHtmlTest
            "face"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.face)
        , TestHelper.toHtmlTest
            "face2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.face2)
        , TestHelper.toHtmlTest
            "face3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.face3)
        , TestHelper.toHtmlTest
            "face4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.face4)
        , TestHelper.toHtmlTest
            "face5"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.face5)
        , TestHelper.toHtmlTest
            "face6"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.face6)
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.faceRetouchingNatural)
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.faceRetouchingOff)
        , TestHelper.toHtmlTest
            "facebook"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.facebook)
        , TestHelper.toHtmlTest
            "factCheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.factCheck)
        , TestHelper.toHtmlTest
            "factory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.factory)
        , TestHelper.toHtmlTest
            "familyRestroom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.familyRestroom)
        , TestHelper.toHtmlTest
            "fastForward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fastForward)
        , TestHelper.toHtmlTest
            "fastRewind"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fastRewind)
        , TestHelper.toHtmlTest
            "fastfood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fastfood)
        , TestHelper.toHtmlTest
            "favorite"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.favorite)
        , TestHelper.toHtmlTest
            "favoriteBorder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.favoriteBorder)
        , TestHelper.toHtmlTest
            "fax"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fax)
        , TestHelper.toHtmlTest
            "featuredPlayList"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.featuredPlayList)
        , TestHelper.toHtmlTest
            "featuredVideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.featuredVideo)
        , TestHelper.toHtmlTest
            "feed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.feed)
        , TestHelper.toHtmlTest
            "feedback"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.feedback)
        , TestHelper.toHtmlTest
            "female"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.female)
        , TestHelper.toHtmlTest
            "fence"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fence)
        , TestHelper.toHtmlTest
            "festival"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.festival)
        , TestHelper.toHtmlTest
            "fiberDvr"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiberDvr)
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiberManualRecord)
        , TestHelper.toHtmlTest
            "fiberNew"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiberNew)
        , TestHelper.toHtmlTest
            "fiberPin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiberPin)
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fiberSmartRecord)
        , TestHelper.toHtmlTest
            "fileCopy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fileCopy)
        , TestHelper.toHtmlTest
            "fileDownload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fileDownload)
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fileDownloadDone)
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fileDownloadOff)
        , TestHelper.toHtmlTest
            "fileOpen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fileOpen)
        , TestHelper.toHtmlTest
            "filePresent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filePresent)
        , TestHelper.toHtmlTest
            "fileUpload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fileUpload)
        , TestHelper.toHtmlTest
            "filter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter)
        , TestHelper.toHtmlTest
            "filter1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter1)
        , TestHelper.toHtmlTest
            "filter2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter2)
        , TestHelper.toHtmlTest
            "filter3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter3)
        , TestHelper.toHtmlTest
            "filter4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter4)
        , TestHelper.toHtmlTest
            "filter5"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter5)
        , TestHelper.toHtmlTest
            "filter6"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter6)
        , TestHelper.toHtmlTest
            "filter7"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter7)
        , TestHelper.toHtmlTest
            "filter8"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter8)
        , TestHelper.toHtmlTest
            "filter9"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter9)
        , TestHelper.toHtmlTest
            "filter9Plus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filter9Plus)
        , TestHelper.toHtmlTest
            "filterAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterAlt)
        , TestHelper.toHtmlTest
            "filterAltOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterAltOff)
        , TestHelper.toHtmlTest
            "filterBAndW"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterBAndW)
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterCenterFocus)
        , TestHelper.toHtmlTest
            "filterDrama"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterDrama)
        , TestHelper.toHtmlTest
            "filterFrames"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterFrames)
        , TestHelper.toHtmlTest
            "filterHdr"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterHdr)
        , TestHelper.toHtmlTest
            "filterList"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterList)
        , TestHelper.toHtmlTest
            "filterListOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterListOff)
        , TestHelper.toHtmlTest
            "filterNone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterNone)
        , TestHelper.toHtmlTest
            "filterTiltShift"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterTiltShift)
        , TestHelper.toHtmlTest
            "filterVintage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.filterVintage)
        , TestHelper.toHtmlTest
            "findInPage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.findInPage)
        , TestHelper.toHtmlTest
            "findReplace"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.findReplace)
        , TestHelper.toHtmlTest
            "fingerprint"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fingerprint)
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fireExtinguisher)
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fireHydrantAlt)
        , TestHelper.toHtmlTest
            "fireTruck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fireTruck)
        , TestHelper.toHtmlTest
            "fireplace"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fireplace)
        , TestHelper.toHtmlTest
            "firstPage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.firstPage)
        , TestHelper.toHtmlTest
            "fitScreen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fitScreen)
        , TestHelper.toHtmlTest
            "fitbit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fitbit)
        , TestHelper.toHtmlTest
            "fitnessCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fitnessCenter)
        , TestHelper.toHtmlTest
            "flag"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flag)
        , TestHelper.toHtmlTest
            "flagCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flagCircle)
        , TestHelper.toHtmlTest
            "flaky"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flaky)
        , TestHelper.toHtmlTest
            "flare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flare)
        , TestHelper.toHtmlTest
            "flashAuto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flashAuto)
        , TestHelper.toHtmlTest
            "flashOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flashOff)
        , TestHelper.toHtmlTest
            "flashOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flashOn)
        , TestHelper.toHtmlTest
            "flashlightOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flashlightOff)
        , TestHelper.toHtmlTest
            "flashlightOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flashlightOn)
        , TestHelper.toHtmlTest
            "flatware"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flatware)
        , TestHelper.toHtmlTest
            "flight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flight)
        , TestHelper.toHtmlTest
            "flightClass"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flightClass)
        , TestHelper.toHtmlTest
            "flightLand"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flightLand)
        , TestHelper.toHtmlTest
            "flightTakeoff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flightTakeoff)
        , TestHelper.toHtmlTest
            "flip"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flip)
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flipCameraAndroid)
        , TestHelper.toHtmlTest
            "flipCameraIos"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flipCameraIos)
        , TestHelper.toHtmlTest
            "flipToBack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flipToBack)
        , TestHelper.toHtmlTest
            "flipToFront"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flipToFront)
        , TestHelper.toHtmlTest
            "flood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flood)
        , TestHelper.toHtmlTest
            "flourescent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flourescent)
        , TestHelper.toHtmlTest
            "fluorescent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fluorescent)
        , TestHelper.toHtmlTest
            "flutterDash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.flutterDash)
        , TestHelper.toHtmlTest
            "fmdBad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fmdBad)
        , TestHelper.toHtmlTest
            "fmdGood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fmdGood)
        , TestHelper.toHtmlTest
            "folder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folder)
        , TestHelper.toHtmlTest
            "folderCopy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderCopy)
        , TestHelper.toHtmlTest
            "folderDelete"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderDelete)
        , TestHelper.toHtmlTest
            "folderOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderOff)
        , TestHelper.toHtmlTest
            "folderOpen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderOpen)
        , TestHelper.toHtmlTest
            "folderShared"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderShared)
        , TestHelper.toHtmlTest
            "folderSpecial"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderSpecial)
        , TestHelper.toHtmlTest
            "folderZip"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.folderZip)
        , TestHelper.toHtmlTest
            "followTheSigns"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.followTheSigns)
        , TestHelper.toHtmlTest
            "fontDownload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fontDownload)
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fontDownloadOff)
        , TestHelper.toHtmlTest
            "foodBank"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.foodBank)
        , TestHelper.toHtmlTest
            "forest"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forest)
        , TestHelper.toHtmlTest
            "forkLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forkLeft)
        , TestHelper.toHtmlTest
            "forkRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forkRight)
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatAlignCenter)
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatAlignJustify)
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatAlignLeft)
        , TestHelper.toHtmlTest
            "formatAlignRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatAlignRight)
        , TestHelper.toHtmlTest
            "formatBold"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatBold)
        , TestHelper.toHtmlTest
            "formatClear"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatClear)
        , TestHelper.toHtmlTest
            "formatColorFill"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatColorFill)
        , TestHelper.toHtmlTest
            "formatColorReset"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatColorReset)
        , TestHelper.toHtmlTest
            "formatColorText"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatColorText)
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatIndentDecrease)
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatIndentIncrease)
        , TestHelper.toHtmlTest
            "formatItalic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatItalic)
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatLineSpacing)
        , TestHelper.toHtmlTest
            "formatListBulleted"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatListBulleted)
        , TestHelper.toHtmlTest
            "formatListNumbered"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatListNumbered)
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatListNumberedRtl)
        , TestHelper.toHtmlTest
            "formatOverline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatOverline)
        , TestHelper.toHtmlTest
            "formatPaint"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatPaint)
        , TestHelper.toHtmlTest
            "formatQuote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatQuote)
        , TestHelper.toHtmlTest
            "formatShapes"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatShapes)
        , TestHelper.toHtmlTest
            "formatSize"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatSize)
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatStrikethrough)
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatTextdirectionLToR)
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatTextdirectionRToL)
        , TestHelper.toHtmlTest
            "formatUnderlined"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.formatUnderlined)
        , TestHelper.toHtmlTest
            "fort"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fort)
        , TestHelper.toHtmlTest
            "forum"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forum)
        , TestHelper.toHtmlTest
            "forward"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forward)
        , TestHelper.toHtmlTest
            "forward10"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forward10)
        , TestHelper.toHtmlTest
            "forward30"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forward30)
        , TestHelper.toHtmlTest
            "forward5"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forward5)
        , TestHelper.toHtmlTest
            "forwardToInbox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.forwardToInbox)
        , TestHelper.toHtmlTest
            "foundation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.foundation)
        , TestHelper.toHtmlTest
            "freeBreakfast"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.freeBreakfast)
        , TestHelper.toHtmlTest
            "freeCancellation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.freeCancellation)
        , TestHelper.toHtmlTest
            "frontHand"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.frontHand)
        , TestHelper.toHtmlTest
            "fullscreen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fullscreen)
        , TestHelper.toHtmlTest
            "fullscreenExit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.fullscreenExit)
        , TestHelper.toHtmlTest
            "functions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.functions)
        , TestHelper.toHtmlTest
            "gMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gMobiledata)
        , TestHelper.toHtmlTest
            "gTranslate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gTranslate)
        , TestHelper.toHtmlTest
            "gamepad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gamepad)
        , TestHelper.toHtmlTest
            "games"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.games)
        , TestHelper.toHtmlTest
            "garage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.garage)
        , TestHelper.toHtmlTest
            "gasMeter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gasMeter)
        , TestHelper.toHtmlTest
            "gavel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gavel)
        , TestHelper.toHtmlTest
            "generatingTokens"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.generatingTokens)
        , TestHelper.toHtmlTest
            "gesture"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gesture)
        , TestHelper.toHtmlTest
            "getApp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.getApp)
        , TestHelper.toHtmlTest
            "gif"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gif)
        , TestHelper.toHtmlTest
            "gifBox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gifBox)
        , TestHelper.toHtmlTest
            "girl"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.girl)
        , TestHelper.toHtmlTest
            "gite"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gite)
        , TestHelper.toHtmlTest
            "golfCourse"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.golfCourse)
        , TestHelper.toHtmlTest
            "gppBad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gppBad)
        , TestHelper.toHtmlTest
            "gppGood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gppGood)
        , TestHelper.toHtmlTest
            "gppMaybe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gppMaybe)
        , TestHelper.toHtmlTest
            "gpsFixed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gpsFixed)
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gpsNotFixed)
        , TestHelper.toHtmlTest
            "gpsOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gpsOff)
        , TestHelper.toHtmlTest
            "grade"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.grade)
        , TestHelper.toHtmlTest
            "gradient"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gradient)
        , TestHelper.toHtmlTest
            "grading"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.grading)
        , TestHelper.toHtmlTest
            "grain"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.grain)
        , TestHelper.toHtmlTest
            "graphicEq"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.graphicEq)
        , TestHelper.toHtmlTest
            "grass"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.grass)
        , TestHelper.toHtmlTest
            "greaterThan"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.greaterThan)
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.greaterThanEqual)
        , TestHelper.toHtmlTest
            "grid3x3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.grid3x3)
        , TestHelper.toHtmlTest
            "grid4x4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.grid4x4)
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gridGoldenratio)
        , TestHelper.toHtmlTest
            "gridOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gridOff)
        , TestHelper.toHtmlTest
            "gridOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gridOn)
        , TestHelper.toHtmlTest
            "gridView"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.gridView)
        , TestHelper.toHtmlTest
            "group"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.group)
        , TestHelper.toHtmlTest
            "groupAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groupAdd)
        , TestHelper.toHtmlTest
            "groupOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groupOff)
        , TestHelper.toHtmlTest
            "groupRemove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groupRemove)
        , TestHelper.toHtmlTest
            "groupWork"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groupWork)
        , TestHelper.toHtmlTest
            "groups"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groups)
        , TestHelper.toHtmlTest
            "groups2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groups2)
        , TestHelper.toHtmlTest
            "groups3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.groups3)
        , TestHelper.toHtmlTest
            "hMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hMobiledata)
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hPlusMobiledata)
        , TestHelper.toHtmlTest
            "hail"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hail)
        , TestHelper.toHtmlTest
            "handshake"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.handshake)
        , TestHelper.toHtmlTest
            "handyman"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.handyman)
        , TestHelper.toHtmlTest
            "hardware"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hardware)
        , TestHelper.toHtmlTest
            "hd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hd)
        , TestHelper.toHtmlTest
            "hdrAuto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrAuto)
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrAutoSelect)
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrEnhancedSelect)
        , TestHelper.toHtmlTest
            "hdrOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrOff)
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrOffSelect)
        , TestHelper.toHtmlTest
            "hdrOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrOn)
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrOnSelect)
        , TestHelper.toHtmlTest
            "hdrPlus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrPlus)
        , TestHelper.toHtmlTest
            "hdrStrong"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrStrong)
        , TestHelper.toHtmlTest
            "hdrWeak"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hdrWeak)
        , TestHelper.toHtmlTest
            "headphones"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.headphones)
        , TestHelper.toHtmlTest
            "headphonesBattery"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.headphonesBattery)
        , TestHelper.toHtmlTest
            "headset"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.headset)
        , TestHelper.toHtmlTest
            "headsetMic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.headsetMic)
        , TestHelper.toHtmlTest
            "headsetOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.headsetOff)
        , TestHelper.toHtmlTest
            "healing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.healing)
        , TestHelper.toHtmlTest
            "healthAndSafety"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.healthAndSafety)
        , TestHelper.toHtmlTest
            "hearing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hearing)
        , TestHelper.toHtmlTest
            "hearingDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hearingDisabled)
        , TestHelper.toHtmlTest
            "heartBroken"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.heartBroken)
        , TestHelper.toHtmlTest
            "heatPump"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.heatPump)
        , TestHelper.toHtmlTest
            "height"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.height)
        , TestHelper.toHtmlTest
            "help"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.help)
        , TestHelper.toHtmlTest
            "helpCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.helpCenter)
        , TestHelper.toHtmlTest
            "helpOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.helpOutline)
        , TestHelper.toHtmlTest
            "hevc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hevc)
        , TestHelper.toHtmlTest
            "hexagon"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hexagon)
        , TestHelper.toHtmlTest
            "hideImage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hideImage)
        , TestHelper.toHtmlTest
            "hideSource"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hideSource)
        , TestHelper.toHtmlTest
            "highQuality"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.highQuality)
        , TestHelper.toHtmlTest
            "highlight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.highlight)
        , TestHelper.toHtmlTest
            "highlightAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.highlightAlt)
        , TestHelper.toHtmlTest
            "highlightOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.highlightOff)
        , TestHelper.toHtmlTest
            "hiking"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hiking)
        , TestHelper.toHtmlTest
            "history"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.history)
        , TestHelper.toHtmlTest
            "historyEdu"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.historyEdu)
        , TestHelper.toHtmlTest
            "historyToggleOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.historyToggleOff)
        , TestHelper.toHtmlTest
            "hive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hive)
        , TestHelper.toHtmlTest
            "hls"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hls)
        , TestHelper.toHtmlTest
            "hlsOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hlsOff)
        , TestHelper.toHtmlTest
            "holidayVillage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.holidayVillage)
        , TestHelper.toHtmlTest
            "home"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.home)
        , TestHelper.toHtmlTest
            "homeMax"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.homeMax)
        , TestHelper.toHtmlTest
            "homeMini"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.homeMini)
        , TestHelper.toHtmlTest
            "homeRepairService"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.homeRepairService)
        , TestHelper.toHtmlTest
            "homeWork"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.homeWork)
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.horizontalDistribute)
        , TestHelper.toHtmlTest
            "horizontalRule"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.horizontalRule)
        , TestHelper.toHtmlTest
            "horizontalSplit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.horizontalSplit)
        , TestHelper.toHtmlTest
            "hotTub"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hotTub)
        , TestHelper.toHtmlTest
            "hotel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hotel)
        , TestHelper.toHtmlTest
            "hotelClass"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hotelClass)
        , TestHelper.toHtmlTest
            "hourglassBottom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hourglassBottom)
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hourglassDisabled)
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hourglassEmpty)
        , TestHelper.toHtmlTest
            "hourglassFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hourglassFull)
        , TestHelper.toHtmlTest
            "hourglassTop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hourglassTop)
        , TestHelper.toHtmlTest
            "house"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.house)
        , TestHelper.toHtmlTest
            "houseSiding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.houseSiding)
        , TestHelper.toHtmlTest
            "houseboat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.houseboat)
        , TestHelper.toHtmlTest
            "howToReg"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.howToReg)
        , TestHelper.toHtmlTest
            "howToVote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.howToVote)
        , TestHelper.toHtmlTest
            "html"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.html)
        , TestHelper.toHtmlTest
            "http"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.http)
        , TestHelper.toHtmlTest
            "https"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.https)
        , TestHelper.toHtmlTest
            "hub"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hub)
        , TestHelper.toHtmlTest
            "hvac"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.hvac)
        , TestHelper.toHtmlTest
            "iceSkating"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.iceSkating)
        , TestHelper.toHtmlTest
            "icecream"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.icecream)
        , TestHelper.toHtmlTest
            "image"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.image)
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.imageAspectRatio)
        , TestHelper.toHtmlTest
            "imageNotSupported"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.imageNotSupported)
        , TestHelper.toHtmlTest
            "imageSearch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.imageSearch)
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.imagesearchRoller)
        , TestHelper.toHtmlTest
            "importContacts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.importContacts)
        , TestHelper.toHtmlTest
            "importExport"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.importExport)
        , TestHelper.toHtmlTest
            "importantDevices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.importantDevices)
        , TestHelper.toHtmlTest
            "inbox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.inbox)
        , TestHelper.toHtmlTest
            "incompleteCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.incompleteCircle)
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.indeterminateCheckBox)
        , TestHelper.toHtmlTest
            "info"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.info)
        , TestHelper.toHtmlTest
            "input"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.input)
        , TestHelper.toHtmlTest
            "insertChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertChart)
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertChartOutlined)
        , TestHelper.toHtmlTest
            "insertComment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertComment)
        , TestHelper.toHtmlTest
            "insertDriveFile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertDriveFile)
        , TestHelper.toHtmlTest
            "insertEmoticon"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertEmoticon)
        , TestHelper.toHtmlTest
            "insertInvitation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertInvitation)
        , TestHelper.toHtmlTest
            "insertLink"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertLink)
        , TestHelper.toHtmlTest
            "insertPageBreak"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertPageBreak)
        , TestHelper.toHtmlTest
            "insertPhoto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insertPhoto)
        , TestHelper.toHtmlTest
            "insights"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.insights)
        , TestHelper.toHtmlTest
            "installDesktop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.installDesktop)
        , TestHelper.toHtmlTest
            "installMobile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.installMobile)
        , TestHelper.toHtmlTest
            "integrationInstructions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.integrationInstructions)
        , TestHelper.toHtmlTest
            "interests"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.interests)
        , TestHelper.toHtmlTest
            "interpreterMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.interpreterMode)
        , TestHelper.toHtmlTest
            "inventory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.inventory)
        , TestHelper.toHtmlTest
            "inventory2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.inventory2)
        , TestHelper.toHtmlTest
            "invertColors"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.invertColors)
        , TestHelper.toHtmlTest
            "invertColorsOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.invertColorsOff)
        , TestHelper.toHtmlTest
            "iosShare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.iosShare)
        , TestHelper.toHtmlTest
            "iron"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.iron)
        , TestHelper.toHtmlTest
            "iso"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.iso)
        , TestHelper.toHtmlTest
            "javascript"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.javascript)
        , TestHelper.toHtmlTest
            "joinFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.joinFull)
        , TestHelper.toHtmlTest
            "joinInner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.joinInner)
        , TestHelper.toHtmlTest
            "joinLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.joinLeft)
        , TestHelper.toHtmlTest
            "joinRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.joinRight)
        , TestHelper.toHtmlTest
            "kayaking"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.kayaking)
        , TestHelper.toHtmlTest
            "kebabDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.kebabDining)
        , TestHelper.toHtmlTest
            "key"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.key)
        , TestHelper.toHtmlTest
            "keyOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyOff)
        , TestHelper.toHtmlTest
            "keyboard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboard)
        , TestHelper.toHtmlTest
            "keyboardAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardAlt)
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardArrowDown)
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardArrowLeft)
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardArrowRight)
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardArrowUp)
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardBackspace)
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardCapslock)
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardCommandKey)
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardControlKey)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardDoubleArrowDown)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardDoubleArrowLeft)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardDoubleArrowRight)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardDoubleArrowUp)
        , TestHelper.toHtmlTest
            "keyboardHide"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardHide)
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardOptionKey)
        , TestHelper.toHtmlTest
            "keyboardReturn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardReturn)
        , TestHelper.toHtmlTest
            "keyboardTab"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardTab)
        , TestHelper.toHtmlTest
            "keyboardVoice"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.keyboardVoice)
        , TestHelper.toHtmlTest
            "kingBed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.kingBed)
        , TestHelper.toHtmlTest
            "kitchen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.kitchen)
        , TestHelper.toHtmlTest
            "kitesurfing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.kitesurfing)
        , TestHelper.toHtmlTest
            "label"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.label)
        , TestHelper.toHtmlTest
            "labelImportant"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.labelImportant)
        , TestHelper.toHtmlTest
            "labelOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.labelOff)
        , TestHelper.toHtmlTest
            "lan"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lan)
        , TestHelper.toHtmlTest
            "landscape"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.landscape)
        , TestHelper.toHtmlTest
            "landslide"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.landslide)
        , TestHelper.toHtmlTest
            "language"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.language)
        , TestHelper.toHtmlTest
            "laptop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.laptop)
        , TestHelper.toHtmlTest
            "laptopChromebook"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.laptopChromebook)
        , TestHelper.toHtmlTest
            "laptopMac"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.laptopMac)
        , TestHelper.toHtmlTest
            "laptopWindows"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.laptopWindows)
        , TestHelper.toHtmlTest
            "lastPage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lastPage)
        , TestHelper.toHtmlTest
            "launch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.launch)
        , TestHelper.toHtmlTest
            "layers"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.layers)
        , TestHelper.toHtmlTest
            "layersClear"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.layersClear)
        , TestHelper.toHtmlTest
            "leaderboard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.leaderboard)
        , TestHelper.toHtmlTest
            "leakAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.leakAdd)
        , TestHelper.toHtmlTest
            "leakRemove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.leakRemove)
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.leaveBagsAtHome)
        , TestHelper.toHtmlTest
            "legendToggle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.legendToggle)
        , TestHelper.toHtmlTest
            "lens"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lens)
        , TestHelper.toHtmlTest
            "lensBlur"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lensBlur)
        , TestHelper.toHtmlTest
            "lessThan"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lessThan)
        , TestHelper.toHtmlTest
            "lessThanEqual"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lessThanEqual)
        , TestHelper.toHtmlTest
            "libraryAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.libraryAdd)
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.libraryAddCheck)
        , TestHelper.toHtmlTest
            "libraryBooks"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.libraryBooks)
        , TestHelper.toHtmlTest
            "libraryMusic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.libraryMusic)
        , TestHelper.toHtmlTest
            "light"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.light)
        , TestHelper.toHtmlTest
            "lightMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lightMode)
        , TestHelper.toHtmlTest
            "lightbulb"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lightbulb)
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lightbulbCircle)
        , TestHelper.toHtmlTest
            "lineAxis"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lineAxis)
        , TestHelper.toHtmlTest
            "lineStyle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lineStyle)
        , TestHelper.toHtmlTest
            "lineWeight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lineWeight)
        , TestHelper.toHtmlTest
            "linearScale"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.linearScale)
        , TestHelper.toHtmlTest
            "link"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.link)
        , TestHelper.toHtmlTest
            "linkOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.linkOff)
        , TestHelper.toHtmlTest
            "linkedCamera"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.linkedCamera)
        , TestHelper.toHtmlTest
            "liquor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.liquor)
        , TestHelper.toHtmlTest
            "list"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.list)
        , TestHelper.toHtmlTest
            "listAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.listAlt)
        , TestHelper.toHtmlTest
            "liveHelp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.liveHelp)
        , TestHelper.toHtmlTest
            "liveTv"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.liveTv)
        , TestHelper.toHtmlTest
            "living"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.living)
        , TestHelper.toHtmlTest
            "localActivity"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localActivity)
        , TestHelper.toHtmlTest
            "localAirport"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localAirport)
        , TestHelper.toHtmlTest
            "localAtm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localAtm)
        , TestHelper.toHtmlTest
            "localBar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localBar)
        , TestHelper.toHtmlTest
            "localCafe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localCafe)
        , TestHelper.toHtmlTest
            "localCarWash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localCarWash)
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localConvenienceStore)
        , TestHelper.toHtmlTest
            "localDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localDining)
        , TestHelper.toHtmlTest
            "localDrink"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localDrink)
        , TestHelper.toHtmlTest
            "localFireDepartment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localFireDepartment)
        , TestHelper.toHtmlTest
            "localFlorist"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localFlorist)
        , TestHelper.toHtmlTest
            "localGasStation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localGasStation)
        , TestHelper.toHtmlTest
            "localGroceryStore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localGroceryStore)
        , TestHelper.toHtmlTest
            "localHospital"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localHospital)
        , TestHelper.toHtmlTest
            "localHotel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localHotel)
        , TestHelper.toHtmlTest
            "localLaundryService"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localLaundryService)
        , TestHelper.toHtmlTest
            "localLibrary"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localLibrary)
        , TestHelper.toHtmlTest
            "localMall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localMall)
        , TestHelper.toHtmlTest
            "localMovies"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localMovies)
        , TestHelper.toHtmlTest
            "localOffer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localOffer)
        , TestHelper.toHtmlTest
            "localParking"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localParking)
        , TestHelper.toHtmlTest
            "localPharmacy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPharmacy)
        , TestHelper.toHtmlTest
            "localPhone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPhone)
        , TestHelper.toHtmlTest
            "localPizza"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPizza)
        , TestHelper.toHtmlTest
            "localPlay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPlay)
        , TestHelper.toHtmlTest
            "localPolice"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPolice)
        , TestHelper.toHtmlTest
            "localPostOffice"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPostOffice)
        , TestHelper.toHtmlTest
            "localPrintshop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localPrintshop)
        , TestHelper.toHtmlTest
            "localSee"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localSee)
        , TestHelper.toHtmlTest
            "localShipping"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localShipping)
        , TestHelper.toHtmlTest
            "localTaxi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.localTaxi)
        , TestHelper.toHtmlTest
            "locationCity"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.locationCity)
        , TestHelper.toHtmlTest
            "locationDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.locationDisabled)
        , TestHelper.toHtmlTest
            "locationOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.locationOff)
        , TestHelper.toHtmlTest
            "locationOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.locationOn)
        , TestHelper.toHtmlTest
            "locationSearching"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.locationSearching)
        , TestHelper.toHtmlTest
            "lock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lock)
        , TestHelper.toHtmlTest
            "lockClock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lockClock)
        , TestHelper.toHtmlTest
            "lockOpen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lockOpen)
        , TestHelper.toHtmlTest
            "lockPerson"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lockPerson)
        , TestHelper.toHtmlTest
            "lockReset"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lockReset)
        , TestHelper.toHtmlTest
            "logIn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.logIn)
        , TestHelper.toHtmlTest
            "logOut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.logOut)
        , TestHelper.toHtmlTest
            "login"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.login)
        , TestHelper.toHtmlTest
            "logoDev"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.logoDev)
        , TestHelper.toHtmlTest
            "logout"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.logout)
        , TestHelper.toHtmlTest
            "looks"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looks)
        , TestHelper.toHtmlTest
            "looks3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looks3)
        , TestHelper.toHtmlTest
            "looks4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looks4)
        , TestHelper.toHtmlTest
            "looks5"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looks5)
        , TestHelper.toHtmlTest
            "looks6"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looks6)
        , TestHelper.toHtmlTest
            "looksOne"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looksOne)
        , TestHelper.toHtmlTest
            "looksTwo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.looksTwo)
        , TestHelper.toHtmlTest
            "loop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.loop)
        , TestHelper.toHtmlTest
            "loupe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.loupe)
        , TestHelper.toHtmlTest
            "lowPriority"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lowPriority)
        , TestHelper.toHtmlTest
            "loyalty"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.loyalty)
        , TestHelper.toHtmlTest
            "lteMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lteMobiledata)
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ltePlusMobiledata)
        , TestHelper.toHtmlTest
            "luggage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.luggage)
        , TestHelper.toHtmlTest
            "lunchDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lunchDining)
        , TestHelper.toHtmlTest
            "lyrics"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.lyrics)
        , TestHelper.toHtmlTest
            "macroOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.macroOff)
        , TestHelper.toHtmlTest
            "mail"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mail)
        , TestHelper.toHtmlTest
            "mailLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mailLock)
        , TestHelper.toHtmlTest
            "mailOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mailOutline)
        , TestHelper.toHtmlTest
            "male"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.male)
        , TestHelper.toHtmlTest
            "man"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.man)
        , TestHelper.toHtmlTest
            "man2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.man2)
        , TestHelper.toHtmlTest
            "man3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.man3)
        , TestHelper.toHtmlTest
            "man4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.man4)
        , TestHelper.toHtmlTest
            "manageAccounts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.manageAccounts)
        , TestHelper.toHtmlTest
            "manageHistory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.manageHistory)
        , TestHelper.toHtmlTest
            "manageSearch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.manageSearch)
        , TestHelper.toHtmlTest
            "map"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.map)
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mapsHomeWork)
        , TestHelper.toHtmlTest
            "mapsUgc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mapsUgc)
        , TestHelper.toHtmlTest
            "margin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.margin)
        , TestHelper.toHtmlTest
            "markAsUnread"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markAsUnread)
        , TestHelper.toHtmlTest
            "markChatRead"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markChatRead)
        , TestHelper.toHtmlTest
            "markChatUnread"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markChatUnread)
        , TestHelper.toHtmlTest
            "markEmailRead"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markEmailRead)
        , TestHelper.toHtmlTest
            "markEmailUnread"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markEmailUnread)
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markUnreadChatAlt)
        , TestHelper.toHtmlTest
            "markunread"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markunread)
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.markunreadMailbox)
        , TestHelper.toHtmlTest
            "masks"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.masks)
        , TestHelper.toHtmlTest
            "maximize"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.maximize)
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mediaBluetoothOff)
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mediaBluetoothOn)
        , TestHelper.toHtmlTest
            "mediation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mediation)
        , TestHelper.toHtmlTest
            "medicalInformation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.medicalInformation)
        , TestHelper.toHtmlTest
            "medicalServices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.medicalServices)
        , TestHelper.toHtmlTest
            "medication"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.medication)
        , TestHelper.toHtmlTest
            "medicationLiquid"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.medicationLiquid)
        , TestHelper.toHtmlTest
            "meetingRoom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.meetingRoom)
        , TestHelper.toHtmlTest
            "memory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.memory)
        , TestHelper.toHtmlTest
            "menu"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.menu)
        , TestHelper.toHtmlTest
            "menuBook"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.menuBook)
        , TestHelper.toHtmlTest
            "menuOpen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.menuOpen)
        , TestHelper.toHtmlTest
            "merge"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.merge)
        , TestHelper.toHtmlTest
            "mergeType"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mergeType)
        , TestHelper.toHtmlTest
            "message"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.message)
        , TestHelper.toHtmlTest
            "mic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mic)
        , TestHelper.toHtmlTest
            "micExternalOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.micExternalOff)
        , TestHelper.toHtmlTest
            "micExternalOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.micExternalOn)
        , TestHelper.toHtmlTest
            "micNone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.micNone)
        , TestHelper.toHtmlTest
            "micOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.micOff)
        , TestHelper.toHtmlTest
            "microwave"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.microwave)
        , TestHelper.toHtmlTest
            "militaryTech"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.militaryTech)
        , TestHelper.toHtmlTest
            "minimize"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.minimize)
        , TestHelper.toHtmlTest
            "minorCrash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.minorCrash)
        , TestHelper.toHtmlTest
            "minus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.minus)
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.miscellaneousServices)
        , TestHelper.toHtmlTest
            "missedVideoCall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.missedVideoCall)
        , TestHelper.toHtmlTest
            "mms"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mms)
        , TestHelper.toHtmlTest
            "mobileFriendly"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mobileFriendly)
        , TestHelper.toHtmlTest
            "mobileOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mobileOff)
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mobileScreenShare)
        , TestHelper.toHtmlTest
            "mobiledataOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mobiledataOff)
        , TestHelper.toHtmlTest
            "mode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mode)
        , TestHelper.toHtmlTest
            "modeComment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeComment)
        , TestHelper.toHtmlTest
            "modeEdit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeEdit)
        , TestHelper.toHtmlTest
            "modeEditOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeEditOutline)
        , TestHelper.toHtmlTest
            "modeFanOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeFanOff)
        , TestHelper.toHtmlTest
            "modeNight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeNight)
        , TestHelper.toHtmlTest
            "modeOfTravel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeOfTravel)
        , TestHelper.toHtmlTest
            "modeStandby"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modeStandby)
        , TestHelper.toHtmlTest
            "modelTraining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.modelTraining)
        , TestHelper.toHtmlTest
            "monetizationOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.monetizationOn)
        , TestHelper.toHtmlTest
            "money"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.money)
        , TestHelper.toHtmlTest
            "moneyOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moneyOff)
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moneyOffCsred)
        , TestHelper.toHtmlTest
            "monitor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.monitor)
        , TestHelper.toHtmlTest
            "monitorHeart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.monitorHeart)
        , TestHelper.toHtmlTest
            "monitorWeight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.monitorWeight)
        , TestHelper.toHtmlTest
            "monochromePhotos"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.monochromePhotos)
        , TestHelper.toHtmlTest
            "mood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mood)
        , TestHelper.toHtmlTest
            "moodBad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moodBad)
        , TestHelper.toHtmlTest
            "moped"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moped)
        , TestHelper.toHtmlTest
            "more"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.more)
        , TestHelper.toHtmlTest
            "moreHoriz"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moreHoriz)
        , TestHelper.toHtmlTest
            "moreTime"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moreTime)
        , TestHelper.toHtmlTest
            "moreVert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moreVert)
        , TestHelper.toHtmlTest
            "mosque"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mosque)
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.motionPhotosAuto)
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.motionPhotosOff)
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.motionPhotosOn)
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.motionPhotosPause)
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.motionPhotosPaused)
        , TestHelper.toHtmlTest
            "motorcycle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.motorcycle)
        , TestHelper.toHtmlTest
            "mouse"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mouse)
        , TestHelper.toHtmlTest
            "moveDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moveDown)
        , TestHelper.toHtmlTest
            "moveToInbox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moveToInbox)
        , TestHelper.toHtmlTest
            "moveUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moveUp)
        , TestHelper.toHtmlTest
            "movie"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.movie)
        , TestHelper.toHtmlTest
            "movieCreation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.movieCreation)
        , TestHelper.toHtmlTest
            "movieFilter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.movieFilter)
        , TestHelper.toHtmlTest
            "moving"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.moving)
        , TestHelper.toHtmlTest
            "mp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.mp)
        , TestHelper.toHtmlTest
            "multilineChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.multilineChart)
        , TestHelper.toHtmlTest
            "multipleStop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.multipleStop)
        , TestHelper.toHtmlTest
            "museum"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.museum)
        , TestHelper.toHtmlTest
            "musicNote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.musicNote)
        , TestHelper.toHtmlTest
            "musicOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.musicOff)
        , TestHelper.toHtmlTest
            "musicVideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.musicVideo)
        , TestHelper.toHtmlTest
            "myLocation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.myLocation)
        , TestHelper.toHtmlTest
            "nat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nat)
        , TestHelper.toHtmlTest
            "nature"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nature)
        , TestHelper.toHtmlTest
            "naturePeople"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.naturePeople)
        , TestHelper.toHtmlTest
            "navigateBefore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.navigateBefore)
        , TestHelper.toHtmlTest
            "navigateNext"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.navigateNext)
        , TestHelper.toHtmlTest
            "navigation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.navigation)
        , TestHelper.toHtmlTest
            "nearMe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nearMe)
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nearMeDisabled)
        , TestHelper.toHtmlTest
            "nearbyError"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nearbyError)
        , TestHelper.toHtmlTest
            "nearbyOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nearbyOff)
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nestCamWiredStand)
        , TestHelper.toHtmlTest
            "networkCell"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkCell)
        , TestHelper.toHtmlTest
            "networkCheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkCheck)
        , TestHelper.toHtmlTest
            "networkLocked"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkLocked)
        , TestHelper.toHtmlTest
            "networkPing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkPing)
        , TestHelper.toHtmlTest
            "networkWifi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkWifi)
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkWifi1Bar)
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkWifi2Bar)
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.networkWifi3Bar)
        , TestHelper.toHtmlTest
            "newLabel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.newLabel)
        , TestHelper.toHtmlTest
            "newReleases"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.newReleases)
        , TestHelper.toHtmlTest
            "newspaper"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.newspaper)
        , TestHelper.toHtmlTest
            "nextPlan"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nextPlan)
        , TestHelper.toHtmlTest
            "nextWeek"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nextWeek)
        , TestHelper.toHtmlTest
            "nfc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nfc)
        , TestHelper.toHtmlTest
            "nightShelter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nightShelter)
        , TestHelper.toHtmlTest
            "nightlife"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nightlife)
        , TestHelper.toHtmlTest
            "nightlight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nightlight)
        , TestHelper.toHtmlTest
            "nightlightRound"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nightlightRound)
        , TestHelper.toHtmlTest
            "nightsStay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nightsStay)
        , TestHelper.toHtmlTest
            "noAccounts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noAccounts)
        , TestHelper.toHtmlTest
            "noAdultContent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noAdultContent)
        , TestHelper.toHtmlTest
            "noBackpack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noBackpack)
        , TestHelper.toHtmlTest
            "noCell"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noCell)
        , TestHelper.toHtmlTest
            "noCrash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noCrash)
        , TestHelper.toHtmlTest
            "noDrinks"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noDrinks)
        , TestHelper.toHtmlTest
            "noEncryption"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noEncryption)
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noEncryptionGmailerrorred)
        , TestHelper.toHtmlTest
            "noFlash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noFlash)
        , TestHelper.toHtmlTest
            "noFood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noFood)
        , TestHelper.toHtmlTest
            "noLuggage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noLuggage)
        , TestHelper.toHtmlTest
            "noMeals"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noMeals)
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noMeetingRoom)
        , TestHelper.toHtmlTest
            "noPhotography"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noPhotography)
        , TestHelper.toHtmlTest
            "noSim"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noSim)
        , TestHelper.toHtmlTest
            "noStroller"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noStroller)
        , TestHelper.toHtmlTest
            "noTransfer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noTransfer)
        , TestHelper.toHtmlTest
            "noiseAware"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noiseAware)
        , TestHelper.toHtmlTest
            "noiseControlOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noiseControlOff)
        , TestHelper.toHtmlTest
            "nordicWalking"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.nordicWalking)
        , TestHelper.toHtmlTest
            "north"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.north)
        , TestHelper.toHtmlTest
            "northEast"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.northEast)
        , TestHelper.toHtmlTest
            "northWest"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.northWest)
        , TestHelper.toHtmlTest
            "notAccessible"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notAccessible)
        , TestHelper.toHtmlTest
            "notEqual"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notEqual)
        , TestHelper.toHtmlTest
            "notInterested"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notInterested)
        , TestHelper.toHtmlTest
            "notListedLocation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notListedLocation)
        , TestHelper.toHtmlTest
            "notStarted"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notStarted)
        , TestHelper.toHtmlTest
            "note"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.note)
        , TestHelper.toHtmlTest
            "noteAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noteAdd)
        , TestHelper.toHtmlTest
            "noteAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.noteAlt)
        , TestHelper.toHtmlTest
            "notes"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notes)
        , TestHelper.toHtmlTest
            "notificationAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notificationAdd)
        , TestHelper.toHtmlTest
            "notificationImportant"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notificationImportant)
        , TestHelper.toHtmlTest
            "notifications"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notifications)
        , TestHelper.toHtmlTest
            "notificationsActive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notificationsActive)
        , TestHelper.toHtmlTest
            "notificationsNone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notificationsNone)
        , TestHelper.toHtmlTest
            "notificationsOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notificationsOff)
        , TestHelper.toHtmlTest
            "notificationsPaused"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.notificationsPaused)
        , TestHelper.toHtmlTest
            "numbers"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.numbers)
        , TestHelper.toHtmlTest
            "offlineBolt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.offlineBolt)
        , TestHelper.toHtmlTest
            "offlinePin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.offlinePin)
        , TestHelper.toHtmlTest
            "offlineShare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.offlineShare)
        , TestHelper.toHtmlTest
            "oilBarrel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.oilBarrel)
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.onDeviceTraining)
        , TestHelper.toHtmlTest
            "ondemandVideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ondemandVideo)
        , TestHelper.toHtmlTest
            "onlinePrediction"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.onlinePrediction)
        , TestHelper.toHtmlTest
            "opacity"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.opacity)
        , TestHelper.toHtmlTest
            "openInBrowser"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.openInBrowser)
        , TestHelper.toHtmlTest
            "openInFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.openInFull)
        , TestHelper.toHtmlTest
            "openInNew"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.openInNew)
        , TestHelper.toHtmlTest
            "openInNewOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.openInNewOff)
        , TestHelper.toHtmlTest
            "openWith"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.openWith)
        , TestHelper.toHtmlTest
            "otherHouses"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.otherHouses)
        , TestHelper.toHtmlTest
            "outbond"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.outbond)
        , TestHelper.toHtmlTest
            "outbound"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.outbound)
        , TestHelper.toHtmlTest
            "outbox"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.outbox)
        , TestHelper.toHtmlTest
            "outdoorGrill"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.outdoorGrill)
        , TestHelper.toHtmlTest
            "outlet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.outlet)
        , TestHelper.toHtmlTest
            "outlinedFlag"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.outlinedFlag)
        , TestHelper.toHtmlTest
            "output"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.output)
        , TestHelper.toHtmlTest
            "padding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.padding)
        , TestHelper.toHtmlTest
            "pages"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pages)
        , TestHelper.toHtmlTest
            "pageview"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pageview)
        , TestHelper.toHtmlTest
            "paid"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.paid)
        , TestHelper.toHtmlTest
            "palette"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.palette)
        , TestHelper.toHtmlTest
            "panTool"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panTool)
        , TestHelper.toHtmlTest
            "panToolAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panToolAlt)
        , TestHelper.toHtmlTest
            "panorama"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panorama)
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaFishEye)
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaHorizontal)
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaHorizontalSelect)
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaPhotosphere)
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaPhotosphereSelect)
        , TestHelper.toHtmlTest
            "panoramaVertical"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaVertical)
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaVerticalSelect)
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaWideAngle)
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.panoramaWideAngleSelect)
        , TestHelper.toHtmlTest
            "paragliding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.paragliding)
        , TestHelper.toHtmlTest
            "park"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.park)
        , TestHelper.toHtmlTest
            "partyMode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.partyMode)
        , TestHelper.toHtmlTest
            "password"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.password)
        , TestHelper.toHtmlTest
            "pattern"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pattern)
        , TestHelper.toHtmlTest
            "pause"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pause)
        , TestHelper.toHtmlTest
            "pauseCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pauseCircle)
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pauseCircleFilled)
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pauseCircleOutline)
        , TestHelper.toHtmlTest
            "pausePresentation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pausePresentation)
        , TestHelper.toHtmlTest
            "payment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.payment)
        , TestHelper.toHtmlTest
            "payments"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.payments)
        , TestHelper.toHtmlTest
            "paypal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.paypal)
        , TestHelper.toHtmlTest
            "pedalBike"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pedalBike)
        , TestHelper.toHtmlTest
            "pending"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pending)
        , TestHelper.toHtmlTest
            "pendingActions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pendingActions)
        , TestHelper.toHtmlTest
            "pentagon"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pentagon)
        , TestHelper.toHtmlTest
            "people"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.people)
        , TestHelper.toHtmlTest
            "peopleAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.peopleAlt)
        , TestHelper.toHtmlTest
            "peopleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.peopleOutline)
        , TestHelper.toHtmlTest
            "percent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.percent)
        , TestHelper.toHtmlTest
            "percentage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.percentage)
        , TestHelper.toHtmlTest
            "permCameraMic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permCameraMic)
        , TestHelper.toHtmlTest
            "permContactCalendar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permContactCalendar)
        , TestHelper.toHtmlTest
            "permDataSetting"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permDataSetting)
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permDeviceInformation)
        , TestHelper.toHtmlTest
            "permIdentity"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permIdentity)
        , TestHelper.toHtmlTest
            "permMedia"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permMedia)
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permPhoneMsg)
        , TestHelper.toHtmlTest
            "permScanWifi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.permScanWifi)
        , TestHelper.toHtmlTest
            "person"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.person)
        , TestHelper.toHtmlTest
            "person2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.person2)
        , TestHelper.toHtmlTest
            "person3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.person3)
        , TestHelper.toHtmlTest
            "person4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.person4)
        , TestHelper.toHtmlTest
            "personAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personAdd)
        , TestHelper.toHtmlTest
            "personAddAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personAddAlt)
        , TestHelper.toHtmlTest
            "personAddAlt1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personAddAlt1)
        , TestHelper.toHtmlTest
            "personAddDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personAddDisabled)
        , TestHelper.toHtmlTest
            "personOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personOff)
        , TestHelper.toHtmlTest
            "personOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personOutline)
        , TestHelper.toHtmlTest
            "personPin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personPin)
        , TestHelper.toHtmlTest
            "personPinCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personPinCircle)
        , TestHelper.toHtmlTest
            "personRemove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personRemove)
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personRemoveAlt1)
        , TestHelper.toHtmlTest
            "personSearch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personSearch)
        , TestHelper.toHtmlTest
            "personalInjury"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personalInjury)
        , TestHelper.toHtmlTest
            "personalVideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.personalVideo)
        , TestHelper.toHtmlTest
            "pestControl"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pestControl)
        , TestHelper.toHtmlTest
            "pestControlRodent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pestControlRodent)
        , TestHelper.toHtmlTest
            "pets"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pets)
        , TestHelper.toHtmlTest
            "phishing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phishing)
        , TestHelper.toHtmlTest
            "phone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phone)
        , TestHelper.toHtmlTest
            "phoneAndroid"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneAndroid)
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneBluetoothSpeaker)
        , TestHelper.toHtmlTest
            "phoneCallback"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneCallback)
        , TestHelper.toHtmlTest
            "phoneDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneDisabled)
        , TestHelper.toHtmlTest
            "phoneEnabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneEnabled)
        , TestHelper.toHtmlTest
            "phoneForwarded"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneForwarded)
        , TestHelper.toHtmlTest
            "phoneInTalk"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneInTalk)
        , TestHelper.toHtmlTest
            "phoneIphone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneIphone)
        , TestHelper.toHtmlTest
            "phoneLocked"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneLocked)
        , TestHelper.toHtmlTest
            "phoneMissed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phoneMissed)
        , TestHelper.toHtmlTest
            "phonePaused"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonePaused)
        , TestHelper.toHtmlTest
            "phonelink"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonelink)
        , TestHelper.toHtmlTest
            "phonelinkErase"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonelinkErase)
        , TestHelper.toHtmlTest
            "phonelinkLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonelinkLock)
        , TestHelper.toHtmlTest
            "phonelinkOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonelinkOff)
        , TestHelper.toHtmlTest
            "phonelinkRing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonelinkRing)
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.phonelinkSetup)
        , TestHelper.toHtmlTest
            "photo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photo)
        , TestHelper.toHtmlTest
            "photoAlbum"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoAlbum)
        , TestHelper.toHtmlTest
            "photoCamera"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoCamera)
        , TestHelper.toHtmlTest
            "photoCameraBack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoCameraBack)
        , TestHelper.toHtmlTest
            "photoCameraFront"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoCameraFront)
        , TestHelper.toHtmlTest
            "photoFilter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoFilter)
        , TestHelper.toHtmlTest
            "photoLibrary"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoLibrary)
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoSizeSelectActual)
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoSizeSelectLarge)
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.photoSizeSelectSmall)
        , TestHelper.toHtmlTest
            "php"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.php)
        , TestHelper.toHtmlTest
            "piano"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.piano)
        , TestHelper.toHtmlTest
            "pianoOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pianoOff)
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pictureAsPdf)
        , TestHelper.toHtmlTest
            "pictureInPicture"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pictureInPicture)
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pictureInPictureAlt)
        , TestHelper.toHtmlTest
            "pieChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pieChart)
        , TestHelper.toHtmlTest
            "pieChartOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pieChartOutline)
        , TestHelper.toHtmlTest
            "pin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pin)
        , TestHelper.toHtmlTest
            "pinDrop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pinDrop)
        , TestHelper.toHtmlTest
            "pinEnd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pinEnd)
        , TestHelper.toHtmlTest
            "pinInvoke"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pinInvoke)
        , TestHelper.toHtmlTest
            "pinOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pinOff)
        , TestHelper.toHtmlTest
            "pinch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pinch)
        , TestHelper.toHtmlTest
            "pivotTableChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pivotTableChart)
        , TestHelper.toHtmlTest
            "pix"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pix)
        , TestHelper.toHtmlTest
            "place"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.place)
        , TestHelper.toHtmlTest
            "plagiarism"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.plagiarism)
        , TestHelper.toHtmlTest
            "playArrow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playArrow)
        , TestHelper.toHtmlTest
            "playCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playCircle)
        , TestHelper.toHtmlTest
            "playCircleFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playCircleFilled)
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playCircleFilledWhite)
        , TestHelper.toHtmlTest
            "playCircleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playCircleOutline)
        , TestHelper.toHtmlTest
            "playDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playDisabled)
        , TestHelper.toHtmlTest
            "playForWork"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playForWork)
        , TestHelper.toHtmlTest
            "playLesson"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playLesson)
        , TestHelper.toHtmlTest
            "playlistAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playlistAdd)
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playlistAddCheck)
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playlistAddCheckCircle)
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playlistAddCircle)
        , TestHelper.toHtmlTest
            "playlistPlay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playlistPlay)
        , TestHelper.toHtmlTest
            "playlistRemove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.playlistRemove)
        , TestHelper.toHtmlTest
            "plumbing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.plumbing)
        , TestHelper.toHtmlTest
            "plus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.plus)
        , TestHelper.toHtmlTest
            "plusMinus"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.plusMinus)
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.plusMinusAlt)
        , TestHelper.toHtmlTest
            "plusOne"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.plusOne)
        , TestHelper.toHtmlTest
            "podcasts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.podcasts)
        , TestHelper.toHtmlTest
            "pointOfSale"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pointOfSale)
        , TestHelper.toHtmlTest
            "policy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.policy)
        , TestHelper.toHtmlTest
            "poll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.poll)
        , TestHelper.toHtmlTest
            "polyline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.polyline)
        , TestHelper.toHtmlTest
            "polymer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.polymer)
        , TestHelper.toHtmlTest
            "pool"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pool)
        , TestHelper.toHtmlTest
            "portableWifiOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.portableWifiOff)
        , TestHelper.toHtmlTest
            "portrait"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.portrait)
        , TestHelper.toHtmlTest
            "postAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.postAdd)
        , TestHelper.toHtmlTest
            "power"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.power)
        , TestHelper.toHtmlTest
            "powerInput"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.powerInput)
        , TestHelper.toHtmlTest
            "powerOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.powerOff)
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.powerSettingsNew)
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.precisionManufacturing)
        , TestHelper.toHtmlTest
            "pregnantWoman"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pregnantWoman)
        , TestHelper.toHtmlTest
            "presentToAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.presentToAll)
        , TestHelper.toHtmlTest
            "preview"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.preview)
        , TestHelper.toHtmlTest
            "priceChange"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.priceChange)
        , TestHelper.toHtmlTest
            "priceCheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.priceCheck)
        , TestHelper.toHtmlTest
            "print"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.print)
        , TestHelper.toHtmlTest
            "printDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.printDisabled)
        , TestHelper.toHtmlTest
            "priorityHigh"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.priorityHigh)
        , TestHelper.toHtmlTest
            "privacyTip"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.privacyTip)
        , TestHelper.toHtmlTest
            "privateConnectivity"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.privateConnectivity)
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.productionQuantityLimits)
        , TestHelper.toHtmlTest
            "propane"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.propane)
        , TestHelper.toHtmlTest
            "propaneTank"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.propaneTank)
        , TestHelper.toHtmlTest
            "psychology"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.psychology)
        , TestHelper.toHtmlTest
            "psychologyAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.psychologyAlt)
        , TestHelper.toHtmlTest
            "public"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.public)
        , TestHelper.toHtmlTest
            "publicOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.publicOff)
        , TestHelper.toHtmlTest
            "publish"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.publish)
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.publishedWithChanges)
        , TestHelper.toHtmlTest
            "punchClock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.punchClock)
        , TestHelper.toHtmlTest
            "pushPin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.pushPin)
        , TestHelper.toHtmlTest
            "qrCode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.qrCode)
        , TestHelper.toHtmlTest
            "qrCode2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.qrCode2)
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.qrCodeScanner)
        , TestHelper.toHtmlTest
            "qrcode"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.qrcode)
        , TestHelper.toHtmlTest
            "queryBuilder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.queryBuilder)
        , TestHelper.toHtmlTest
            "queryStats"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.queryStats)
        , TestHelper.toHtmlTest
            "questionAnswer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.questionAnswer)
        , TestHelper.toHtmlTest
            "questionMark"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.questionMark)
        , TestHelper.toHtmlTest
            "queue"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.queue)
        , TestHelper.toHtmlTest
            "queueMusic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.queueMusic)
        , TestHelper.toHtmlTest
            "queuePlayNext"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.queuePlayNext)
        , TestHelper.toHtmlTest
            "quickreply"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.quickreply)
        , TestHelper.toHtmlTest
            "quiz"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.quiz)
        , TestHelper.toHtmlTest
            "quora"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.quora)
        , TestHelper.toHtmlTest
            "rMobiledata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rMobiledata)
        , TestHelper.toHtmlTest
            "radar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.radar)
        , TestHelper.toHtmlTest
            "radio"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.radio)
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.radioButtonChecked)
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.radioButtonUnchecked)
        , TestHelper.toHtmlTest
            "railwayAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.railwayAlert)
        , TestHelper.toHtmlTest
            "ramenDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ramenDining)
        , TestHelper.toHtmlTest
            "rampLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rampLeft)
        , TestHelper.toHtmlTest
            "rampRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rampRight)
        , TestHelper.toHtmlTest
            "rateReview"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rateReview)
        , TestHelper.toHtmlTest
            "rawOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rawOff)
        , TestHelper.toHtmlTest
            "rawOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rawOn)
        , TestHelper.toHtmlTest
            "readMore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.readMore)
        , TestHelper.toHtmlTest
            "realEstateAgent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.realEstateAgent)
        , TestHelper.toHtmlTest
            "receipt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.receipt)
        , TestHelper.toHtmlTest
            "receiptLong"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.receiptLong)
        , TestHelper.toHtmlTest
            "recentActors"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.recentActors)
        , TestHelper.toHtmlTest
            "recommend"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.recommend)
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.recordVoiceOver)
        , TestHelper.toHtmlTest
            "rectangle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rectangle)
        , TestHelper.toHtmlTest
            "recycling"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.recycling)
        , TestHelper.toHtmlTest
            "reddit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reddit)
        , TestHelper.toHtmlTest
            "redeem"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.redeem)
        , TestHelper.toHtmlTest
            "redo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.redo)
        , TestHelper.toHtmlTest
            "reduceCapacity"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reduceCapacity)
        , TestHelper.toHtmlTest
            "refresh"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.refresh)
        , TestHelper.toHtmlTest
            "rememberMe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rememberMe)
        , TestHelper.toHtmlTest
            "remove"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.remove)
        , TestHelper.toHtmlTest
            "removeCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeCircle)
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeCircleOutline)
        , TestHelper.toHtmlTest
            "removeDone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeDone)
        , TestHelper.toHtmlTest
            "removeFromQueue"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeFromQueue)
        , TestHelper.toHtmlTest
            "removeModerator"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeModerator)
        , TestHelper.toHtmlTest
            "removeRedEye"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeRedEye)
        , TestHelper.toHtmlTest
            "removeRoad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeRoad)
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.removeShoppingCart)
        , TestHelper.toHtmlTest
            "reorder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reorder)
        , TestHelper.toHtmlTest
            "repartition"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.repartition)
        , TestHelper.toHtmlTest
            "repeat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.repeat)
        , TestHelper.toHtmlTest
            "repeatOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.repeatOn)
        , TestHelper.toHtmlTest
            "repeatOne"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.repeatOne)
        , TestHelper.toHtmlTest
            "repeatOneOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.repeatOneOn)
        , TestHelper.toHtmlTest
            "replay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.replay)
        , TestHelper.toHtmlTest
            "replay10"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.replay10)
        , TestHelper.toHtmlTest
            "replay30"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.replay30)
        , TestHelper.toHtmlTest
            "replay5"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.replay5)
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.replayCircleFilled)
        , TestHelper.toHtmlTest
            "reply"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reply)
        , TestHelper.toHtmlTest
            "replyAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.replyAll)
        , TestHelper.toHtmlTest
            "report"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.report)
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reportGmailerrorred)
        , TestHelper.toHtmlTest
            "reportOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reportOff)
        , TestHelper.toHtmlTest
            "reportProblem"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reportProblem)
        , TestHelper.toHtmlTest
            "requestPage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.requestPage)
        , TestHelper.toHtmlTest
            "requestQuote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.requestQuote)
        , TestHelper.toHtmlTest
            "resetTv"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.resetTv)
        , TestHelper.toHtmlTest
            "restartAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.restartAlt)
        , TestHelper.toHtmlTest
            "restaurant"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.restaurant)
        , TestHelper.toHtmlTest
            "restaurantMenu"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.restaurantMenu)
        , TestHelper.toHtmlTest
            "restore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.restore)
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.restoreFromTrash)
        , TestHelper.toHtmlTest
            "restorePage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.restorePage)
        , TestHelper.toHtmlTest
            "reviews"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.reviews)
        , TestHelper.toHtmlTest
            "riceBowl"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.riceBowl)
        , TestHelper.toHtmlTest
            "ringVolume"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ringVolume)
        , TestHelper.toHtmlTest
            "rocket"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rocket)
        , TestHelper.toHtmlTest
            "rocketLaunch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rocketLaunch)
        , TestHelper.toHtmlTest
            "rollerShades"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rollerShades)
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rollerShadesClosed)
        , TestHelper.toHtmlTest
            "rollerSkating"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rollerSkating)
        , TestHelper.toHtmlTest
            "roofing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.roofing)
        , TestHelper.toHtmlTest
            "room"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.room)
        , TestHelper.toHtmlTest
            "roomPreferences"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.roomPreferences)
        , TestHelper.toHtmlTest
            "roomService"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.roomService)
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rotate90DegreesCcw)
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rotate90DegreesCw)
        , TestHelper.toHtmlTest
            "rotateLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rotateLeft)
        , TestHelper.toHtmlTest
            "rotateRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rotateRight)
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.roundaboutLeft)
        , TestHelper.toHtmlTest
            "roundaboutRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.roundaboutRight)
        , TestHelper.toHtmlTest
            "roundedCorner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.roundedCorner)
        , TestHelper.toHtmlTest
            "route"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.route)
        , TestHelper.toHtmlTest
            "router"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.router)
        , TestHelper.toHtmlTest
            "rowing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rowing)
        , TestHelper.toHtmlTest
            "rssFeed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rssFeed)
        , TestHelper.toHtmlTest
            "rsvp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rsvp)
        , TestHelper.toHtmlTest
            "rtt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rtt)
        , TestHelper.toHtmlTest
            "rule"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rule)
        , TestHelper.toHtmlTest
            "ruleFolder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ruleFolder)
        , TestHelper.toHtmlTest
            "runCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.runCircle)
        , TestHelper.toHtmlTest
            "runningWithErrors"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.runningWithErrors)
        , TestHelper.toHtmlTest
            "rvHookup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.rvHookup)
        , TestHelper.toHtmlTest
            "safetyCheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.safetyCheck)
        , TestHelper.toHtmlTest
            "safetyDivider"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.safetyDivider)
        , TestHelper.toHtmlTest
            "sailing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sailing)
        , TestHelper.toHtmlTest
            "sanitizer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sanitizer)
        , TestHelper.toHtmlTest
            "satellite"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.satellite)
        , TestHelper.toHtmlTest
            "satelliteAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.satelliteAlt)
        , TestHelper.toHtmlTest
            "save"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.save)
        , TestHelper.toHtmlTest
            "saveAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.saveAll)
        , TestHelper.toHtmlTest
            "saveAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.saveAlt)
        , TestHelper.toHtmlTest
            "saveAs"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.saveAs)
        , TestHelper.toHtmlTest
            "savedSearch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.savedSearch)
        , TestHelper.toHtmlTest
            "savings"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.savings)
        , TestHelper.toHtmlTest
            "scale"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.scale)
        , TestHelper.toHtmlTest
            "scanner"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.scanner)
        , TestHelper.toHtmlTest
            "scatterPlot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.scatterPlot)
        , TestHelper.toHtmlTest
            "schedule"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.schedule)
        , TestHelper.toHtmlTest
            "scheduleSend"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.scheduleSend)
        , TestHelper.toHtmlTest
            "schema"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.schema)
        , TestHelper.toHtmlTest
            "school"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.school)
        , TestHelper.toHtmlTest
            "science"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.science)
        , TestHelper.toHtmlTest
            "score"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.score)
        , TestHelper.toHtmlTest
            "scoreboard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.scoreboard)
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenLockLandscape)
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenLockPortrait)
        , TestHelper.toHtmlTest
            "screenLockRotation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenLockRotation)
        , TestHelper.toHtmlTest
            "screenRotation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenRotation)
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenRotationAlt)
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenSearchDesktop)
        , TestHelper.toHtmlTest
            "screenShare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenShare)
        , TestHelper.toHtmlTest
            "screenshot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenshot)
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.screenshotMonitor)
        , TestHelper.toHtmlTest
            "scubaDiving"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.scubaDiving)
        , TestHelper.toHtmlTest
            "sd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sd)
        , TestHelper.toHtmlTest
            "sdCard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sdCard)
        , TestHelper.toHtmlTest
            "sdCardAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sdCardAlert)
        , TestHelper.toHtmlTest
            "sdStorage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sdStorage)
        , TestHelper.toHtmlTest
            "search"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.search)
        , TestHelper.toHtmlTest
            "searchOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.searchOff)
        , TestHelper.toHtmlTest
            "security"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.security)
        , TestHelper.toHtmlTest
            "securityUpdate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.securityUpdate)
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.securityUpdateGood)
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.securityUpdateWarning)
        , TestHelper.toHtmlTest
            "segment"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.segment)
        , TestHelper.toHtmlTest
            "selectAll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.selectAll)
        , TestHelper.toHtmlTest
            "selfImprovement"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.selfImprovement)
        , TestHelper.toHtmlTest
            "sell"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sell)
        , TestHelper.toHtmlTest
            "send"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.send)
        , TestHelper.toHtmlTest
            "sendAndArchive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sendAndArchive)
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sendTimeExtension)
        , TestHelper.toHtmlTest
            "sendToMobile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sendToMobile)
        , TestHelper.toHtmlTest
            "sensorDoor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sensorDoor)
        , TestHelper.toHtmlTest
            "sensorOccupied"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sensorOccupied)
        , TestHelper.toHtmlTest
            "sensorWindow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sensorWindow)
        , TestHelper.toHtmlTest
            "sensors"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sensors)
        , TestHelper.toHtmlTest
            "sensorsOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sensorsOff)
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentNeutral)
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentSatisfied)
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentSatisfiedAlt)
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentSlightlyDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentVeryDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sentimentVerySatisfied)
        , TestHelper.toHtmlTest
            "setMeal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.setMeal)
        , TestHelper.toHtmlTest
            "settings"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settings)
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsAccessibility)
        , TestHelper.toHtmlTest
            "settingsApplications"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsApplications)
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsBackupRestore)
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsBluetooth)
        , TestHelper.toHtmlTest
            "settingsBrightness"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsBrightness)
        , TestHelper.toHtmlTest
            "settingsCell"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsCell)
        , TestHelper.toHtmlTest
            "settingsEthernet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsEthernet)
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsInputAntenna)
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsInputComponent)
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsInputComposite)
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsInputHdmi)
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsInputSvideo)
        , TestHelper.toHtmlTest
            "settingsOverscan"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsOverscan)
        , TestHelper.toHtmlTest
            "settingsPhone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsPhone)
        , TestHelper.toHtmlTest
            "settingsPower"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsPower)
        , TestHelper.toHtmlTest
            "settingsRemote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsRemote)
        , TestHelper.toHtmlTest
            "settingsSuggest"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsSuggest)
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsSystemDaydream)
        , TestHelper.toHtmlTest
            "settingsVoice"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.settingsVoice)
        , TestHelper.toHtmlTest
            "severeCold"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.severeCold)
        , TestHelper.toHtmlTest
            "shapeLine"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shapeLine)
        , TestHelper.toHtmlTest
            "share"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.share)
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shareArrivalTime)
        , TestHelper.toHtmlTest
            "shareLocation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shareLocation)
        , TestHelper.toHtmlTest
            "shield"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shield)
        , TestHelper.toHtmlTest
            "shieldMoon"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shieldMoon)
        , TestHelper.toHtmlTest
            "shop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shop)
        , TestHelper.toHtmlTest
            "shop2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shop2)
        , TestHelper.toHtmlTest
            "shopTwo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shopTwo)
        , TestHelper.toHtmlTest
            "shopify"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shopify)
        , TestHelper.toHtmlTest
            "shoppingBag"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shoppingBag)
        , TestHelper.toHtmlTest
            "shoppingBasket"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shoppingBasket)
        , TestHelper.toHtmlTest
            "shoppingCart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shoppingCart)
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shoppingCartCheckout)
        , TestHelper.toHtmlTest
            "shortText"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shortText)
        , TestHelper.toHtmlTest
            "shortcut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shortcut)
        , TestHelper.toHtmlTest
            "showChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.showChart)
        , TestHelper.toHtmlTest
            "shower"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shower)
        , TestHelper.toHtmlTest
            "shuffle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shuffle)
        , TestHelper.toHtmlTest
            "shuffleOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shuffleOn)
        , TestHelper.toHtmlTest
            "shutterSpeed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.shutterSpeed)
        , TestHelper.toHtmlTest
            "sick"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sick)
        , TestHelper.toHtmlTest
            "signLanguage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signLanguage)
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellular0Bar)
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellular1Bar)
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellular2Bar)
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellular3Bar)
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellular4Bar)
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularAlt)
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularAlt1Bar)
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularAlt2Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularConnectedNoInternet0Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularConnectedNoInternet1Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularConnectedNoInternet2Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularConnectedNoInternet3Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularConnectedNoInternet4Bar)
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularNoSim)
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularNodata)
        , TestHelper.toHtmlTest
            "signalCellularNull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularNull)
        , TestHelper.toHtmlTest
            "signalCellularOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalCellularOff)
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi0Bar)
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi1Bar)
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi1BarLock)
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi2Bar)
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi2BarLock)
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi3Bar)
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi3BarLock)
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi4Bar)
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifi4BarLock)
        , TestHelper.toHtmlTest
            "signalWifiBad"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifiBad)
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifiConnectedNoInternet4)
        , TestHelper.toHtmlTest
            "signalWifiOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifiOff)
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifiStatusbar4Bar)
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifiStatusbarConnectedNoInternet4)
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signalWifiStatusbarNull)
        , TestHelper.toHtmlTest
            "signpost"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.signpost)
        , TestHelper.toHtmlTest
            "simCard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.simCard)
        , TestHelper.toHtmlTest
            "simCardAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.simCardAlert)
        , TestHelper.toHtmlTest
            "simCardDownload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.simCardDownload)
        , TestHelper.toHtmlTest
            "singleBed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.singleBed)
        , TestHelper.toHtmlTest
            "sip"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sip)
        , TestHelper.toHtmlTest
            "skateboarding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.skateboarding)
        , TestHelper.toHtmlTest
            "skipNext"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.skipNext)
        , TestHelper.toHtmlTest
            "skipPrevious"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.skipPrevious)
        , TestHelper.toHtmlTest
            "sledding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sledding)
        , TestHelper.toHtmlTest
            "slideshow"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.slideshow)
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.slowMotionVideo)
        , TestHelper.toHtmlTest
            "smartButton"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smartButton)
        , TestHelper.toHtmlTest
            "smartDisplay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smartDisplay)
        , TestHelper.toHtmlTest
            "smartScreen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smartScreen)
        , TestHelper.toHtmlTest
            "smartToy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smartToy)
        , TestHelper.toHtmlTest
            "smartphone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smartphone)
        , TestHelper.toHtmlTest
            "smokeFree"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smokeFree)
        , TestHelper.toHtmlTest
            "smokingRooms"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smokingRooms)
        , TestHelper.toHtmlTest
            "sms"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sms)
        , TestHelper.toHtmlTest
            "smsFailed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.smsFailed)
        , TestHelper.toHtmlTest
            "snapchat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.snapchat)
        , TestHelper.toHtmlTest
            "snippetFolder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.snippetFolder)
        , TestHelper.toHtmlTest
            "snooze"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.snooze)
        , TestHelper.toHtmlTest
            "snowboarding"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.snowboarding)
        , TestHelper.toHtmlTest
            "snowmobile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.snowmobile)
        , TestHelper.toHtmlTest
            "snowshoeing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.snowshoeing)
        , TestHelper.toHtmlTest
            "soap"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.soap)
        , TestHelper.toHtmlTest
            "socialDistance"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.socialDistance)
        , TestHelper.toHtmlTest
            "solarPower"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.solarPower)
        , TestHelper.toHtmlTest
            "sort"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sort)
        , TestHelper.toHtmlTest
            "sortByAlpha"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sortByAlpha)
        , TestHelper.toHtmlTest
            "sos"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sos)
        , TestHelper.toHtmlTest
            "soupKitchen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.soupKitchen)
        , TestHelper.toHtmlTest
            "source"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.source)
        , TestHelper.toHtmlTest
            "south"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.south)
        , TestHelper.toHtmlTest
            "southAmerica"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.southAmerica)
        , TestHelper.toHtmlTest
            "southEast"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.southEast)
        , TestHelper.toHtmlTest
            "southWest"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.southWest)
        , TestHelper.toHtmlTest
            "spa"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spa)
        , TestHelper.toHtmlTest
            "spaceBar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spaceBar)
        , TestHelper.toHtmlTest
            "spaceDashboard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spaceDashboard)
        , TestHelper.toHtmlTest
            "spatialAudio"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spatialAudio)
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spatialAudioOff)
        , TestHelper.toHtmlTest
            "spatialTracking"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spatialTracking)
        , TestHelper.toHtmlTest
            "speaker"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.speaker)
        , TestHelper.toHtmlTest
            "speakerGroup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.speakerGroup)
        , TestHelper.toHtmlTest
            "speakerNotes"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.speakerNotes)
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.speakerNotesOff)
        , TestHelper.toHtmlTest
            "speakerPhone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.speakerPhone)
        , TestHelper.toHtmlTest
            "speed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.speed)
        , TestHelper.toHtmlTest
            "spellcheck"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spellcheck)
        , TestHelper.toHtmlTest
            "splitscreen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.splitscreen)
        , TestHelper.toHtmlTest
            "spoke"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.spoke)
        , TestHelper.toHtmlTest
            "sports"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sports)
        , TestHelper.toHtmlTest
            "sportsBar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsBar)
        , TestHelper.toHtmlTest
            "sportsBaseball"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsBaseball)
        , TestHelper.toHtmlTest
            "sportsBasketball"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsBasketball)
        , TestHelper.toHtmlTest
            "sportsCricket"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsCricket)
        , TestHelper.toHtmlTest
            "sportsEsports"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsEsports)
        , TestHelper.toHtmlTest
            "sportsFootball"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsFootball)
        , TestHelper.toHtmlTest
            "sportsGolf"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsGolf)
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsGymnastics)
        , TestHelper.toHtmlTest
            "sportsHandball"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsHandball)
        , TestHelper.toHtmlTest
            "sportsHockey"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsHockey)
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsKabaddi)
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsMartialArts)
        , TestHelper.toHtmlTest
            "sportsMma"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsMma)
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsMotorsports)
        , TestHelper.toHtmlTest
            "sportsRugby"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsRugby)
        , TestHelper.toHtmlTest
            "sportsScore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsScore)
        , TestHelper.toHtmlTest
            "sportsSoccer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsSoccer)
        , TestHelper.toHtmlTest
            "sportsTennis"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsTennis)
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sportsVolleyball)
        , TestHelper.toHtmlTest
            "square"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.square)
        , TestHelper.toHtmlTest
            "squareFoot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.squareFoot)
        , TestHelper.toHtmlTest
            "ssidChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.ssidChart)
        , TestHelper.toHtmlTest
            "stackedBarChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stackedBarChart)
        , TestHelper.toHtmlTest
            "stackedLineChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stackedLineChart)
        , TestHelper.toHtmlTest
            "stadium"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stadium)
        , TestHelper.toHtmlTest
            "stairs"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stairs)
        , TestHelper.toHtmlTest
            "star"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.star)
        , TestHelper.toHtmlTest
            "starBorder"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.starBorder)
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.starBorderPurple500)
        , TestHelper.toHtmlTest
            "starHalf"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.starHalf)
        , TestHelper.toHtmlTest
            "starOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.starOutline)
        , TestHelper.toHtmlTest
            "starPurple500"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.starPurple500)
        , TestHelper.toHtmlTest
            "starRate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.starRate)
        , TestHelper.toHtmlTest
            "stars"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stars)
        , TestHelper.toHtmlTest
            "start"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.start)
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stayCurrentLandscape)
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stayCurrentPortrait)
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stayPrimaryLandscape)
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stayPrimaryPortrait)
        , TestHelper.toHtmlTest
            "stickyNote2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stickyNote2)
        , TestHelper.toHtmlTest
            "stop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stop)
        , TestHelper.toHtmlTest
            "stopCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stopCircle)
        , TestHelper.toHtmlTest
            "stopScreenShare"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stopScreenShare)
        , TestHelper.toHtmlTest
            "storage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.storage)
        , TestHelper.toHtmlTest
            "store"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.store)
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.storeMallDirectory)
        , TestHelper.toHtmlTest
            "storefront"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.storefront)
        , TestHelper.toHtmlTest
            "storm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.storm)
        , TestHelper.toHtmlTest
            "straight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.straight)
        , TestHelper.toHtmlTest
            "straighten"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.straighten)
        , TestHelper.toHtmlTest
            "stream"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stream)
        , TestHelper.toHtmlTest
            "streetview"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.streetview)
        , TestHelper.toHtmlTest
            "strikethroughS"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.strikethroughS)
        , TestHelper.toHtmlTest
            "stroller"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.stroller)
        , TestHelper.toHtmlTest
            "style"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.style)
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subdirectoryArrowLeft)
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subdirectoryArrowRight)
        , TestHelper.toHtmlTest
            "subject"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subject)
        , TestHelper.toHtmlTest
            "subscript"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subscript)
        , TestHelper.toHtmlTest
            "subscriptions"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subscriptions)
        , TestHelper.toHtmlTest
            "subtitles"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subtitles)
        , TestHelper.toHtmlTest
            "subtitlesOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subtitlesOff)
        , TestHelper.toHtmlTest
            "subway"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.subway)
        , TestHelper.toHtmlTest
            "summarize"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.summarize)
        , TestHelper.toHtmlTest
            "superscript"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.superscript)
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.supervisedUserCircle)
        , TestHelper.toHtmlTest
            "supervisorAccount"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.supervisorAccount)
        , TestHelper.toHtmlTest
            "support"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.support)
        , TestHelper.toHtmlTest
            "supportAgent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.supportAgent)
        , TestHelper.toHtmlTest
            "surfing"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.surfing)
        , TestHelper.toHtmlTest
            "surroundSound"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.surroundSound)
        , TestHelper.toHtmlTest
            "swapCalls"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swapCalls)
        , TestHelper.toHtmlTest
            "swapHoriz"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swapHoriz)
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swapHorizontalCircle)
        , TestHelper.toHtmlTest
            "swapVert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swapVert)
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swapVerticalCircle)
        , TestHelper.toHtmlTest
            "swipe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipe)
        , TestHelper.toHtmlTest
            "swipeDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeDown)
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeDownAlt)
        , TestHelper.toHtmlTest
            "swipeLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeLeft)
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeLeftAlt)
        , TestHelper.toHtmlTest
            "swipeRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeRight)
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeRightAlt)
        , TestHelper.toHtmlTest
            "swipeUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeUp)
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeUpAlt)
        , TestHelper.toHtmlTest
            "swipeVertical"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.swipeVertical)
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchAccessShortcut)
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchAccessShortcutAdd)
        , TestHelper.toHtmlTest
            "switchAccount"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchAccount)
        , TestHelper.toHtmlTest
            "switchCamera"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchCamera)
        , TestHelper.toHtmlTest
            "switchLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchLeft)
        , TestHelper.toHtmlTest
            "switchRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchRight)
        , TestHelper.toHtmlTest
            "switchVideo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.switchVideo)
        , TestHelper.toHtmlTest
            "synagogue"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.synagogue)
        , TestHelper.toHtmlTest
            "sync"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.sync)
        , TestHelper.toHtmlTest
            "syncAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.syncAlt)
        , TestHelper.toHtmlTest
            "syncDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.syncDisabled)
        , TestHelper.toHtmlTest
            "syncLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.syncLock)
        , TestHelper.toHtmlTest
            "syncProblem"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.syncProblem)
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.systemSecurityUpdate)
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.systemSecurityUpdateGood)
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.systemSecurityUpdateWarning)
        , TestHelper.toHtmlTest
            "systemUpdate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.systemUpdate)
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.systemUpdateAlt)
        , TestHelper.toHtmlTest
            "tab"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tab)
        , TestHelper.toHtmlTest
            "tabUnselected"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tabUnselected)
        , TestHelper.toHtmlTest
            "tableBar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tableBar)
        , TestHelper.toHtmlTest
            "tableChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tableChart)
        , TestHelper.toHtmlTest
            "tableRestaurant"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tableRestaurant)
        , TestHelper.toHtmlTest
            "tableRows"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tableRows)
        , TestHelper.toHtmlTest
            "tableView"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tableView)
        , TestHelper.toHtmlTest
            "tablet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tablet)
        , TestHelper.toHtmlTest
            "tabletAndroid"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tabletAndroid)
        , TestHelper.toHtmlTest
            "tabletMac"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tabletMac)
        , TestHelper.toHtmlTest
            "tag"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tag)
        , TestHelper.toHtmlTest
            "tagFaces"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tagFaces)
        , TestHelper.toHtmlTest
            "takeoutDining"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.takeoutDining)
        , TestHelper.toHtmlTest
            "tapAndPlay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tapAndPlay)
        , TestHelper.toHtmlTest
            "tapas"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tapas)
        , TestHelper.toHtmlTest
            "task"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.task)
        , TestHelper.toHtmlTest
            "taskAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.taskAlt)
        , TestHelper.toHtmlTest
            "taxiAlert"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.taxiAlert)
        , TestHelper.toHtmlTest
            "telegram"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.telegram)
        , TestHelper.toHtmlTest
            "templeBuddhist"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.templeBuddhist)
        , TestHelper.toHtmlTest
            "templeHindu"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.templeHindu)
        , TestHelper.toHtmlTest
            "terminal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.terminal)
        , TestHelper.toHtmlTest
            "terrain"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.terrain)
        , TestHelper.toHtmlTest
            "textDecrease"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textDecrease)
        , TestHelper.toHtmlTest
            "textFields"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textFields)
        , TestHelper.toHtmlTest
            "textFormat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textFormat)
        , TestHelper.toHtmlTest
            "textIncrease"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textIncrease)
        , TestHelper.toHtmlTest
            "textRotateUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textRotateUp)
        , TestHelper.toHtmlTest
            "textRotateVertical"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textRotateVertical)
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textRotationAngledown)
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textRotationAngleup)
        , TestHelper.toHtmlTest
            "textRotationDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textRotationDown)
        , TestHelper.toHtmlTest
            "textRotationNone"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textRotationNone)
        , TestHelper.toHtmlTest
            "textSnippet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textSnippet)
        , TestHelper.toHtmlTest
            "textsms"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.textsms)
        , TestHelper.toHtmlTest
            "texture"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.texture)
        , TestHelper.toHtmlTest
            "theaterComedy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.theaterComedy)
        , TestHelper.toHtmlTest
            "theaters"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.theaters)
        , TestHelper.toHtmlTest
            "thermostat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thermostat)
        , TestHelper.toHtmlTest
            "thermostatAuto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thermostatAuto)
        , TestHelper.toHtmlTest
            "thumbDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbDown)
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbDownAlt)
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbDownOffAlt)
        , TestHelper.toHtmlTest
            "thumbUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbUp)
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbUpAlt)
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbUpOffAlt)
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thumbsUpDown)
        , TestHelper.toHtmlTest
            "thunderstorm"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.thunderstorm)
        , TestHelper.toHtmlTest
            "tiktok"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tiktok)
        , TestHelper.toHtmlTest
            "timeToLeave"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timeToLeave)
        , TestHelper.toHtmlTest
            "timelapse"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timelapse)
        , TestHelper.toHtmlTest
            "timeline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timeline)
        , TestHelper.toHtmlTest
            "timer"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timer)
        , TestHelper.toHtmlTest
            "timer10"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timer10)
        , TestHelper.toHtmlTest
            "timer10Select"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timer10Select)
        , TestHelper.toHtmlTest
            "timer3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timer3)
        , TestHelper.toHtmlTest
            "timer3Select"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timer3Select)
        , TestHelper.toHtmlTest
            "timerOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.timerOff)
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tipsAndUpdates)
        , TestHelper.toHtmlTest
            "tireRepair"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tireRepair)
        , TestHelper.toHtmlTest
            "title"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.title)
        , TestHelper.toHtmlTest
            "toc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.toc)
        , TestHelper.toHtmlTest
            "today"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.today)
        , TestHelper.toHtmlTest
            "toggleOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.toggleOff)
        , TestHelper.toHtmlTest
            "toggleOn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.toggleOn)
        , TestHelper.toHtmlTest
            "token"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.token)
        , TestHelper.toHtmlTest
            "toll"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.toll)
        , TestHelper.toHtmlTest
            "tonality"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tonality)
        , TestHelper.toHtmlTest
            "topic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.topic)
        , TestHelper.toHtmlTest
            "tornado"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tornado)
        , TestHelper.toHtmlTest
            "touchApp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.touchApp)
        , TestHelper.toHtmlTest
            "tour"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tour)
        , TestHelper.toHtmlTest
            "toys"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.toys)
        , TestHelper.toHtmlTest
            "trackChanges"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.trackChanges)
        , TestHelper.toHtmlTest
            "traffic"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.traffic)
        , TestHelper.toHtmlTest
            "train"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.train)
        , TestHelper.toHtmlTest
            "tram"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tram)
        , TestHelper.toHtmlTest
            "transcribe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.transcribe)
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.transferWithinAStation)
        , TestHelper.toHtmlTest
            "transform"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.transform)
        , TestHelper.toHtmlTest
            "transgender"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.transgender)
        , TestHelper.toHtmlTest
            "transitEnterexit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.transitEnterexit)
        , TestHelper.toHtmlTest
            "translate"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.translate)
        , TestHelper.toHtmlTest
            "travelExplore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.travelExplore)
        , TestHelper.toHtmlTest
            "trendingDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.trendingDown)
        , TestHelper.toHtmlTest
            "trendingFlat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.trendingFlat)
        , TestHelper.toHtmlTest
            "trendingUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.trendingUp)
        , TestHelper.toHtmlTest
            "tripOrigin"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tripOrigin)
        , TestHelper.toHtmlTest
            "troubleshoot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.troubleshoot)
        , TestHelper.toHtmlTest
            "try"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.try)
        , TestHelper.toHtmlTest
            "tsunami"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tsunami)
        , TestHelper.toHtmlTest
            "tty"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tty)
        , TestHelper.toHtmlTest
            "tune"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tune)
        , TestHelper.toHtmlTest
            "tungsten"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tungsten)
        , TestHelper.toHtmlTest
            "turnLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnLeft)
        , TestHelper.toHtmlTest
            "turnRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnRight)
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnSharpLeft)
        , TestHelper.toHtmlTest
            "turnSharpRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnSharpRight)
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnSlightLeft)
        , TestHelper.toHtmlTest
            "turnSlightRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnSlightRight)
        , TestHelper.toHtmlTest
            "turnedIn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnedIn)
        , TestHelper.toHtmlTest
            "turnedInNot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.turnedInNot)
        , TestHelper.toHtmlTest
            "tv"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tv)
        , TestHelper.toHtmlTest
            "tvOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.tvOff)
        , TestHelper.toHtmlTest
            "twoWheeler"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.twoWheeler)
        , TestHelper.toHtmlTest
            "typeSpecimen"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.typeSpecimen)
        , TestHelper.toHtmlTest
            "uTurnLeft"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.uTurnLeft)
        , TestHelper.toHtmlTest
            "uTurnRight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.uTurnRight)
        , TestHelper.toHtmlTest
            "umbrella"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.umbrella)
        , TestHelper.toHtmlTest
            "unarchive"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unarchive)
        , TestHelper.toHtmlTest
            "undo"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.undo)
        , TestHelper.toHtmlTest
            "unfoldLess"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unfoldLess)
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unfoldLessDouble)
        , TestHelper.toHtmlTest
            "unfoldMore"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unfoldMore)
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unfoldMoreDouble)
        , TestHelper.toHtmlTest
            "unpublished"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unpublished)
        , TestHelper.toHtmlTest
            "unsubscribe"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.unsubscribe)
        , TestHelper.toHtmlTest
            "upcoming"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.upcoming)
        , TestHelper.toHtmlTest
            "update"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.update)
        , TestHelper.toHtmlTest
            "updateDisabled"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.updateDisabled)
        , TestHelper.toHtmlTest
            "upgrade"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.upgrade)
        , TestHelper.toHtmlTest
            "upload"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.upload)
        , TestHelper.toHtmlTest
            "uploadFile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.uploadFile)
        , TestHelper.toHtmlTest
            "usb"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.usb)
        , TestHelper.toHtmlTest
            "usbOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.usbOff)
        , TestHelper.toHtmlTest
            "vaccines"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vaccines)
        , TestHelper.toHtmlTest
            "vapeFree"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vapeFree)
        , TestHelper.toHtmlTest
            "vapingRooms"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vapingRooms)
        , TestHelper.toHtmlTest
            "verified"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verified)
        , TestHelper.toHtmlTest
            "verifiedUser"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verifiedUser)
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalAlignBottom)
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalAlignCenter)
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalAlignTop)
        , TestHelper.toHtmlTest
            "verticalDistribute"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalDistribute)
        , TestHelper.toHtmlTest
            "verticalShades"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalShades)
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalShadesClosed)
        , TestHelper.toHtmlTest
            "verticalSplit"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.verticalSplit)
        , TestHelper.toHtmlTest
            "vibration"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vibration)
        , TestHelper.toHtmlTest
            "videoCall"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoCall)
        , TestHelper.toHtmlTest
            "videoCameraBack"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoCameraBack)
        , TestHelper.toHtmlTest
            "videoCameraFront"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoCameraFront)
        , TestHelper.toHtmlTest
            "videoChat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoChat)
        , TestHelper.toHtmlTest
            "videoFile"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoFile)
        , TestHelper.toHtmlTest
            "videoLabel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoLabel)
        , TestHelper.toHtmlTest
            "videoLibrary"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoLibrary)
        , TestHelper.toHtmlTest
            "videoSettings"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoSettings)
        , TestHelper.toHtmlTest
            "videoStable"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videoStable)
        , TestHelper.toHtmlTest
            "videocam"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videocam)
        , TestHelper.toHtmlTest
            "videocamOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videocamOff)
        , TestHelper.toHtmlTest
            "videogameAsset"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videogameAsset)
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.videogameAssetOff)
        , TestHelper.toHtmlTest
            "viewAgenda"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewAgenda)
        , TestHelper.toHtmlTest
            "viewArray"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewArray)
        , TestHelper.toHtmlTest
            "viewCarousel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewCarousel)
        , TestHelper.toHtmlTest
            "viewColumn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewColumn)
        , TestHelper.toHtmlTest
            "viewComfy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewComfy)
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewComfyAlt)
        , TestHelper.toHtmlTest
            "viewCompact"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewCompact)
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewCompactAlt)
        , TestHelper.toHtmlTest
            "viewCozy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewCozy)
        , TestHelper.toHtmlTest
            "viewDay"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewDay)
        , TestHelper.toHtmlTest
            "viewHeadline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewHeadline)
        , TestHelper.toHtmlTest
            "viewInAr"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewInAr)
        , TestHelper.toHtmlTest
            "viewKanban"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewKanban)
        , TestHelper.toHtmlTest
            "viewList"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewList)
        , TestHelper.toHtmlTest
            "viewModule"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewModule)
        , TestHelper.toHtmlTest
            "viewQuilt"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewQuilt)
        , TestHelper.toHtmlTest
            "viewSidebar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewSidebar)
        , TestHelper.toHtmlTest
            "viewStream"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewStream)
        , TestHelper.toHtmlTest
            "viewTimeline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewTimeline)
        , TestHelper.toHtmlTest
            "viewWeek"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.viewWeek)
        , TestHelper.toHtmlTest
            "vignette"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vignette)
        , TestHelper.toHtmlTest
            "villa"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.villa)
        , TestHelper.toHtmlTest
            "visibility"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.visibility)
        , TestHelper.toHtmlTest
            "visibilityOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.visibilityOff)
        , TestHelper.toHtmlTest
            "voiceChat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.voiceChat)
        , TestHelper.toHtmlTest
            "voiceOverOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.voiceOverOff)
        , TestHelper.toHtmlTest
            "voicemail"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.voicemail)
        , TestHelper.toHtmlTest
            "volcano"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.volcano)
        , TestHelper.toHtmlTest
            "volumeDown"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.volumeDown)
        , TestHelper.toHtmlTest
            "volumeMute"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.volumeMute)
        , TestHelper.toHtmlTest
            "volumeOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.volumeOff)
        , TestHelper.toHtmlTest
            "volumeUp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.volumeUp)
        , TestHelper.toHtmlTest
            "volunteerActivism"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.volunteerActivism)
        , TestHelper.toHtmlTest
            "vpnKey"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vpnKey)
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vpnKeyOff)
        , TestHelper.toHtmlTest
            "vpnLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vpnLock)
        , TestHelper.toHtmlTest
            "vrpano"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.vrpano)
        , TestHelper.toHtmlTest
            "wallet"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wallet)
        , TestHelper.toHtmlTest
            "wallpaper"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wallpaper)
        , TestHelper.toHtmlTest
            "warehouse"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.warehouse)
        , TestHelper.toHtmlTest
            "warning"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.warning)
        , TestHelper.toHtmlTest
            "warningAmber"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.warningAmber)
        , TestHelper.toHtmlTest
            "wash"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wash)
        , TestHelper.toHtmlTest
            "watch"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.watch)
        , TestHelper.toHtmlTest
            "watchLater"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.watchLater)
        , TestHelper.toHtmlTest
            "watchOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.watchOff)
        , TestHelper.toHtmlTest
            "water"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.water)
        , TestHelper.toHtmlTest
            "waterDamage"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.waterDamage)
        , TestHelper.toHtmlTest
            "waterDrop"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.waterDrop)
        , TestHelper.toHtmlTest
            "waterfallChart"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.waterfallChart)
        , TestHelper.toHtmlTest
            "waves"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.waves)
        , TestHelper.toHtmlTest
            "wavingHand"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wavingHand)
        , TestHelper.toHtmlTest
            "wbAuto"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbAuto)
        , TestHelper.toHtmlTest
            "wbCloudy"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbCloudy)
        , TestHelper.toHtmlTest
            "wbIncandescent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbIncandescent)
        , TestHelper.toHtmlTest
            "wbIridescent"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbIridescent)
        , TestHelper.toHtmlTest
            "wbShade"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbShade)
        , TestHelper.toHtmlTest
            "wbSunny"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbSunny)
        , TestHelper.toHtmlTest
            "wbTwilight"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wbTwilight)
        , TestHelper.toHtmlTest
            "wc"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wc)
        , TestHelper.toHtmlTest
            "web"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.web)
        , TestHelper.toHtmlTest
            "webAsset"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.webAsset)
        , TestHelper.toHtmlTest
            "webAssetOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.webAssetOff)
        , TestHelper.toHtmlTest
            "webStories"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.webStories)
        , TestHelper.toHtmlTest
            "webhook"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.webhook)
        , TestHelper.toHtmlTest
            "wechat"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wechat)
        , TestHelper.toHtmlTest
            "weekend"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.weekend)
        , TestHelper.toHtmlTest
            "west"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.west)
        , TestHelper.toHtmlTest
            "whatsapp"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.whatsapp)
        , TestHelper.toHtmlTest
            "whatshot"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.whatshot)
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wheelchairPickup)
        , TestHelper.toHtmlTest
            "whereToVote"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.whereToVote)
        , TestHelper.toHtmlTest
            "widgets"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.widgets)
        , TestHelper.toHtmlTest
            "widthFull"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.widthFull)
        , TestHelper.toHtmlTest
            "widthNormal"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.widthNormal)
        , TestHelper.toHtmlTest
            "widthWide"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.widthWide)
        , TestHelper.toHtmlTest
            "wifi"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifi)
        , TestHelper.toHtmlTest
            "wifi1Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifi1Bar)
        , TestHelper.toHtmlTest
            "wifi2Bar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifi2Bar)
        , TestHelper.toHtmlTest
            "wifiCalling"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiCalling)
        , TestHelper.toHtmlTest
            "wifiCalling3"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiCalling3)
        , TestHelper.toHtmlTest
            "wifiChannel"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiChannel)
        , TestHelper.toHtmlTest
            "wifiFind"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiFind)
        , TestHelper.toHtmlTest
            "wifiLock"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiLock)
        , TestHelper.toHtmlTest
            "wifiOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiOff)
        , TestHelper.toHtmlTest
            "wifiPassword"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiPassword)
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiProtectedSetup)
        , TestHelper.toHtmlTest
            "wifiTethering"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiTethering)
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiTetheringError)
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiTetheringErrorRounded)
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wifiTetheringOff)
        , TestHelper.toHtmlTest
            "windPower"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.windPower)
        , TestHelper.toHtmlTest
            "window"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.window)
        , TestHelper.toHtmlTest
            "wineBar"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wineBar)
        , TestHelper.toHtmlTest
            "woman"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.woman)
        , TestHelper.toHtmlTest
            "woman2"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.woman2)
        , TestHelper.toHtmlTest
            "wooCommerce"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wooCommerce)
        , TestHelper.toHtmlTest
            "wordpress"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wordpress)
        , TestHelper.toHtmlTest
            "work"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.work)
        , TestHelper.toHtmlTest
            "workHistory"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.workHistory)
        , TestHelper.toHtmlTest
            "workOff"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.workOff)
        , TestHelper.toHtmlTest
            "workOutline"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.workOutline)
        , TestHelper.toHtmlTest
            "workspacePremium"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.workspacePremium)
        , TestHelper.toHtmlTest
            "workspaces"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.workspaces)
        , TestHelper.toHtmlTest
            "wrapText"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wrapText)
        , TestHelper.toHtmlTest
            "wrongLocation"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wrongLocation)
        , TestHelper.toHtmlTest
            "wysiwyg"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.wysiwyg)
        , TestHelper.toHtmlTest
            "yard"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.yard)
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.youtubeSearchedFor)
        , TestHelper.toHtmlTest
            "zoomIn"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.zoomIn)
        , TestHelper.toHtmlTest
            "zoomInMap"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.zoomInMap)
        , TestHelper.toHtmlTest
            "zoomOut"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.zoomOut)
        , TestHelper.toHtmlTest
            "zoomOutMap"
            (Material.Icons.TwoTone.toHtml)
            (Material.Icons.TwoTone.zoomOutMap)
        ]


