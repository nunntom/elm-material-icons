module OutlinedTest exposing (suite)

{-| 
@docs suite
-}



import Material.Icons.Outlined
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tenK)
        , TestHelper.toHtmlTest
            "tenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tenMp)
        , TestHelper.toHtmlTest
            "elevenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.elevenMp)
        , TestHelper.toHtmlTest
            "oneTwoThree"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.oneTwoThree)
        , TestHelper.toHtmlTest
            "twelveMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twelveMp)
        , TestHelper.toHtmlTest
            "thirteenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thirteenMp)
        , TestHelper.toHtmlTest
            "fourteenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fourteenMp)
        , TestHelper.toHtmlTest
            "fifteenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fifteenMp)
        , TestHelper.toHtmlTest
            "sixteenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixteenMp)
        , TestHelper.toHtmlTest
            "seventeenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.seventeenMp)
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eighteenUpRating)
        , TestHelper.toHtmlTest
            "eighteenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eighteenMp)
        , TestHelper.toHtmlTest
            "nineteenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nineteenMp)
        , TestHelper.toHtmlTest
            "oneK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.oneK)
        , TestHelper.toHtmlTest
            "oneKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.oneKPlus)
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.oneXMobiledata)
        , TestHelper.toHtmlTest
            "twentyMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twentyMp)
        , TestHelper.toHtmlTest
            "twentyOneMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twentyOneMp)
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twentyTwoMp)
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twentyThreeMp)
        , TestHelper.toHtmlTest
            "twentyFourMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twentyFourMp)
        , TestHelper.toHtmlTest
            "twoK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twoK)
        , TestHelper.toHtmlTest
            "twoKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twoKPlus)
        , TestHelper.toHtmlTest
            "twoMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twoMp)
        , TestHelper.toHtmlTest
            "thirtyFps"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thirtyFps)
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thirtyFpsSelect)
        , TestHelper.toHtmlTest
            "threeSixty"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeSixty)
        , TestHelper.toHtmlTest
            "threeDRotation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeDRotation)
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeGMobiledata)
        , TestHelper.toHtmlTest
            "threeK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeK)
        , TestHelper.toHtmlTest
            "threeKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeKPlus)
        , TestHelper.toHtmlTest
            "threeMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeMp)
        , TestHelper.toHtmlTest
            "threeP"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.threeP)
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fourGMobiledata)
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fourGPlusMobiledata)
        , TestHelper.toHtmlTest
            "fourK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fourK)
        , TestHelper.toHtmlTest
            "fourKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fourKPlus)
        , TestHelper.toHtmlTest
            "fourMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fourMp)
        , TestHelper.toHtmlTest
            "fiveG"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiveG)
        , TestHelper.toHtmlTest
            "fiveK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiveK)
        , TestHelper.toHtmlTest
            "fiveKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiveKPlus)
        , TestHelper.toHtmlTest
            "fiveMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiveMp)
        , TestHelper.toHtmlTest
            "sixFtApart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixFtApart)
        , TestHelper.toHtmlTest
            "sixtyFps"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixtyFps)
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixtyFpsSelect)
        , TestHelper.toHtmlTest
            "sixK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixK)
        , TestHelper.toHtmlTest
            "sixKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixKPlus)
        , TestHelper.toHtmlTest
            "sixMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sixMp)
        , TestHelper.toHtmlTest
            "sevenK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sevenK)
        , TestHelper.toHtmlTest
            "sevenKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sevenKPlus)
        , TestHelper.toHtmlTest
            "sevenMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sevenMp)
        , TestHelper.toHtmlTest
            "eightK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eightK)
        , TestHelper.toHtmlTest
            "eightKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eightKPlus)
        , TestHelper.toHtmlTest
            "eightMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eightMp)
        , TestHelper.toHtmlTest
            "nineK"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nineK)
        , TestHelper.toHtmlTest
            "nineKPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nineKPlus)
        , TestHelper.toHtmlTest
            "nineMp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nineMp)
        , TestHelper.toHtmlTest
            "abc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.abc)
        , TestHelper.toHtmlTest
            "acUnit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.acUnit)
        , TestHelper.toHtmlTest
            "accessAlarm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessAlarm)
        , TestHelper.toHtmlTest
            "accessAlarms"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessAlarms)
        , TestHelper.toHtmlTest
            "accessTime"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessTime)
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessTimeFilled)
        , TestHelper.toHtmlTest
            "accessibility"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessibility)
        , TestHelper.toHtmlTest
            "accessibilityNew"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessibilityNew)
        , TestHelper.toHtmlTest
            "accessible"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessible)
        , TestHelper.toHtmlTest
            "accessibleForward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accessibleForward)
        , TestHelper.toHtmlTest
            "accountBalance"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accountBalance)
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accountBalanceWallet)
        , TestHelper.toHtmlTest
            "accountBox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accountBox)
        , TestHelper.toHtmlTest
            "accountCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accountCircle)
        , TestHelper.toHtmlTest
            "accountTree"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.accountTree)
        , TestHelper.toHtmlTest
            "adUnits"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adUnits)
        , TestHelper.toHtmlTest
            "adb"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adb)
        , TestHelper.toHtmlTest
            "add"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.add)
        , TestHelper.toHtmlTest
            "addAPhoto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addAPhoto)
        , TestHelper.toHtmlTest
            "addAlarm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addAlarm)
        , TestHelper.toHtmlTest
            "addAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addAlert)
        , TestHelper.toHtmlTest
            "addBox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addBox)
        , TestHelper.toHtmlTest
            "addBusiness"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addBusiness)
        , TestHelper.toHtmlTest
            "addCard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addCard)
        , TestHelper.toHtmlTest
            "addChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addChart)
        , TestHelper.toHtmlTest
            "addCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addCircle)
        , TestHelper.toHtmlTest
            "addCircleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addCircleOutline)
        , TestHelper.toHtmlTest
            "addComment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addComment)
        , TestHelper.toHtmlTest
            "addHome"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addHome)
        , TestHelper.toHtmlTest
            "addHomeWork"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addHomeWork)
        , TestHelper.toHtmlTest
            "addIcCall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addIcCall)
        , TestHelper.toHtmlTest
            "addLink"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addLink)
        , TestHelper.toHtmlTest
            "addLocation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addLocation)
        , TestHelper.toHtmlTest
            "addLocationAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addLocationAlt)
        , TestHelper.toHtmlTest
            "addModerator"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addModerator)
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addPhotoAlternate)
        , TestHelper.toHtmlTest
            "addReaction"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addReaction)
        , TestHelper.toHtmlTest
            "addRoad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addRoad)
        , TestHelper.toHtmlTest
            "addShoppingCart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addShoppingCart)
        , TestHelper.toHtmlTest
            "addTask"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addTask)
        , TestHelper.toHtmlTest
            "addToDrive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addToDrive)
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addToHomeScreen)
        , TestHelper.toHtmlTest
            "addToPhotos"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addToPhotos)
        , TestHelper.toHtmlTest
            "addToQueue"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addToQueue)
        , TestHelper.toHtmlTest
            "addchart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.addchart)
        , TestHelper.toHtmlTest
            "adfScanner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adfScanner)
        , TestHelper.toHtmlTest
            "adjust"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adjust)
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adminPanelSettings)
        , TestHelper.toHtmlTest
            "adobe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adobe)
        , TestHelper.toHtmlTest
            "adsClick"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.adsClick)
        , TestHelper.toHtmlTest
            "agriculture"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.agriculture)
        , TestHelper.toHtmlTest
            "air"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.air)
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatFlat)
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatFlatAngled)
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatIndividualSuite)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatLegroomExtra)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatLegroomNormal)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatLegroomReduced)
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatReclineExtra)
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineSeatReclineNormal)
        , TestHelper.toHtmlTest
            "airlineStops"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlineStops)
        , TestHelper.toHtmlTest
            "airlines"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airlines)
        , TestHelper.toHtmlTest
            "airplaneTicket"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airplaneTicket)
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airplanemodeActive)
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airplanemodeInactive)
        , TestHelper.toHtmlTest
            "airplay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airplay)
        , TestHelper.toHtmlTest
            "airportShuttle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.airportShuttle)
        , TestHelper.toHtmlTest
            "alarm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alarm)
        , TestHelper.toHtmlTest
            "alarmAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alarmAdd)
        , TestHelper.toHtmlTest
            "alarmOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alarmOff)
        , TestHelper.toHtmlTest
            "alarmOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alarmOn)
        , TestHelper.toHtmlTest
            "album"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.album)
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alignHorizontalCenter)
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alignHorizontalLeft)
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alignHorizontalRight)
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alignVerticalBottom)
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alignVerticalCenter)
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alignVerticalTop)
        , TestHelper.toHtmlTest
            "allInbox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.allInbox)
        , TestHelper.toHtmlTest
            "allInclusive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.allInclusive)
        , TestHelper.toHtmlTest
            "allOut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.allOut)
        , TestHelper.toHtmlTest
            "altRoute"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.altRoute)
        , TestHelper.toHtmlTest
            "alternateEmail"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.alternateEmail)
        , TestHelper.toHtmlTest
            "ampStories"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ampStories)
        , TestHelper.toHtmlTest
            "analytics"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.analytics)
        , TestHelper.toHtmlTest
            "anchor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.anchor)
        , TestHelper.toHtmlTest
            "android"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.android)
        , TestHelper.toHtmlTest
            "animation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.animation)
        , TestHelper.toHtmlTest
            "announcement"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.announcement)
        , TestHelper.toHtmlTest
            "aod"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.aod)
        , TestHelper.toHtmlTest
            "apartment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.apartment)
        , TestHelper.toHtmlTest
            "api"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.api)
        , TestHelper.toHtmlTest
            "appBlocking"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.appBlocking)
        , TestHelper.toHtmlTest
            "appRegistration"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.appRegistration)
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.appSettingsAlt)
        , TestHelper.toHtmlTest
            "appShortcut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.appShortcut)
        , TestHelper.toHtmlTest
            "apple"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.apple)
        , TestHelper.toHtmlTest
            "approval"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.approval)
        , TestHelper.toHtmlTest
            "apps"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.apps)
        , TestHelper.toHtmlTest
            "appsOutage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.appsOutage)
        , TestHelper.toHtmlTest
            "architecture"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.architecture)
        , TestHelper.toHtmlTest
            "archive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.archive)
        , TestHelper.toHtmlTest
            "areaChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.areaChart)
        , TestHelper.toHtmlTest
            "arrowBack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowBack)
        , TestHelper.toHtmlTest
            "arrowBackIos"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowBackIos)
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowBackIosNew)
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowCircleDown)
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowCircleLeft)
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowCircleRight)
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowCircleUp)
        , TestHelper.toHtmlTest
            "arrowDownward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowDownward)
        , TestHelper.toHtmlTest
            "arrowDropDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowDropDown)
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowDropDownCircle)
        , TestHelper.toHtmlTest
            "arrowDropUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowDropUp)
        , TestHelper.toHtmlTest
            "arrowForward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowForward)
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowForwardIos)
        , TestHelper.toHtmlTest
            "arrowLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowLeft)
        , TestHelper.toHtmlTest
            "arrowOutward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowOutward)
        , TestHelper.toHtmlTest
            "arrowRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowRight)
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowRightAlt)
        , TestHelper.toHtmlTest
            "arrowUpward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.arrowUpward)
        , TestHelper.toHtmlTest
            "artTrack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.artTrack)
        , TestHelper.toHtmlTest
            "article"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.article)
        , TestHelper.toHtmlTest
            "aspectRatio"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.aspectRatio)
        , TestHelper.toHtmlTest
            "assessment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assessment)
        , TestHelper.toHtmlTest
            "assignment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assignment)
        , TestHelper.toHtmlTest
            "assignmentInd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assignmentInd)
        , TestHelper.toHtmlTest
            "assignmentLate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assignmentLate)
        , TestHelper.toHtmlTest
            "assignmentReturn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assignmentReturn)
        , TestHelper.toHtmlTest
            "assignmentReturned"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assignmentReturned)
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assignmentTurnedIn)
        , TestHelper.toHtmlTest
            "assistWalker"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assistWalker)
        , TestHelper.toHtmlTest
            "assistant"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assistant)
        , TestHelper.toHtmlTest
            "assistantDirection"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assistantDirection)
        , TestHelper.toHtmlTest
            "assistantPhoto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assistantPhoto)
        , TestHelper.toHtmlTest
            "assuredWorkload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.assuredWorkload)
        , TestHelper.toHtmlTest
            "atm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.atm)
        , TestHelper.toHtmlTest
            "attachEmail"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.attachEmail)
        , TestHelper.toHtmlTest
            "attachFile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.attachFile)
        , TestHelper.toHtmlTest
            "attachMoney"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.attachMoney)
        , TestHelper.toHtmlTest
            "attachment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.attachment)
        , TestHelper.toHtmlTest
            "attractions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.attractions)
        , TestHelper.toHtmlTest
            "attribution"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.attribution)
        , TestHelper.toHtmlTest
            "audioFile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.audioFile)
        , TestHelper.toHtmlTest
            "audiotrack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.audiotrack)
        , TestHelper.toHtmlTest
            "autoAwesome"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoAwesome)
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoAwesomeMosaic)
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoAwesomeMotion)
        , TestHelper.toHtmlTest
            "autoDelete"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoDelete)
        , TestHelper.toHtmlTest
            "autoFixHigh"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoFixHigh)
        , TestHelper.toHtmlTest
            "autoFixNormal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoFixNormal)
        , TestHelper.toHtmlTest
            "autoFixOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoFixOff)
        , TestHelper.toHtmlTest
            "autoGraph"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoGraph)
        , TestHelper.toHtmlTest
            "autoMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoMode)
        , TestHelper.toHtmlTest
            "autoStories"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autoStories)
        , TestHelper.toHtmlTest
            "autofpsSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autofpsSelect)
        , TestHelper.toHtmlTest
            "autorenew"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.autorenew)
        , TestHelper.toHtmlTest
            "avTimer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.avTimer)
        , TestHelper.toHtmlTest
            "babyChangingStation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.babyChangingStation)
        , TestHelper.toHtmlTest
            "backHand"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.backHand)
        , TestHelper.toHtmlTest
            "backpack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.backpack)
        , TestHelper.toHtmlTest
            "backspace"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.backspace)
        , TestHelper.toHtmlTest
            "backup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.backup)
        , TestHelper.toHtmlTest
            "backupTable"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.backupTable)
        , TestHelper.toHtmlTest
            "badge"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.badge)
        , TestHelper.toHtmlTest
            "bakeryDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bakeryDining)
        , TestHelper.toHtmlTest
            "balance"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.balance)
        , TestHelper.toHtmlTest
            "balcony"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.balcony)
        , TestHelper.toHtmlTest
            "ballot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ballot)
        , TestHelper.toHtmlTest
            "barChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.barChart)
        , TestHelper.toHtmlTest
            "barcode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.barcode)
        , TestHelper.toHtmlTest
            "batchPrediction"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batchPrediction)
        , TestHelper.toHtmlTest
            "bathroom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bathroom)
        , TestHelper.toHtmlTest
            "bathtub"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bathtub)
        , TestHelper.toHtmlTest
            "battery0Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery0Bar)
        , TestHelper.toHtmlTest
            "battery1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery1Bar)
        , TestHelper.toHtmlTest
            "battery2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery2Bar)
        , TestHelper.toHtmlTest
            "battery20"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery20)
        , TestHelper.toHtmlTest
            "battery3Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery3Bar)
        , TestHelper.toHtmlTest
            "battery30"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery30)
        , TestHelper.toHtmlTest
            "battery4Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery4Bar)
        , TestHelper.toHtmlTest
            "battery5Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery5Bar)
        , TestHelper.toHtmlTest
            "battery50"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery50)
        , TestHelper.toHtmlTest
            "battery6Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery6Bar)
        , TestHelper.toHtmlTest
            "battery60"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery60)
        , TestHelper.toHtmlTest
            "battery80"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery80)
        , TestHelper.toHtmlTest
            "battery90"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.battery90)
        , TestHelper.toHtmlTest
            "batteryAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryAlert)
        , TestHelper.toHtmlTest
            "batteryCharging20"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryCharging20)
        , TestHelper.toHtmlTest
            "batteryCharging30"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryCharging30)
        , TestHelper.toHtmlTest
            "batteryCharging50"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryCharging50)
        , TestHelper.toHtmlTest
            "batteryCharging60"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryCharging60)
        , TestHelper.toHtmlTest
            "batteryCharging80"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryCharging80)
        , TestHelper.toHtmlTest
            "batteryCharging90"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryCharging90)
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryChargingFull)
        , TestHelper.toHtmlTest
            "batteryFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryFull)
        , TestHelper.toHtmlTest
            "batterySaver"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batterySaver)
        , TestHelper.toHtmlTest
            "batteryStd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryStd)
        , TestHelper.toHtmlTest
            "batteryUnknown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.batteryUnknown)
        , TestHelper.toHtmlTest
            "beachAccess"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.beachAccess)
        , TestHelper.toHtmlTest
            "bed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bed)
        , TestHelper.toHtmlTest
            "bedroomBaby"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bedroomBaby)
        , TestHelper.toHtmlTest
            "bedroomChild"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bedroomChild)
        , TestHelper.toHtmlTest
            "bedroomParent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bedroomParent)
        , TestHelper.toHtmlTest
            "bedtime"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bedtime)
        , TestHelper.toHtmlTest
            "bedtimeOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bedtimeOff)
        , TestHelper.toHtmlTest
            "beenhere"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.beenhere)
        , TestHelper.toHtmlTest
            "bento"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bento)
        , TestHelper.toHtmlTest
            "bikeScooter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bikeScooter)
        , TestHelper.toHtmlTest
            "biotech"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.biotech)
        , TestHelper.toHtmlTest
            "blender"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blender)
        , TestHelper.toHtmlTest
            "blind"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blind)
        , TestHelper.toHtmlTest
            "blinds"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blinds)
        , TestHelper.toHtmlTest
            "blindsClosed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blindsClosed)
        , TestHelper.toHtmlTest
            "block"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.block)
        , TestHelper.toHtmlTest
            "bloodtype"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bloodtype)
        , TestHelper.toHtmlTest
            "bluetooth"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bluetooth)
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bluetoothAudio)
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bluetoothConnected)
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bluetoothDisabled)
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bluetoothDrive)
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bluetoothSearching)
        , TestHelper.toHtmlTest
            "blurCircular"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blurCircular)
        , TestHelper.toHtmlTest
            "blurLinear"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blurLinear)
        , TestHelper.toHtmlTest
            "blurOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blurOff)
        , TestHelper.toHtmlTest
            "blurOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.blurOn)
        , TestHelper.toHtmlTest
            "bolt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bolt)
        , TestHelper.toHtmlTest
            "book"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.book)
        , TestHelper.toHtmlTest
            "bookOnline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookOnline)
        , TestHelper.toHtmlTest
            "bookmark"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookmark)
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookmarkAdd)
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookmarkAdded)
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookmarkBorder)
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookmarkRemove)
        , TestHelper.toHtmlTest
            "bookmarks"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bookmarks)
        , TestHelper.toHtmlTest
            "borderAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderAll)
        , TestHelper.toHtmlTest
            "borderBottom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderBottom)
        , TestHelper.toHtmlTest
            "borderClear"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderClear)
        , TestHelper.toHtmlTest
            "borderColor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderColor)
        , TestHelper.toHtmlTest
            "borderHorizontal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderHorizontal)
        , TestHelper.toHtmlTest
            "borderInner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderInner)
        , TestHelper.toHtmlTest
            "borderLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderLeft)
        , TestHelper.toHtmlTest
            "borderOuter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderOuter)
        , TestHelper.toHtmlTest
            "borderRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderRight)
        , TestHelper.toHtmlTest
            "borderStyle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderStyle)
        , TestHelper.toHtmlTest
            "borderTop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderTop)
        , TestHelper.toHtmlTest
            "borderVertical"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.borderVertical)
        , TestHelper.toHtmlTest
            "boy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.boy)
        , TestHelper.toHtmlTest
            "brandingWatermark"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brandingWatermark)
        , TestHelper.toHtmlTest
            "breakfastDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.breakfastDining)
        , TestHelper.toHtmlTest
            "brightness1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness1)
        , TestHelper.toHtmlTest
            "brightness2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness2)
        , TestHelper.toHtmlTest
            "brightness3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness3)
        , TestHelper.toHtmlTest
            "brightness4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness4)
        , TestHelper.toHtmlTest
            "brightness5"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness5)
        , TestHelper.toHtmlTest
            "brightness6"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness6)
        , TestHelper.toHtmlTest
            "brightness7"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightness7)
        , TestHelper.toHtmlTest
            "brightnessAuto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightnessAuto)
        , TestHelper.toHtmlTest
            "brightnessHigh"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightnessHigh)
        , TestHelper.toHtmlTest
            "brightnessLow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightnessLow)
        , TestHelper.toHtmlTest
            "brightnessMedium"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brightnessMedium)
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.broadcastOnHome)
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.broadcastOnPersonal)
        , TestHelper.toHtmlTest
            "brokenImage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brokenImage)
        , TestHelper.toHtmlTest
            "browseGallery"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.browseGallery)
        , TestHelper.toHtmlTest
            "browserNotSupported"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.browserNotSupported)
        , TestHelper.toHtmlTest
            "browserUpdated"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.browserUpdated)
        , TestHelper.toHtmlTest
            "brunchDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brunchDining)
        , TestHelper.toHtmlTest
            "brush"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.brush)
        , TestHelper.toHtmlTest
            "bubbleChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bubbleChart)
        , TestHelper.toHtmlTest
            "bugReport"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bugReport)
        , TestHelper.toHtmlTest
            "build"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.build)
        , TestHelper.toHtmlTest
            "buildCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.buildCircle)
        , TestHelper.toHtmlTest
            "bungalow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.bungalow)
        , TestHelper.toHtmlTest
            "burstMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.burstMode)
        , TestHelper.toHtmlTest
            "busAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.busAlert)
        , TestHelper.toHtmlTest
            "business"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.business)
        , TestHelper.toHtmlTest
            "businessCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.businessCenter)
        , TestHelper.toHtmlTest
            "cabin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cabin)
        , TestHelper.toHtmlTest
            "cable"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cable)
        , TestHelper.toHtmlTest
            "cached"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cached)
        , TestHelper.toHtmlTest
            "cake"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cake)
        , TestHelper.toHtmlTest
            "calculate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.calculate)
        , TestHelper.toHtmlTest
            "calendarMonth"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.calendarMonth)
        , TestHelper.toHtmlTest
            "calendarToday"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.calendarToday)
        , TestHelper.toHtmlTest
            "calendarViewDay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.calendarViewDay)
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.calendarViewMonth)
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.calendarViewWeek)
        , TestHelper.toHtmlTest
            "call"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.call)
        , TestHelper.toHtmlTest
            "callEnd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callEnd)
        , TestHelper.toHtmlTest
            "callMade"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callMade)
        , TestHelper.toHtmlTest
            "callMerge"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callMerge)
        , TestHelper.toHtmlTest
            "callMissed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callMissed)
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callMissedOutgoing)
        , TestHelper.toHtmlTest
            "callReceived"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callReceived)
        , TestHelper.toHtmlTest
            "callSplit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callSplit)
        , TestHelper.toHtmlTest
            "callToAction"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.callToAction)
        , TestHelper.toHtmlTest
            "camera"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.camera)
        , TestHelper.toHtmlTest
            "cameraAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraAlt)
        , TestHelper.toHtmlTest
            "cameraEnhance"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraEnhance)
        , TestHelper.toHtmlTest
            "cameraFront"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraFront)
        , TestHelper.toHtmlTest
            "cameraIndoor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraIndoor)
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraOutdoor)
        , TestHelper.toHtmlTest
            "cameraRear"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraRear)
        , TestHelper.toHtmlTest
            "cameraRoll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraRoll)
        , TestHelper.toHtmlTest
            "cameraswitch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cameraswitch)
        , TestHelper.toHtmlTest
            "campaign"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.campaign)
        , TestHelper.toHtmlTest
            "cancel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cancel)
        , TestHelper.toHtmlTest
            "cancelPresentation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cancelPresentation)
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cancelScheduleSend)
        , TestHelper.toHtmlTest
            "candlestickChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.candlestickChart)
        , TestHelper.toHtmlTest
            "carCrash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.carCrash)
        , TestHelper.toHtmlTest
            "carRental"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.carRental)
        , TestHelper.toHtmlTest
            "carRepair"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.carRepair)
        , TestHelper.toHtmlTest
            "cardGiftcard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cardGiftcard)
        , TestHelper.toHtmlTest
            "cardMembership"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cardMembership)
        , TestHelper.toHtmlTest
            "cardTravel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cardTravel)
        , TestHelper.toHtmlTest
            "carpenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.carpenter)
        , TestHelper.toHtmlTest
            "cases"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cases)
        , TestHelper.toHtmlTest
            "casino"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.casino)
        , TestHelper.toHtmlTest
            "cast"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cast)
        , TestHelper.toHtmlTest
            "castConnected"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.castConnected)
        , TestHelper.toHtmlTest
            "castForEducation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.castForEducation)
        , TestHelper.toHtmlTest
            "castle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.castle)
        , TestHelper.toHtmlTest
            "catchingPokemon"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.catchingPokemon)
        , TestHelper.toHtmlTest
            "category"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.category)
        , TestHelper.toHtmlTest
            "celebration"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.celebration)
        , TestHelper.toHtmlTest
            "cellTower"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cellTower)
        , TestHelper.toHtmlTest
            "cellWifi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cellWifi)
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.centerFocusStrong)
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.centerFocusWeak)
        , TestHelper.toHtmlTest
            "chair"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chair)
        , TestHelper.toHtmlTest
            "chairAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chairAlt)
        , TestHelper.toHtmlTest
            "chalet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chalet)
        , TestHelper.toHtmlTest
            "changeCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.changeCircle)
        , TestHelper.toHtmlTest
            "changeHistory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.changeHistory)
        , TestHelper.toHtmlTest
            "chargingStation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chargingStation)
        , TestHelper.toHtmlTest
            "chat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chat)
        , TestHelper.toHtmlTest
            "chatBubble"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chatBubble)
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chatBubbleOutline)
        , TestHelper.toHtmlTest
            "check"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.check)
        , TestHelper.toHtmlTest
            "checkBox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checkBox)
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checkBoxOutlineBlank)
        , TestHelper.toHtmlTest
            "checkCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checkCircle)
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checkCircleOutline)
        , TestHelper.toHtmlTest
            "checklist"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checklist)
        , TestHelper.toHtmlTest
            "checklistRtl"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checklistRtl)
        , TestHelper.toHtmlTest
            "checkroom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.checkroom)
        , TestHelper.toHtmlTest
            "chevronLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chevronLeft)
        , TestHelper.toHtmlTest
            "chevronRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chevronRight)
        , TestHelper.toHtmlTest
            "childCare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.childCare)
        , TestHelper.toHtmlTest
            "childFriendly"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.childFriendly)
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.chromeReaderMode)
        , TestHelper.toHtmlTest
            "church"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.church)
        , TestHelper.toHtmlTest
            "circle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.circle)
        , TestHelper.toHtmlTest
            "circleNotifications"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.circleNotifications)
        , TestHelper.toHtmlTest
            "class"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.class)
        , TestHelper.toHtmlTest
            "cleanHands"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cleanHands)
        , TestHelper.toHtmlTest
            "cleaningServices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cleaningServices)
        , TestHelper.toHtmlTest
            "clear"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.clear)
        , TestHelper.toHtmlTest
            "clearAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.clearAll)
        , TestHelper.toHtmlTest
            "close"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.close)
        , TestHelper.toHtmlTest
            "closeFullscreen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.closeFullscreen)
        , TestHelper.toHtmlTest
            "closedCaption"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.closedCaption)
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.closedCaptionDisabled)
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.closedCaptionOff)
        , TestHelper.toHtmlTest
            "cloud"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloud)
        , TestHelper.toHtmlTest
            "cloudCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudCircle)
        , TestHelper.toHtmlTest
            "cloudDone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudDone)
        , TestHelper.toHtmlTest
            "cloudDownload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudDownload)
        , TestHelper.toHtmlTest
            "cloudOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudOff)
        , TestHelper.toHtmlTest
            "cloudQueue"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudQueue)
        , TestHelper.toHtmlTest
            "cloudSync"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudSync)
        , TestHelper.toHtmlTest
            "cloudUpload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cloudUpload)
        , TestHelper.toHtmlTest
            "coPresent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.coPresent)
        , TestHelper.toHtmlTest
            "co2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.co2)
        , TestHelper.toHtmlTest
            "code"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.code)
        , TestHelper.toHtmlTest
            "codeOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.codeOff)
        , TestHelper.toHtmlTest
            "coffee"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.coffee)
        , TestHelper.toHtmlTest
            "coffeeMaker"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.coffeeMaker)
        , TestHelper.toHtmlTest
            "collections"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.collections)
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.collectionsBookmark)
        , TestHelper.toHtmlTest
            "colorLens"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.colorLens)
        , TestHelper.toHtmlTest
            "colorize"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.colorize)
        , TestHelper.toHtmlTest
            "comment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.comment)
        , TestHelper.toHtmlTest
            "commentBank"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.commentBank)
        , TestHelper.toHtmlTest
            "commentsDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.commentsDisabled)
        , TestHelper.toHtmlTest
            "commit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.commit)
        , TestHelper.toHtmlTest
            "commute"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.commute)
        , TestHelper.toHtmlTest
            "compare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.compare)
        , TestHelper.toHtmlTest
            "compareArrows"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.compareArrows)
        , TestHelper.toHtmlTest
            "compassCalibration"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.compassCalibration)
        , TestHelper.toHtmlTest
            "compost"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.compost)
        , TestHelper.toHtmlTest
            "compress"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.compress)
        , TestHelper.toHtmlTest
            "computer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.computer)
        , TestHelper.toHtmlTest
            "confirmationNumber"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.confirmationNumber)
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.connectWithoutContact)
        , TestHelper.toHtmlTest
            "connectedTv"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.connectedTv)
        , TestHelper.toHtmlTest
            "connectingAirports"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.connectingAirports)
        , TestHelper.toHtmlTest
            "construction"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.construction)
        , TestHelper.toHtmlTest
            "contactEmergency"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contactEmergency)
        , TestHelper.toHtmlTest
            "contactMail"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contactMail)
        , TestHelper.toHtmlTest
            "contactPage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contactPage)
        , TestHelper.toHtmlTest
            "contactPhone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contactPhone)
        , TestHelper.toHtmlTest
            "contactSupport"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contactSupport)
        , TestHelper.toHtmlTest
            "contactless"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contactless)
        , TestHelper.toHtmlTest
            "contacts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contacts)
        , TestHelper.toHtmlTest
            "contentCopy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contentCopy)
        , TestHelper.toHtmlTest
            "contentCut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contentCut)
        , TestHelper.toHtmlTest
            "contentPaste"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contentPaste)
        , TestHelper.toHtmlTest
            "contentPasteGo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contentPasteGo)
        , TestHelper.toHtmlTest
            "contentPasteOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contentPasteOff)
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contentPasteSearch)
        , TestHelper.toHtmlTest
            "contrast"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.contrast)
        , TestHelper.toHtmlTest
            "controlCamera"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.controlCamera)
        , TestHelper.toHtmlTest
            "controlPoint"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.controlPoint)
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.controlPointDuplicate)
        , TestHelper.toHtmlTest
            "cookie"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cookie)
        , TestHelper.toHtmlTest
            "copyAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.copyAll)
        , TestHelper.toHtmlTest
            "copyright"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.copyright)
        , TestHelper.toHtmlTest
            "coronavirus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.coronavirus)
        , TestHelper.toHtmlTest
            "corporateFare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.corporateFare)
        , TestHelper.toHtmlTest
            "cottage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cottage)
        , TestHelper.toHtmlTest
            "countertops"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.countertops)
        , TestHelper.toHtmlTest
            "create"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.create)
        , TestHelper.toHtmlTest
            "createNewFolder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.createNewFolder)
        , TestHelper.toHtmlTest
            "creditCard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.creditCard)
        , TestHelper.toHtmlTest
            "creditCardOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.creditCardOff)
        , TestHelper.toHtmlTest
            "creditScore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.creditScore)
        , TestHelper.toHtmlTest
            "crib"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crib)
        , TestHelper.toHtmlTest
            "crisisAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crisisAlert)
        , TestHelper.toHtmlTest
            "crop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crop)
        , TestHelper.toHtmlTest
            "crop169"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crop169)
        , TestHelper.toHtmlTest
            "crop32"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crop32)
        , TestHelper.toHtmlTest
            "crop54"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crop54)
        , TestHelper.toHtmlTest
            "crop75"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crop75)
        , TestHelper.toHtmlTest
            "cropDin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropDin)
        , TestHelper.toHtmlTest
            "cropFree"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropFree)
        , TestHelper.toHtmlTest
            "cropLandscape"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropLandscape)
        , TestHelper.toHtmlTest
            "cropOriginal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropOriginal)
        , TestHelper.toHtmlTest
            "cropPortrait"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropPortrait)
        , TestHelper.toHtmlTest
            "cropRotate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropRotate)
        , TestHelper.toHtmlTest
            "cropSquare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cropSquare)
        , TestHelper.toHtmlTest
            "crueltyFree"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.crueltyFree)
        , TestHelper.toHtmlTest
            "css"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.css)
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyBitcoin)
        , TestHelper.toHtmlTest
            "currencyExchange"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyExchange)
        , TestHelper.toHtmlTest
            "currencyFranc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyFranc)
        , TestHelper.toHtmlTest
            "currencyLira"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyLira)
        , TestHelper.toHtmlTest
            "currencyPound"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyPound)
        , TestHelper.toHtmlTest
            "currencyRuble"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyRuble)
        , TestHelper.toHtmlTest
            "currencyRupee"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyRupee)
        , TestHelper.toHtmlTest
            "currencyYen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyYen)
        , TestHelper.toHtmlTest
            "currencyYuan"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.currencyYuan)
        , TestHelper.toHtmlTest
            "curtains"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.curtains)
        , TestHelper.toHtmlTest
            "curtainsClosed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.curtainsClosed)
        , TestHelper.toHtmlTest
            "cyclone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.cyclone)
        , TestHelper.toHtmlTest
            "dangerous"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dangerous)
        , TestHelper.toHtmlTest
            "darkMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.darkMode)
        , TestHelper.toHtmlTest
            "dashboard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dashboard)
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dashboardCustomize)
        , TestHelper.toHtmlTest
            "dataArray"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataArray)
        , TestHelper.toHtmlTest
            "dataExploration"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataExploration)
        , TestHelper.toHtmlTest
            "dataObject"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataObject)
        , TestHelper.toHtmlTest
            "dataSaverOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataSaverOff)
        , TestHelper.toHtmlTest
            "dataSaverOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataSaverOn)
        , TestHelper.toHtmlTest
            "dataThresholding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataThresholding)
        , TestHelper.toHtmlTest
            "dataUsage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataUsage)
        , TestHelper.toHtmlTest
            "dataset"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dataset)
        , TestHelper.toHtmlTest
            "datasetLinked"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.datasetLinked)
        , TestHelper.toHtmlTest
            "dateRange"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dateRange)
        , TestHelper.toHtmlTest
            "deblur"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deblur)
        , TestHelper.toHtmlTest
            "deck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deck)
        , TestHelper.toHtmlTest
            "dehaze"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dehaze)
        , TestHelper.toHtmlTest
            "delete"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.delete)
        , TestHelper.toHtmlTest
            "deleteForever"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deleteForever)
        , TestHelper.toHtmlTest
            "deleteOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deleteOutline)
        , TestHelper.toHtmlTest
            "deleteSweep"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deleteSweep)
        , TestHelper.toHtmlTest
            "deliveryDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deliveryDining)
        , TestHelper.toHtmlTest
            "densityLarge"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.densityLarge)
        , TestHelper.toHtmlTest
            "densityMedium"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.densityMedium)
        , TestHelper.toHtmlTest
            "densitySmall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.densitySmall)
        , TestHelper.toHtmlTest
            "departureBoard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.departureBoard)
        , TestHelper.toHtmlTest
            "description"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.description)
        , TestHelper.toHtmlTest
            "deselect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deselect)
        , TestHelper.toHtmlTest
            "designServices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.designServices)
        , TestHelper.toHtmlTest
            "desk"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.desk)
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.desktopAccessDisabled)
        , TestHelper.toHtmlTest
            "desktopMac"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.desktopMac)
        , TestHelper.toHtmlTest
            "desktopWindows"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.desktopWindows)
        , TestHelper.toHtmlTest
            "details"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.details)
        , TestHelper.toHtmlTest
            "developerBoard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.developerBoard)
        , TestHelper.toHtmlTest
            "developerBoardOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.developerBoardOff)
        , TestHelper.toHtmlTest
            "developerMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.developerMode)
        , TestHelper.toHtmlTest
            "deviceHub"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deviceHub)
        , TestHelper.toHtmlTest
            "deviceThermostat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deviceThermostat)
        , TestHelper.toHtmlTest
            "deviceUnknown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.deviceUnknown)
        , TestHelper.toHtmlTest
            "devices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.devices)
        , TestHelper.toHtmlTest
            "devicesFold"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.devicesFold)
        , TestHelper.toHtmlTest
            "devicesOther"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.devicesOther)
        , TestHelper.toHtmlTest
            "dialerSip"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dialerSip)
        , TestHelper.toHtmlTest
            "dialpad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dialpad)
        , TestHelper.toHtmlTest
            "diamond"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.diamond)
        , TestHelper.toHtmlTest
            "difference"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.difference)
        , TestHelper.toHtmlTest
            "dining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dining)
        , TestHelper.toHtmlTest
            "dinnerDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dinnerDining)
        , TestHelper.toHtmlTest
            "directions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directions)
        , TestHelper.toHtmlTest
            "directionsBike"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsBike)
        , TestHelper.toHtmlTest
            "directionsBoat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsBoat)
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsBoatFilled)
        , TestHelper.toHtmlTest
            "directionsBus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsBus)
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsBusFilled)
        , TestHelper.toHtmlTest
            "directionsCar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsCar)
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsCarFilled)
        , TestHelper.toHtmlTest
            "directionsOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsOff)
        , TestHelper.toHtmlTest
            "directionsRailway"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsRailway)
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsRailwayFilled)
        , TestHelper.toHtmlTest
            "directionsRun"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsRun)
        , TestHelper.toHtmlTest
            "directionsSubway"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsSubway)
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsSubwayFilled)
        , TestHelper.toHtmlTest
            "directionsTransit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsTransit)
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsTransitFilled)
        , TestHelper.toHtmlTest
            "directionsWalk"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.directionsWalk)
        , TestHelper.toHtmlTest
            "dirtyLens"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dirtyLens)
        , TestHelper.toHtmlTest
            "disabledByDefault"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.disabledByDefault)
        , TestHelper.toHtmlTest
            "disabledVisible"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.disabledVisible)
        , TestHelper.toHtmlTest
            "discFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.discFull)
        , TestHelper.toHtmlTest
            "discord"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.discord)
        , TestHelper.toHtmlTest
            "discount"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.discount)
        , TestHelper.toHtmlTest
            "displaySettings"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.displaySettings)
        , TestHelper.toHtmlTest
            "diversity1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.diversity1)
        , TestHelper.toHtmlTest
            "diversity2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.diversity2)
        , TestHelper.toHtmlTest
            "diversity3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.diversity3)
        , TestHelper.toHtmlTest
            "divide"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.divide)
        , TestHelper.toHtmlTest
            "dns"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dns)
        , TestHelper.toHtmlTest
            "doDisturb"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doDisturb)
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doDisturbAlt)
        , TestHelper.toHtmlTest
            "doDisturbOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doDisturbOff)
        , TestHelper.toHtmlTest
            "doDisturbOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doDisturbOn)
        , TestHelper.toHtmlTest
            "doNotDisturb"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotDisturb)
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotDisturbAlt)
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotDisturbOff)
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotDisturbOn)
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotDisturbOnTotalSilence)
        , TestHelper.toHtmlTest
            "doNotStep"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotStep)
        , TestHelper.toHtmlTest
            "doNotTouch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doNotTouch)
        , TestHelper.toHtmlTest
            "dock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dock)
        , TestHelper.toHtmlTest
            "documentScanner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.documentScanner)
        , TestHelper.toHtmlTest
            "domain"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.domain)
        , TestHelper.toHtmlTest
            "domainAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.domainAdd)
        , TestHelper.toHtmlTest
            "domainDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.domainDisabled)
        , TestHelper.toHtmlTest
            "domainVerification"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.domainVerification)
        , TestHelper.toHtmlTest
            "done"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.done)
        , TestHelper.toHtmlTest
            "doneAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doneAll)
        , TestHelper.toHtmlTest
            "doneOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doneOutline)
        , TestHelper.toHtmlTest
            "donutLarge"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.donutLarge)
        , TestHelper.toHtmlTest
            "donutSmall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.donutSmall)
        , TestHelper.toHtmlTest
            "doorBack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doorBack)
        , TestHelper.toHtmlTest
            "doorFront"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doorFront)
        , TestHelper.toHtmlTest
            "doorSliding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doorSliding)
        , TestHelper.toHtmlTest
            "doorbell"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doorbell)
        , TestHelper.toHtmlTest
            "doubleArrow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.doubleArrow)
        , TestHelper.toHtmlTest
            "downhillSkiing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.downhillSkiing)
        , TestHelper.toHtmlTest
            "download"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.download)
        , TestHelper.toHtmlTest
            "downloadDone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.downloadDone)
        , TestHelper.toHtmlTest
            "downloadForOffline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.downloadForOffline)
        , TestHelper.toHtmlTest
            "downloading"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.downloading)
        , TestHelper.toHtmlTest
            "drafts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.drafts)
        , TestHelper.toHtmlTest
            "dragHandle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dragHandle)
        , TestHelper.toHtmlTest
            "dragIndicator"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dragIndicator)
        , TestHelper.toHtmlTest
            "draw"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.draw)
        , TestHelper.toHtmlTest
            "driveEta"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.driveEta)
        , TestHelper.toHtmlTest
            "driveFileMove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.driveFileMove)
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.driveFileMoveRtl)
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.driveFileRenameOutline)
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.driveFolderUpload)
        , TestHelper.toHtmlTest
            "dry"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dry)
        , TestHelper.toHtmlTest
            "dryCleaning"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dryCleaning)
        , TestHelper.toHtmlTest
            "duo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.duo)
        , TestHelper.toHtmlTest
            "dvr"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dvr)
        , TestHelper.toHtmlTest
            "dynamicFeed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dynamicFeed)
        , TestHelper.toHtmlTest
            "dynamicForm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.dynamicForm)
        , TestHelper.toHtmlTest
            "eMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eMobiledata)
        , TestHelper.toHtmlTest
            "earbuds"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.earbuds)
        , TestHelper.toHtmlTest
            "earbudsBattery"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.earbudsBattery)
        , TestHelper.toHtmlTest
            "east"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.east)
        , TestHelper.toHtmlTest
            "eco"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eco)
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.edgesensorHigh)
        , TestHelper.toHtmlTest
            "edgesensorLow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.edgesensorLow)
        , TestHelper.toHtmlTest
            "edit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.edit)
        , TestHelper.toHtmlTest
            "editAttributes"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editAttributes)
        , TestHelper.toHtmlTest
            "editCalendar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editCalendar)
        , TestHelper.toHtmlTest
            "editLocation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editLocation)
        , TestHelper.toHtmlTest
            "editLocationAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editLocationAlt)
        , TestHelper.toHtmlTest
            "editNote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editNote)
        , TestHelper.toHtmlTest
            "editNotifications"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editNotifications)
        , TestHelper.toHtmlTest
            "editOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editOff)
        , TestHelper.toHtmlTest
            "editRoad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.editRoad)
        , TestHelper.toHtmlTest
            "egg"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.egg)
        , TestHelper.toHtmlTest
            "eggAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eggAlt)
        , TestHelper.toHtmlTest
            "eject"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eject)
        , TestHelper.toHtmlTest
            "elderly"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.elderly)
        , TestHelper.toHtmlTest
            "elderlyWoman"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.elderlyWoman)
        , TestHelper.toHtmlTest
            "electricBike"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricBike)
        , TestHelper.toHtmlTest
            "electricBolt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricBolt)
        , TestHelper.toHtmlTest
            "electricCar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricCar)
        , TestHelper.toHtmlTest
            "electricMeter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricMeter)
        , TestHelper.toHtmlTest
            "electricMoped"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricMoped)
        , TestHelper.toHtmlTest
            "electricRickshaw"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricRickshaw)
        , TestHelper.toHtmlTest
            "electricScooter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricScooter)
        , TestHelper.toHtmlTest
            "electricalServices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.electricalServices)
        , TestHelper.toHtmlTest
            "elevator"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.elevator)
        , TestHelper.toHtmlTest
            "email"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.email)
        , TestHelper.toHtmlTest
            "emergency"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emergency)
        , TestHelper.toHtmlTest
            "emergencyRecording"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emergencyRecording)
        , TestHelper.toHtmlTest
            "emergencyShare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emergencyShare)
        , TestHelper.toHtmlTest
            "emojiEmotions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiEmotions)
        , TestHelper.toHtmlTest
            "emojiEvents"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiEvents)
        , TestHelper.toHtmlTest
            "emojiFlags"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiFlags)
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiFoodBeverage)
        , TestHelper.toHtmlTest
            "emojiNature"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiNature)
        , TestHelper.toHtmlTest
            "emojiObjects"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiObjects)
        , TestHelper.toHtmlTest
            "emojiPeople"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiPeople)
        , TestHelper.toHtmlTest
            "emojiSymbols"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiSymbols)
        , TestHelper.toHtmlTest
            "emojiTransportation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.emojiTransportation)
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.energySavingsLeaf)
        , TestHelper.toHtmlTest
            "engineering"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.engineering)
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.enhancedEncryption)
        , TestHelper.toHtmlTest
            "equalizer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.equalizer)
        , TestHelper.toHtmlTest
            "equals"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.equals)
        , TestHelper.toHtmlTest
            "error"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.error)
        , TestHelper.toHtmlTest
            "errorOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.errorOutline)
        , TestHelper.toHtmlTest
            "escalator"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.escalator)
        , TestHelper.toHtmlTest
            "escalatorWarning"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.escalatorWarning)
        , TestHelper.toHtmlTest
            "euro"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.euro)
        , TestHelper.toHtmlTest
            "euroSymbol"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.euroSymbol)
        , TestHelper.toHtmlTest
            "evStation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.evStation)
        , TestHelper.toHtmlTest
            "event"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.event)
        , TestHelper.toHtmlTest
            "eventAvailable"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eventAvailable)
        , TestHelper.toHtmlTest
            "eventBusy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eventBusy)
        , TestHelper.toHtmlTest
            "eventNote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eventNote)
        , TestHelper.toHtmlTest
            "eventRepeat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eventRepeat)
        , TestHelper.toHtmlTest
            "eventSeat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.eventSeat)
        , TestHelper.toHtmlTest
            "exitToApp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exitToApp)
        , TestHelper.toHtmlTest
            "expand"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.expand)
        , TestHelper.toHtmlTest
            "expandCircleDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.expandCircleDown)
        , TestHelper.toHtmlTest
            "expandLess"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.expandLess)
        , TestHelper.toHtmlTest
            "expandMore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.expandMore)
        , TestHelper.toHtmlTest
            "explicit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.explicit)
        , TestHelper.toHtmlTest
            "explore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.explore)
        , TestHelper.toHtmlTest
            "exploreOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exploreOff)
        , TestHelper.toHtmlTest
            "exposure"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exposure)
        , TestHelper.toHtmlTest
            "exposureNeg1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exposureNeg1)
        , TestHelper.toHtmlTest
            "exposureNeg2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exposureNeg2)
        , TestHelper.toHtmlTest
            "exposurePlus1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exposurePlus1)
        , TestHelper.toHtmlTest
            "exposurePlus2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exposurePlus2)
        , TestHelper.toHtmlTest
            "exposureZero"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.exposureZero)
        , TestHelper.toHtmlTest
            "extension"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.extension)
        , TestHelper.toHtmlTest
            "extensionOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.extensionOff)
        , TestHelper.toHtmlTest
            "face"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.face)
        , TestHelper.toHtmlTest
            "face2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.face2)
        , TestHelper.toHtmlTest
            "face3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.face3)
        , TestHelper.toHtmlTest
            "face4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.face4)
        , TestHelper.toHtmlTest
            "face5"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.face5)
        , TestHelper.toHtmlTest
            "face6"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.face6)
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.faceRetouchingNatural)
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.faceRetouchingOff)
        , TestHelper.toHtmlTest
            "facebook"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.facebook)
        , TestHelper.toHtmlTest
            "factCheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.factCheck)
        , TestHelper.toHtmlTest
            "factory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.factory)
        , TestHelper.toHtmlTest
            "familyRestroom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.familyRestroom)
        , TestHelper.toHtmlTest
            "fastForward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fastForward)
        , TestHelper.toHtmlTest
            "fastRewind"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fastRewind)
        , TestHelper.toHtmlTest
            "fastfood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fastfood)
        , TestHelper.toHtmlTest
            "favorite"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.favorite)
        , TestHelper.toHtmlTest
            "favoriteBorder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.favoriteBorder)
        , TestHelper.toHtmlTest
            "fax"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fax)
        , TestHelper.toHtmlTest
            "featuredPlayList"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.featuredPlayList)
        , TestHelper.toHtmlTest
            "featuredVideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.featuredVideo)
        , TestHelper.toHtmlTest
            "feed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.feed)
        , TestHelper.toHtmlTest
            "feedback"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.feedback)
        , TestHelper.toHtmlTest
            "female"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.female)
        , TestHelper.toHtmlTest
            "fence"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fence)
        , TestHelper.toHtmlTest
            "festival"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.festival)
        , TestHelper.toHtmlTest
            "fiberDvr"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiberDvr)
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiberManualRecord)
        , TestHelper.toHtmlTest
            "fiberNew"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiberNew)
        , TestHelper.toHtmlTest
            "fiberPin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiberPin)
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fiberSmartRecord)
        , TestHelper.toHtmlTest
            "fileCopy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fileCopy)
        , TestHelper.toHtmlTest
            "fileDownload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fileDownload)
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fileDownloadDone)
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fileDownloadOff)
        , TestHelper.toHtmlTest
            "fileOpen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fileOpen)
        , TestHelper.toHtmlTest
            "filePresent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filePresent)
        , TestHelper.toHtmlTest
            "fileUpload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fileUpload)
        , TestHelper.toHtmlTest
            "filter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter)
        , TestHelper.toHtmlTest
            "filter1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter1)
        , TestHelper.toHtmlTest
            "filter2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter2)
        , TestHelper.toHtmlTest
            "filter3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter3)
        , TestHelper.toHtmlTest
            "filter4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter4)
        , TestHelper.toHtmlTest
            "filter5"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter5)
        , TestHelper.toHtmlTest
            "filter6"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter6)
        , TestHelper.toHtmlTest
            "filter7"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter7)
        , TestHelper.toHtmlTest
            "filter8"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter8)
        , TestHelper.toHtmlTest
            "filter9"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter9)
        , TestHelper.toHtmlTest
            "filter9Plus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filter9Plus)
        , TestHelper.toHtmlTest
            "filterAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterAlt)
        , TestHelper.toHtmlTest
            "filterAltOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterAltOff)
        , TestHelper.toHtmlTest
            "filterBAndW"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterBAndW)
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterCenterFocus)
        , TestHelper.toHtmlTest
            "filterDrama"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterDrama)
        , TestHelper.toHtmlTest
            "filterFrames"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterFrames)
        , TestHelper.toHtmlTest
            "filterHdr"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterHdr)
        , TestHelper.toHtmlTest
            "filterList"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterList)
        , TestHelper.toHtmlTest
            "filterListOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterListOff)
        , TestHelper.toHtmlTest
            "filterNone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterNone)
        , TestHelper.toHtmlTest
            "filterTiltShift"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterTiltShift)
        , TestHelper.toHtmlTest
            "filterVintage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.filterVintage)
        , TestHelper.toHtmlTest
            "findInPage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.findInPage)
        , TestHelper.toHtmlTest
            "findReplace"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.findReplace)
        , TestHelper.toHtmlTest
            "fingerprint"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fingerprint)
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fireExtinguisher)
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fireHydrantAlt)
        , TestHelper.toHtmlTest
            "fireTruck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fireTruck)
        , TestHelper.toHtmlTest
            "fireplace"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fireplace)
        , TestHelper.toHtmlTest
            "firstPage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.firstPage)
        , TestHelper.toHtmlTest
            "fitScreen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fitScreen)
        , TestHelper.toHtmlTest
            "fitbit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fitbit)
        , TestHelper.toHtmlTest
            "fitnessCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fitnessCenter)
        , TestHelper.toHtmlTest
            "flag"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flag)
        , TestHelper.toHtmlTest
            "flagCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flagCircle)
        , TestHelper.toHtmlTest
            "flaky"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flaky)
        , TestHelper.toHtmlTest
            "flare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flare)
        , TestHelper.toHtmlTest
            "flashAuto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flashAuto)
        , TestHelper.toHtmlTest
            "flashOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flashOff)
        , TestHelper.toHtmlTest
            "flashOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flashOn)
        , TestHelper.toHtmlTest
            "flashlightOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flashlightOff)
        , TestHelper.toHtmlTest
            "flashlightOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flashlightOn)
        , TestHelper.toHtmlTest
            "flatware"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flatware)
        , TestHelper.toHtmlTest
            "flight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flight)
        , TestHelper.toHtmlTest
            "flightClass"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flightClass)
        , TestHelper.toHtmlTest
            "flightLand"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flightLand)
        , TestHelper.toHtmlTest
            "flightTakeoff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flightTakeoff)
        , TestHelper.toHtmlTest
            "flip"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flip)
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flipCameraAndroid)
        , TestHelper.toHtmlTest
            "flipCameraIos"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flipCameraIos)
        , TestHelper.toHtmlTest
            "flipToBack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flipToBack)
        , TestHelper.toHtmlTest
            "flipToFront"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flipToFront)
        , TestHelper.toHtmlTest
            "flood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flood)
        , TestHelper.toHtmlTest
            "flourescent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flourescent)
        , TestHelper.toHtmlTest
            "fluorescent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fluorescent)
        , TestHelper.toHtmlTest
            "flutterDash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.flutterDash)
        , TestHelper.toHtmlTest
            "fmdBad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fmdBad)
        , TestHelper.toHtmlTest
            "fmdGood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fmdGood)
        , TestHelper.toHtmlTest
            "folder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folder)
        , TestHelper.toHtmlTest
            "folderCopy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderCopy)
        , TestHelper.toHtmlTest
            "folderDelete"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderDelete)
        , TestHelper.toHtmlTest
            "folderOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderOff)
        , TestHelper.toHtmlTest
            "folderOpen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderOpen)
        , TestHelper.toHtmlTest
            "folderShared"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderShared)
        , TestHelper.toHtmlTest
            "folderSpecial"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderSpecial)
        , TestHelper.toHtmlTest
            "folderZip"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.folderZip)
        , TestHelper.toHtmlTest
            "followTheSigns"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.followTheSigns)
        , TestHelper.toHtmlTest
            "fontDownload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fontDownload)
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fontDownloadOff)
        , TestHelper.toHtmlTest
            "foodBank"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.foodBank)
        , TestHelper.toHtmlTest
            "forest"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forest)
        , TestHelper.toHtmlTest
            "forkLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forkLeft)
        , TestHelper.toHtmlTest
            "forkRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forkRight)
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatAlignCenter)
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatAlignJustify)
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatAlignLeft)
        , TestHelper.toHtmlTest
            "formatAlignRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatAlignRight)
        , TestHelper.toHtmlTest
            "formatBold"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatBold)
        , TestHelper.toHtmlTest
            "formatClear"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatClear)
        , TestHelper.toHtmlTest
            "formatColorFill"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatColorFill)
        , TestHelper.toHtmlTest
            "formatColorReset"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatColorReset)
        , TestHelper.toHtmlTest
            "formatColorText"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatColorText)
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatIndentDecrease)
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatIndentIncrease)
        , TestHelper.toHtmlTest
            "formatItalic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatItalic)
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatLineSpacing)
        , TestHelper.toHtmlTest
            "formatListBulleted"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatListBulleted)
        , TestHelper.toHtmlTest
            "formatListNumbered"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatListNumbered)
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatListNumberedRtl)
        , TestHelper.toHtmlTest
            "formatOverline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatOverline)
        , TestHelper.toHtmlTest
            "formatPaint"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatPaint)
        , TestHelper.toHtmlTest
            "formatQuote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatQuote)
        , TestHelper.toHtmlTest
            "formatShapes"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatShapes)
        , TestHelper.toHtmlTest
            "formatSize"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatSize)
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatStrikethrough)
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatTextdirectionLToR)
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatTextdirectionRToL)
        , TestHelper.toHtmlTest
            "formatUnderlined"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.formatUnderlined)
        , TestHelper.toHtmlTest
            "fort"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fort)
        , TestHelper.toHtmlTest
            "forum"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forum)
        , TestHelper.toHtmlTest
            "forward"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forward)
        , TestHelper.toHtmlTest
            "forward10"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forward10)
        , TestHelper.toHtmlTest
            "forward30"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forward30)
        , TestHelper.toHtmlTest
            "forward5"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forward5)
        , TestHelper.toHtmlTest
            "forwardToInbox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.forwardToInbox)
        , TestHelper.toHtmlTest
            "foundation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.foundation)
        , TestHelper.toHtmlTest
            "freeBreakfast"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.freeBreakfast)
        , TestHelper.toHtmlTest
            "freeCancellation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.freeCancellation)
        , TestHelper.toHtmlTest
            "frontHand"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.frontHand)
        , TestHelper.toHtmlTest
            "fullscreen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fullscreen)
        , TestHelper.toHtmlTest
            "fullscreenExit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.fullscreenExit)
        , TestHelper.toHtmlTest
            "functions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.functions)
        , TestHelper.toHtmlTest
            "gMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gMobiledata)
        , TestHelper.toHtmlTest
            "gTranslate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gTranslate)
        , TestHelper.toHtmlTest
            "gamepad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gamepad)
        , TestHelper.toHtmlTest
            "games"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.games)
        , TestHelper.toHtmlTest
            "garage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.garage)
        , TestHelper.toHtmlTest
            "gasMeter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gasMeter)
        , TestHelper.toHtmlTest
            "gavel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gavel)
        , TestHelper.toHtmlTest
            "generatingTokens"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.generatingTokens)
        , TestHelper.toHtmlTest
            "gesture"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gesture)
        , TestHelper.toHtmlTest
            "getApp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.getApp)
        , TestHelper.toHtmlTest
            "gif"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gif)
        , TestHelper.toHtmlTest
            "gifBox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gifBox)
        , TestHelper.toHtmlTest
            "girl"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.girl)
        , TestHelper.toHtmlTest
            "gite"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gite)
        , TestHelper.toHtmlTest
            "golfCourse"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.golfCourse)
        , TestHelper.toHtmlTest
            "gppBad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gppBad)
        , TestHelper.toHtmlTest
            "gppGood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gppGood)
        , TestHelper.toHtmlTest
            "gppMaybe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gppMaybe)
        , TestHelper.toHtmlTest
            "gpsFixed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gpsFixed)
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gpsNotFixed)
        , TestHelper.toHtmlTest
            "gpsOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gpsOff)
        , TestHelper.toHtmlTest
            "grade"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.grade)
        , TestHelper.toHtmlTest
            "gradient"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gradient)
        , TestHelper.toHtmlTest
            "grading"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.grading)
        , TestHelper.toHtmlTest
            "grain"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.grain)
        , TestHelper.toHtmlTest
            "graphicEq"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.graphicEq)
        , TestHelper.toHtmlTest
            "grass"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.grass)
        , TestHelper.toHtmlTest
            "greaterThan"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.greaterThan)
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.greaterThanEqual)
        , TestHelper.toHtmlTest
            "grid3x3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.grid3x3)
        , TestHelper.toHtmlTest
            "grid4x4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.grid4x4)
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gridGoldenratio)
        , TestHelper.toHtmlTest
            "gridOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gridOff)
        , TestHelper.toHtmlTest
            "gridOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gridOn)
        , TestHelper.toHtmlTest
            "gridView"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.gridView)
        , TestHelper.toHtmlTest
            "group"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.group)
        , TestHelper.toHtmlTest
            "groupAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groupAdd)
        , TestHelper.toHtmlTest
            "groupOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groupOff)
        , TestHelper.toHtmlTest
            "groupRemove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groupRemove)
        , TestHelper.toHtmlTest
            "groupWork"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groupWork)
        , TestHelper.toHtmlTest
            "groups"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groups)
        , TestHelper.toHtmlTest
            "groups2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groups2)
        , TestHelper.toHtmlTest
            "groups3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.groups3)
        , TestHelper.toHtmlTest
            "hMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hMobiledata)
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hPlusMobiledata)
        , TestHelper.toHtmlTest
            "hail"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hail)
        , TestHelper.toHtmlTest
            "handshake"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.handshake)
        , TestHelper.toHtmlTest
            "handyman"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.handyman)
        , TestHelper.toHtmlTest
            "hardware"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hardware)
        , TestHelper.toHtmlTest
            "hd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hd)
        , TestHelper.toHtmlTest
            "hdrAuto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrAuto)
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrAutoSelect)
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrEnhancedSelect)
        , TestHelper.toHtmlTest
            "hdrOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrOff)
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrOffSelect)
        , TestHelper.toHtmlTest
            "hdrOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrOn)
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrOnSelect)
        , TestHelper.toHtmlTest
            "hdrPlus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrPlus)
        , TestHelper.toHtmlTest
            "hdrStrong"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrStrong)
        , TestHelper.toHtmlTest
            "hdrWeak"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hdrWeak)
        , TestHelper.toHtmlTest
            "headphones"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.headphones)
        , TestHelper.toHtmlTest
            "headphonesBattery"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.headphonesBattery)
        , TestHelper.toHtmlTest
            "headset"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.headset)
        , TestHelper.toHtmlTest
            "headsetMic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.headsetMic)
        , TestHelper.toHtmlTest
            "headsetOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.headsetOff)
        , TestHelper.toHtmlTest
            "healing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.healing)
        , TestHelper.toHtmlTest
            "healthAndSafety"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.healthAndSafety)
        , TestHelper.toHtmlTest
            "hearing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hearing)
        , TestHelper.toHtmlTest
            "hearingDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hearingDisabled)
        , TestHelper.toHtmlTest
            "heartBroken"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.heartBroken)
        , TestHelper.toHtmlTest
            "heatPump"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.heatPump)
        , TestHelper.toHtmlTest
            "height"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.height)
        , TestHelper.toHtmlTest
            "help"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.help)
        , TestHelper.toHtmlTest
            "helpCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.helpCenter)
        , TestHelper.toHtmlTest
            "helpOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.helpOutline)
        , TestHelper.toHtmlTest
            "hevc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hevc)
        , TestHelper.toHtmlTest
            "hexagon"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hexagon)
        , TestHelper.toHtmlTest
            "hideImage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hideImage)
        , TestHelper.toHtmlTest
            "hideSource"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hideSource)
        , TestHelper.toHtmlTest
            "highQuality"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.highQuality)
        , TestHelper.toHtmlTest
            "highlight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.highlight)
        , TestHelper.toHtmlTest
            "highlightAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.highlightAlt)
        , TestHelper.toHtmlTest
            "highlightOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.highlightOff)
        , TestHelper.toHtmlTest
            "hiking"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hiking)
        , TestHelper.toHtmlTest
            "history"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.history)
        , TestHelper.toHtmlTest
            "historyEdu"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.historyEdu)
        , TestHelper.toHtmlTest
            "historyToggleOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.historyToggleOff)
        , TestHelper.toHtmlTest
            "hive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hive)
        , TestHelper.toHtmlTest
            "hls"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hls)
        , TestHelper.toHtmlTest
            "hlsOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hlsOff)
        , TestHelper.toHtmlTest
            "holidayVillage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.holidayVillage)
        , TestHelper.toHtmlTest
            "home"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.home)
        , TestHelper.toHtmlTest
            "homeMax"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.homeMax)
        , TestHelper.toHtmlTest
            "homeMini"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.homeMini)
        , TestHelper.toHtmlTest
            "homeRepairService"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.homeRepairService)
        , TestHelper.toHtmlTest
            "homeWork"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.homeWork)
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.horizontalDistribute)
        , TestHelper.toHtmlTest
            "horizontalRule"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.horizontalRule)
        , TestHelper.toHtmlTest
            "horizontalSplit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.horizontalSplit)
        , TestHelper.toHtmlTest
            "hotTub"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hotTub)
        , TestHelper.toHtmlTest
            "hotel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hotel)
        , TestHelper.toHtmlTest
            "hotelClass"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hotelClass)
        , TestHelper.toHtmlTest
            "hourglassBottom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hourglassBottom)
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hourglassDisabled)
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hourglassEmpty)
        , TestHelper.toHtmlTest
            "hourglassFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hourglassFull)
        , TestHelper.toHtmlTest
            "hourglassTop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hourglassTop)
        , TestHelper.toHtmlTest
            "house"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.house)
        , TestHelper.toHtmlTest
            "houseSiding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.houseSiding)
        , TestHelper.toHtmlTest
            "houseboat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.houseboat)
        , TestHelper.toHtmlTest
            "howToReg"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.howToReg)
        , TestHelper.toHtmlTest
            "howToVote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.howToVote)
        , TestHelper.toHtmlTest
            "html"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.html)
        , TestHelper.toHtmlTest
            "http"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.http)
        , TestHelper.toHtmlTest
            "https"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.https)
        , TestHelper.toHtmlTest
            "hub"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hub)
        , TestHelper.toHtmlTest
            "hvac"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.hvac)
        , TestHelper.toHtmlTest
            "iceSkating"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.iceSkating)
        , TestHelper.toHtmlTest
            "icecream"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.icecream)
        , TestHelper.toHtmlTest
            "image"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.image)
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.imageAspectRatio)
        , TestHelper.toHtmlTest
            "imageNotSupported"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.imageNotSupported)
        , TestHelper.toHtmlTest
            "imageSearch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.imageSearch)
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.imagesearchRoller)
        , TestHelper.toHtmlTest
            "importContacts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.importContacts)
        , TestHelper.toHtmlTest
            "importExport"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.importExport)
        , TestHelper.toHtmlTest
            "importantDevices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.importantDevices)
        , TestHelper.toHtmlTest
            "inbox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.inbox)
        , TestHelper.toHtmlTest
            "incompleteCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.incompleteCircle)
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.indeterminateCheckBox)
        , TestHelper.toHtmlTest
            "info"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.info)
        , TestHelper.toHtmlTest
            "input"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.input)
        , TestHelper.toHtmlTest
            "insertChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertChart)
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertChartOutlined)
        , TestHelper.toHtmlTest
            "insertComment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertComment)
        , TestHelper.toHtmlTest
            "insertDriveFile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertDriveFile)
        , TestHelper.toHtmlTest
            "insertEmoticon"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertEmoticon)
        , TestHelper.toHtmlTest
            "insertInvitation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertInvitation)
        , TestHelper.toHtmlTest
            "insertLink"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertLink)
        , TestHelper.toHtmlTest
            "insertPageBreak"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertPageBreak)
        , TestHelper.toHtmlTest
            "insertPhoto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insertPhoto)
        , TestHelper.toHtmlTest
            "insights"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.insights)
        , TestHelper.toHtmlTest
            "installDesktop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.installDesktop)
        , TestHelper.toHtmlTest
            "installMobile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.installMobile)
        , TestHelper.toHtmlTest
            "integrationInstructions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.integrationInstructions)
        , TestHelper.toHtmlTest
            "interests"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.interests)
        , TestHelper.toHtmlTest
            "interpreterMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.interpreterMode)
        , TestHelper.toHtmlTest
            "inventory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.inventory)
        , TestHelper.toHtmlTest
            "inventory2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.inventory2)
        , TestHelper.toHtmlTest
            "invertColors"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.invertColors)
        , TestHelper.toHtmlTest
            "invertColorsOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.invertColorsOff)
        , TestHelper.toHtmlTest
            "iosShare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.iosShare)
        , TestHelper.toHtmlTest
            "iron"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.iron)
        , TestHelper.toHtmlTest
            "iso"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.iso)
        , TestHelper.toHtmlTest
            "javascript"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.javascript)
        , TestHelper.toHtmlTest
            "joinFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.joinFull)
        , TestHelper.toHtmlTest
            "joinInner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.joinInner)
        , TestHelper.toHtmlTest
            "joinLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.joinLeft)
        , TestHelper.toHtmlTest
            "joinRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.joinRight)
        , TestHelper.toHtmlTest
            "kayaking"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.kayaking)
        , TestHelper.toHtmlTest
            "kebabDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.kebabDining)
        , TestHelper.toHtmlTest
            "key"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.key)
        , TestHelper.toHtmlTest
            "keyOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyOff)
        , TestHelper.toHtmlTest
            "keyboard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboard)
        , TestHelper.toHtmlTest
            "keyboardAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardAlt)
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardArrowDown)
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardArrowLeft)
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardArrowRight)
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardArrowUp)
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardBackspace)
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardCapslock)
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardCommandKey)
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardControlKey)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardDoubleArrowDown)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardDoubleArrowLeft)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardDoubleArrowRight)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardDoubleArrowUp)
        , TestHelper.toHtmlTest
            "keyboardHide"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardHide)
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardOptionKey)
        , TestHelper.toHtmlTest
            "keyboardReturn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardReturn)
        , TestHelper.toHtmlTest
            "keyboardTab"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardTab)
        , TestHelper.toHtmlTest
            "keyboardVoice"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.keyboardVoice)
        , TestHelper.toHtmlTest
            "kingBed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.kingBed)
        , TestHelper.toHtmlTest
            "kitchen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.kitchen)
        , TestHelper.toHtmlTest
            "kitesurfing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.kitesurfing)
        , TestHelper.toHtmlTest
            "label"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.label)
        , TestHelper.toHtmlTest
            "labelImportant"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.labelImportant)
        , TestHelper.toHtmlTest
            "labelOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.labelOff)
        , TestHelper.toHtmlTest
            "lan"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lan)
        , TestHelper.toHtmlTest
            "landscape"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.landscape)
        , TestHelper.toHtmlTest
            "landslide"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.landslide)
        , TestHelper.toHtmlTest
            "language"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.language)
        , TestHelper.toHtmlTest
            "laptop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.laptop)
        , TestHelper.toHtmlTest
            "laptopChromebook"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.laptopChromebook)
        , TestHelper.toHtmlTest
            "laptopMac"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.laptopMac)
        , TestHelper.toHtmlTest
            "laptopWindows"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.laptopWindows)
        , TestHelper.toHtmlTest
            "lastPage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lastPage)
        , TestHelper.toHtmlTest
            "launch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.launch)
        , TestHelper.toHtmlTest
            "layers"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.layers)
        , TestHelper.toHtmlTest
            "layersClear"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.layersClear)
        , TestHelper.toHtmlTest
            "leaderboard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.leaderboard)
        , TestHelper.toHtmlTest
            "leakAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.leakAdd)
        , TestHelper.toHtmlTest
            "leakRemove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.leakRemove)
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.leaveBagsAtHome)
        , TestHelper.toHtmlTest
            "legendToggle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.legendToggle)
        , TestHelper.toHtmlTest
            "lens"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lens)
        , TestHelper.toHtmlTest
            "lensBlur"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lensBlur)
        , TestHelper.toHtmlTest
            "lessThan"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lessThan)
        , TestHelper.toHtmlTest
            "lessThanEqual"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lessThanEqual)
        , TestHelper.toHtmlTest
            "libraryAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.libraryAdd)
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.libraryAddCheck)
        , TestHelper.toHtmlTest
            "libraryBooks"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.libraryBooks)
        , TestHelper.toHtmlTest
            "libraryMusic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.libraryMusic)
        , TestHelper.toHtmlTest
            "light"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.light)
        , TestHelper.toHtmlTest
            "lightMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lightMode)
        , TestHelper.toHtmlTest
            "lightbulb"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lightbulb)
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lightbulbCircle)
        , TestHelper.toHtmlTest
            "lineAxis"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lineAxis)
        , TestHelper.toHtmlTest
            "lineStyle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lineStyle)
        , TestHelper.toHtmlTest
            "lineWeight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lineWeight)
        , TestHelper.toHtmlTest
            "linearScale"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.linearScale)
        , TestHelper.toHtmlTest
            "link"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.link)
        , TestHelper.toHtmlTest
            "linkOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.linkOff)
        , TestHelper.toHtmlTest
            "linkedCamera"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.linkedCamera)
        , TestHelper.toHtmlTest
            "liquor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.liquor)
        , TestHelper.toHtmlTest
            "list"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.list)
        , TestHelper.toHtmlTest
            "listAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.listAlt)
        , TestHelper.toHtmlTest
            "liveHelp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.liveHelp)
        , TestHelper.toHtmlTest
            "liveTv"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.liveTv)
        , TestHelper.toHtmlTest
            "living"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.living)
        , TestHelper.toHtmlTest
            "localActivity"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localActivity)
        , TestHelper.toHtmlTest
            "localAirport"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localAirport)
        , TestHelper.toHtmlTest
            "localAtm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localAtm)
        , TestHelper.toHtmlTest
            "localBar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localBar)
        , TestHelper.toHtmlTest
            "localCafe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localCafe)
        , TestHelper.toHtmlTest
            "localCarWash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localCarWash)
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localConvenienceStore)
        , TestHelper.toHtmlTest
            "localDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localDining)
        , TestHelper.toHtmlTest
            "localDrink"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localDrink)
        , TestHelper.toHtmlTest
            "localFireDepartment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localFireDepartment)
        , TestHelper.toHtmlTest
            "localFlorist"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localFlorist)
        , TestHelper.toHtmlTest
            "localGasStation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localGasStation)
        , TestHelper.toHtmlTest
            "localGroceryStore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localGroceryStore)
        , TestHelper.toHtmlTest
            "localHospital"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localHospital)
        , TestHelper.toHtmlTest
            "localHotel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localHotel)
        , TestHelper.toHtmlTest
            "localLaundryService"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localLaundryService)
        , TestHelper.toHtmlTest
            "localLibrary"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localLibrary)
        , TestHelper.toHtmlTest
            "localMall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localMall)
        , TestHelper.toHtmlTest
            "localMovies"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localMovies)
        , TestHelper.toHtmlTest
            "localOffer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localOffer)
        , TestHelper.toHtmlTest
            "localParking"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localParking)
        , TestHelper.toHtmlTest
            "localPharmacy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPharmacy)
        , TestHelper.toHtmlTest
            "localPhone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPhone)
        , TestHelper.toHtmlTest
            "localPizza"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPizza)
        , TestHelper.toHtmlTest
            "localPlay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPlay)
        , TestHelper.toHtmlTest
            "localPolice"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPolice)
        , TestHelper.toHtmlTest
            "localPostOffice"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPostOffice)
        , TestHelper.toHtmlTest
            "localPrintshop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localPrintshop)
        , TestHelper.toHtmlTest
            "localSee"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localSee)
        , TestHelper.toHtmlTest
            "localShipping"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localShipping)
        , TestHelper.toHtmlTest
            "localTaxi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.localTaxi)
        , TestHelper.toHtmlTest
            "locationCity"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.locationCity)
        , TestHelper.toHtmlTest
            "locationDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.locationDisabled)
        , TestHelper.toHtmlTest
            "locationOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.locationOff)
        , TestHelper.toHtmlTest
            "locationOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.locationOn)
        , TestHelper.toHtmlTest
            "locationSearching"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.locationSearching)
        , TestHelper.toHtmlTest
            "lock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lock)
        , TestHelper.toHtmlTest
            "lockClock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lockClock)
        , TestHelper.toHtmlTest
            "lockOpen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lockOpen)
        , TestHelper.toHtmlTest
            "lockPerson"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lockPerson)
        , TestHelper.toHtmlTest
            "lockReset"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lockReset)
        , TestHelper.toHtmlTest
            "logIn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.logIn)
        , TestHelper.toHtmlTest
            "logOut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.logOut)
        , TestHelper.toHtmlTest
            "login"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.login)
        , TestHelper.toHtmlTest
            "logoDev"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.logoDev)
        , TestHelper.toHtmlTest
            "logout"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.logout)
        , TestHelper.toHtmlTest
            "looks"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looks)
        , TestHelper.toHtmlTest
            "looks3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looks3)
        , TestHelper.toHtmlTest
            "looks4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looks4)
        , TestHelper.toHtmlTest
            "looks5"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looks5)
        , TestHelper.toHtmlTest
            "looks6"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looks6)
        , TestHelper.toHtmlTest
            "looksOne"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looksOne)
        , TestHelper.toHtmlTest
            "looksTwo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.looksTwo)
        , TestHelper.toHtmlTest
            "loop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.loop)
        , TestHelper.toHtmlTest
            "loupe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.loupe)
        , TestHelper.toHtmlTest
            "lowPriority"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lowPriority)
        , TestHelper.toHtmlTest
            "loyalty"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.loyalty)
        , TestHelper.toHtmlTest
            "lteMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lteMobiledata)
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ltePlusMobiledata)
        , TestHelper.toHtmlTest
            "luggage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.luggage)
        , TestHelper.toHtmlTest
            "lunchDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lunchDining)
        , TestHelper.toHtmlTest
            "lyrics"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.lyrics)
        , TestHelper.toHtmlTest
            "macroOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.macroOff)
        , TestHelper.toHtmlTest
            "mail"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mail)
        , TestHelper.toHtmlTest
            "mailLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mailLock)
        , TestHelper.toHtmlTest
            "mailOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mailOutline)
        , TestHelper.toHtmlTest
            "male"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.male)
        , TestHelper.toHtmlTest
            "man"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.man)
        , TestHelper.toHtmlTest
            "man2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.man2)
        , TestHelper.toHtmlTest
            "man3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.man3)
        , TestHelper.toHtmlTest
            "man4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.man4)
        , TestHelper.toHtmlTest
            "manageAccounts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.manageAccounts)
        , TestHelper.toHtmlTest
            "manageHistory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.manageHistory)
        , TestHelper.toHtmlTest
            "manageSearch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.manageSearch)
        , TestHelper.toHtmlTest
            "map"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.map)
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mapsHomeWork)
        , TestHelper.toHtmlTest
            "mapsUgc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mapsUgc)
        , TestHelper.toHtmlTest
            "margin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.margin)
        , TestHelper.toHtmlTest
            "markAsUnread"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markAsUnread)
        , TestHelper.toHtmlTest
            "markChatRead"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markChatRead)
        , TestHelper.toHtmlTest
            "markChatUnread"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markChatUnread)
        , TestHelper.toHtmlTest
            "markEmailRead"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markEmailRead)
        , TestHelper.toHtmlTest
            "markEmailUnread"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markEmailUnread)
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markUnreadChatAlt)
        , TestHelper.toHtmlTest
            "markunread"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markunread)
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.markunreadMailbox)
        , TestHelper.toHtmlTest
            "masks"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.masks)
        , TestHelper.toHtmlTest
            "maximize"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.maximize)
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mediaBluetoothOff)
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mediaBluetoothOn)
        , TestHelper.toHtmlTest
            "mediation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mediation)
        , TestHelper.toHtmlTest
            "medicalInformation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.medicalInformation)
        , TestHelper.toHtmlTest
            "medicalServices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.medicalServices)
        , TestHelper.toHtmlTest
            "medication"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.medication)
        , TestHelper.toHtmlTest
            "medicationLiquid"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.medicationLiquid)
        , TestHelper.toHtmlTest
            "meetingRoom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.meetingRoom)
        , TestHelper.toHtmlTest
            "memory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.memory)
        , TestHelper.toHtmlTest
            "menu"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.menu)
        , TestHelper.toHtmlTest
            "menuBook"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.menuBook)
        , TestHelper.toHtmlTest
            "menuOpen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.menuOpen)
        , TestHelper.toHtmlTest
            "merge"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.merge)
        , TestHelper.toHtmlTest
            "mergeType"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mergeType)
        , TestHelper.toHtmlTest
            "message"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.message)
        , TestHelper.toHtmlTest
            "mic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mic)
        , TestHelper.toHtmlTest
            "micExternalOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.micExternalOff)
        , TestHelper.toHtmlTest
            "micExternalOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.micExternalOn)
        , TestHelper.toHtmlTest
            "micNone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.micNone)
        , TestHelper.toHtmlTest
            "micOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.micOff)
        , TestHelper.toHtmlTest
            "microwave"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.microwave)
        , TestHelper.toHtmlTest
            "militaryTech"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.militaryTech)
        , TestHelper.toHtmlTest
            "minimize"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.minimize)
        , TestHelper.toHtmlTest
            "minorCrash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.minorCrash)
        , TestHelper.toHtmlTest
            "minus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.minus)
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.miscellaneousServices)
        , TestHelper.toHtmlTest
            "missedVideoCall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.missedVideoCall)
        , TestHelper.toHtmlTest
            "mms"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mms)
        , TestHelper.toHtmlTest
            "mobileFriendly"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mobileFriendly)
        , TestHelper.toHtmlTest
            "mobileOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mobileOff)
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mobileScreenShare)
        , TestHelper.toHtmlTest
            "mobiledataOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mobiledataOff)
        , TestHelper.toHtmlTest
            "mode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mode)
        , TestHelper.toHtmlTest
            "modeComment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeComment)
        , TestHelper.toHtmlTest
            "modeEdit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeEdit)
        , TestHelper.toHtmlTest
            "modeEditOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeEditOutline)
        , TestHelper.toHtmlTest
            "modeFanOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeFanOff)
        , TestHelper.toHtmlTest
            "modeNight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeNight)
        , TestHelper.toHtmlTest
            "modeOfTravel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeOfTravel)
        , TestHelper.toHtmlTest
            "modeStandby"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modeStandby)
        , TestHelper.toHtmlTest
            "modelTraining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.modelTraining)
        , TestHelper.toHtmlTest
            "monetizationOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.monetizationOn)
        , TestHelper.toHtmlTest
            "money"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.money)
        , TestHelper.toHtmlTest
            "moneyOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moneyOff)
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moneyOffCsred)
        , TestHelper.toHtmlTest
            "monitor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.monitor)
        , TestHelper.toHtmlTest
            "monitorHeart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.monitorHeart)
        , TestHelper.toHtmlTest
            "monitorWeight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.monitorWeight)
        , TestHelper.toHtmlTest
            "monochromePhotos"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.monochromePhotos)
        , TestHelper.toHtmlTest
            "mood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mood)
        , TestHelper.toHtmlTest
            "moodBad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moodBad)
        , TestHelper.toHtmlTest
            "moped"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moped)
        , TestHelper.toHtmlTest
            "more"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.more)
        , TestHelper.toHtmlTest
            "moreHoriz"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moreHoriz)
        , TestHelper.toHtmlTest
            "moreTime"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moreTime)
        , TestHelper.toHtmlTest
            "moreVert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moreVert)
        , TestHelper.toHtmlTest
            "mosque"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mosque)
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.motionPhotosAuto)
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.motionPhotosOff)
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.motionPhotosOn)
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.motionPhotosPause)
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.motionPhotosPaused)
        , TestHelper.toHtmlTest
            "motorcycle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.motorcycle)
        , TestHelper.toHtmlTest
            "mouse"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mouse)
        , TestHelper.toHtmlTest
            "moveDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moveDown)
        , TestHelper.toHtmlTest
            "moveToInbox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moveToInbox)
        , TestHelper.toHtmlTest
            "moveUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moveUp)
        , TestHelper.toHtmlTest
            "movie"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.movie)
        , TestHelper.toHtmlTest
            "movieCreation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.movieCreation)
        , TestHelper.toHtmlTest
            "movieFilter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.movieFilter)
        , TestHelper.toHtmlTest
            "moving"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.moving)
        , TestHelper.toHtmlTest
            "mp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.mp)
        , TestHelper.toHtmlTest
            "multilineChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.multilineChart)
        , TestHelper.toHtmlTest
            "multipleStop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.multipleStop)
        , TestHelper.toHtmlTest
            "museum"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.museum)
        , TestHelper.toHtmlTest
            "musicNote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.musicNote)
        , TestHelper.toHtmlTest
            "musicOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.musicOff)
        , TestHelper.toHtmlTest
            "musicVideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.musicVideo)
        , TestHelper.toHtmlTest
            "myLocation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.myLocation)
        , TestHelper.toHtmlTest
            "nat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nat)
        , TestHelper.toHtmlTest
            "nature"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nature)
        , TestHelper.toHtmlTest
            "naturePeople"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.naturePeople)
        , TestHelper.toHtmlTest
            "navigateBefore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.navigateBefore)
        , TestHelper.toHtmlTest
            "navigateNext"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.navigateNext)
        , TestHelper.toHtmlTest
            "navigation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.navigation)
        , TestHelper.toHtmlTest
            "nearMe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nearMe)
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nearMeDisabled)
        , TestHelper.toHtmlTest
            "nearbyError"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nearbyError)
        , TestHelper.toHtmlTest
            "nearbyOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nearbyOff)
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nestCamWiredStand)
        , TestHelper.toHtmlTest
            "networkCell"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkCell)
        , TestHelper.toHtmlTest
            "networkCheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkCheck)
        , TestHelper.toHtmlTest
            "networkLocked"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkLocked)
        , TestHelper.toHtmlTest
            "networkPing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkPing)
        , TestHelper.toHtmlTest
            "networkWifi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkWifi)
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkWifi1Bar)
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkWifi2Bar)
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.networkWifi3Bar)
        , TestHelper.toHtmlTest
            "newLabel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.newLabel)
        , TestHelper.toHtmlTest
            "newReleases"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.newReleases)
        , TestHelper.toHtmlTest
            "newspaper"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.newspaper)
        , TestHelper.toHtmlTest
            "nextPlan"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nextPlan)
        , TestHelper.toHtmlTest
            "nextWeek"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nextWeek)
        , TestHelper.toHtmlTest
            "nfc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nfc)
        , TestHelper.toHtmlTest
            "nightShelter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nightShelter)
        , TestHelper.toHtmlTest
            "nightlife"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nightlife)
        , TestHelper.toHtmlTest
            "nightlight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nightlight)
        , TestHelper.toHtmlTest
            "nightlightRound"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nightlightRound)
        , TestHelper.toHtmlTest
            "nightsStay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nightsStay)
        , TestHelper.toHtmlTest
            "noAccounts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noAccounts)
        , TestHelper.toHtmlTest
            "noAdultContent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noAdultContent)
        , TestHelper.toHtmlTest
            "noBackpack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noBackpack)
        , TestHelper.toHtmlTest
            "noCell"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noCell)
        , TestHelper.toHtmlTest
            "noCrash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noCrash)
        , TestHelper.toHtmlTest
            "noDrinks"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noDrinks)
        , TestHelper.toHtmlTest
            "noEncryption"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noEncryption)
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noEncryptionGmailerrorred)
        , TestHelper.toHtmlTest
            "noFlash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noFlash)
        , TestHelper.toHtmlTest
            "noFood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noFood)
        , TestHelper.toHtmlTest
            "noLuggage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noLuggage)
        , TestHelper.toHtmlTest
            "noMeals"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noMeals)
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noMeetingRoom)
        , TestHelper.toHtmlTest
            "noPhotography"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noPhotography)
        , TestHelper.toHtmlTest
            "noSim"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noSim)
        , TestHelper.toHtmlTest
            "noStroller"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noStroller)
        , TestHelper.toHtmlTest
            "noTransfer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noTransfer)
        , TestHelper.toHtmlTest
            "noiseAware"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noiseAware)
        , TestHelper.toHtmlTest
            "noiseControlOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noiseControlOff)
        , TestHelper.toHtmlTest
            "nordicWalking"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.nordicWalking)
        , TestHelper.toHtmlTest
            "north"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.north)
        , TestHelper.toHtmlTest
            "northEast"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.northEast)
        , TestHelper.toHtmlTest
            "northWest"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.northWest)
        , TestHelper.toHtmlTest
            "notAccessible"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notAccessible)
        , TestHelper.toHtmlTest
            "notEqual"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notEqual)
        , TestHelper.toHtmlTest
            "notInterested"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notInterested)
        , TestHelper.toHtmlTest
            "notListedLocation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notListedLocation)
        , TestHelper.toHtmlTest
            "notStarted"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notStarted)
        , TestHelper.toHtmlTest
            "note"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.note)
        , TestHelper.toHtmlTest
            "noteAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noteAdd)
        , TestHelper.toHtmlTest
            "noteAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.noteAlt)
        , TestHelper.toHtmlTest
            "notes"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notes)
        , TestHelper.toHtmlTest
            "notificationAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notificationAdd)
        , TestHelper.toHtmlTest
            "notificationImportant"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notificationImportant)
        , TestHelper.toHtmlTest
            "notifications"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notifications)
        , TestHelper.toHtmlTest
            "notificationsActive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notificationsActive)
        , TestHelper.toHtmlTest
            "notificationsNone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notificationsNone)
        , TestHelper.toHtmlTest
            "notificationsOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notificationsOff)
        , TestHelper.toHtmlTest
            "notificationsPaused"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.notificationsPaused)
        , TestHelper.toHtmlTest
            "numbers"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.numbers)
        , TestHelper.toHtmlTest
            "offlineBolt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.offlineBolt)
        , TestHelper.toHtmlTest
            "offlinePin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.offlinePin)
        , TestHelper.toHtmlTest
            "offlineShare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.offlineShare)
        , TestHelper.toHtmlTest
            "oilBarrel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.oilBarrel)
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.onDeviceTraining)
        , TestHelper.toHtmlTest
            "ondemandVideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ondemandVideo)
        , TestHelper.toHtmlTest
            "onlinePrediction"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.onlinePrediction)
        , TestHelper.toHtmlTest
            "opacity"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.opacity)
        , TestHelper.toHtmlTest
            "openInBrowser"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.openInBrowser)
        , TestHelper.toHtmlTest
            "openInFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.openInFull)
        , TestHelper.toHtmlTest
            "openInNew"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.openInNew)
        , TestHelper.toHtmlTest
            "openInNewOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.openInNewOff)
        , TestHelper.toHtmlTest
            "openWith"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.openWith)
        , TestHelper.toHtmlTest
            "otherHouses"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.otherHouses)
        , TestHelper.toHtmlTest
            "outbond"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.outbond)
        , TestHelper.toHtmlTest
            "outbound"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.outbound)
        , TestHelper.toHtmlTest
            "outbox"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.outbox)
        , TestHelper.toHtmlTest
            "outdoorGrill"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.outdoorGrill)
        , TestHelper.toHtmlTest
            "outlet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.outlet)
        , TestHelper.toHtmlTest
            "outlinedFlag"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.outlinedFlag)
        , TestHelper.toHtmlTest
            "output"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.output)
        , TestHelper.toHtmlTest
            "padding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.padding)
        , TestHelper.toHtmlTest
            "pages"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pages)
        , TestHelper.toHtmlTest
            "pageview"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pageview)
        , TestHelper.toHtmlTest
            "paid"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.paid)
        , TestHelper.toHtmlTest
            "palette"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.palette)
        , TestHelper.toHtmlTest
            "panTool"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panTool)
        , TestHelper.toHtmlTest
            "panToolAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panToolAlt)
        , TestHelper.toHtmlTest
            "panorama"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panorama)
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaFishEye)
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaHorizontal)
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaHorizontalSelect)
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaPhotosphere)
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaPhotosphereSelect)
        , TestHelper.toHtmlTest
            "panoramaVertical"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaVertical)
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaVerticalSelect)
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaWideAngle)
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.panoramaWideAngleSelect)
        , TestHelper.toHtmlTest
            "paragliding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.paragliding)
        , TestHelper.toHtmlTest
            "park"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.park)
        , TestHelper.toHtmlTest
            "partyMode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.partyMode)
        , TestHelper.toHtmlTest
            "password"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.password)
        , TestHelper.toHtmlTest
            "pattern"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pattern)
        , TestHelper.toHtmlTest
            "pause"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pause)
        , TestHelper.toHtmlTest
            "pauseCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pauseCircle)
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pauseCircleFilled)
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pauseCircleOutline)
        , TestHelper.toHtmlTest
            "pausePresentation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pausePresentation)
        , TestHelper.toHtmlTest
            "payment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.payment)
        , TestHelper.toHtmlTest
            "payments"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.payments)
        , TestHelper.toHtmlTest
            "paypal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.paypal)
        , TestHelper.toHtmlTest
            "pedalBike"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pedalBike)
        , TestHelper.toHtmlTest
            "pending"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pending)
        , TestHelper.toHtmlTest
            "pendingActions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pendingActions)
        , TestHelper.toHtmlTest
            "pentagon"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pentagon)
        , TestHelper.toHtmlTest
            "people"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.people)
        , TestHelper.toHtmlTest
            "peopleAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.peopleAlt)
        , TestHelper.toHtmlTest
            "peopleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.peopleOutline)
        , TestHelper.toHtmlTest
            "percent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.percent)
        , TestHelper.toHtmlTest
            "percentage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.percentage)
        , TestHelper.toHtmlTest
            "permCameraMic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permCameraMic)
        , TestHelper.toHtmlTest
            "permContactCalendar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permContactCalendar)
        , TestHelper.toHtmlTest
            "permDataSetting"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permDataSetting)
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permDeviceInformation)
        , TestHelper.toHtmlTest
            "permIdentity"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permIdentity)
        , TestHelper.toHtmlTest
            "permMedia"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permMedia)
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permPhoneMsg)
        , TestHelper.toHtmlTest
            "permScanWifi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.permScanWifi)
        , TestHelper.toHtmlTest
            "person"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.person)
        , TestHelper.toHtmlTest
            "person2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.person2)
        , TestHelper.toHtmlTest
            "person3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.person3)
        , TestHelper.toHtmlTest
            "person4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.person4)
        , TestHelper.toHtmlTest
            "personAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personAdd)
        , TestHelper.toHtmlTest
            "personAddAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personAddAlt)
        , TestHelper.toHtmlTest
            "personAddAlt1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personAddAlt1)
        , TestHelper.toHtmlTest
            "personAddDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personAddDisabled)
        , TestHelper.toHtmlTest
            "personOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personOff)
        , TestHelper.toHtmlTest
            "personOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personOutline)
        , TestHelper.toHtmlTest
            "personPin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personPin)
        , TestHelper.toHtmlTest
            "personPinCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personPinCircle)
        , TestHelper.toHtmlTest
            "personRemove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personRemove)
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personRemoveAlt1)
        , TestHelper.toHtmlTest
            "personSearch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personSearch)
        , TestHelper.toHtmlTest
            "personalInjury"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personalInjury)
        , TestHelper.toHtmlTest
            "personalVideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.personalVideo)
        , TestHelper.toHtmlTest
            "pestControl"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pestControl)
        , TestHelper.toHtmlTest
            "pestControlRodent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pestControlRodent)
        , TestHelper.toHtmlTest
            "pets"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pets)
        , TestHelper.toHtmlTest
            "phishing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phishing)
        , TestHelper.toHtmlTest
            "phone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phone)
        , TestHelper.toHtmlTest
            "phoneAndroid"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneAndroid)
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneBluetoothSpeaker)
        , TestHelper.toHtmlTest
            "phoneCallback"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneCallback)
        , TestHelper.toHtmlTest
            "phoneDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneDisabled)
        , TestHelper.toHtmlTest
            "phoneEnabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneEnabled)
        , TestHelper.toHtmlTest
            "phoneForwarded"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneForwarded)
        , TestHelper.toHtmlTest
            "phoneInTalk"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneInTalk)
        , TestHelper.toHtmlTest
            "phoneIphone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneIphone)
        , TestHelper.toHtmlTest
            "phoneLocked"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneLocked)
        , TestHelper.toHtmlTest
            "phoneMissed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phoneMissed)
        , TestHelper.toHtmlTest
            "phonePaused"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonePaused)
        , TestHelper.toHtmlTest
            "phonelink"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonelink)
        , TestHelper.toHtmlTest
            "phonelinkErase"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonelinkErase)
        , TestHelper.toHtmlTest
            "phonelinkLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonelinkLock)
        , TestHelper.toHtmlTest
            "phonelinkOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonelinkOff)
        , TestHelper.toHtmlTest
            "phonelinkRing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonelinkRing)
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.phonelinkSetup)
        , TestHelper.toHtmlTest
            "photo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photo)
        , TestHelper.toHtmlTest
            "photoAlbum"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoAlbum)
        , TestHelper.toHtmlTest
            "photoCamera"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoCamera)
        , TestHelper.toHtmlTest
            "photoCameraBack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoCameraBack)
        , TestHelper.toHtmlTest
            "photoCameraFront"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoCameraFront)
        , TestHelper.toHtmlTest
            "photoFilter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoFilter)
        , TestHelper.toHtmlTest
            "photoLibrary"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoLibrary)
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoSizeSelectActual)
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoSizeSelectLarge)
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.photoSizeSelectSmall)
        , TestHelper.toHtmlTest
            "php"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.php)
        , TestHelper.toHtmlTest
            "piano"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.piano)
        , TestHelper.toHtmlTest
            "pianoOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pianoOff)
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pictureAsPdf)
        , TestHelper.toHtmlTest
            "pictureInPicture"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pictureInPicture)
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pictureInPictureAlt)
        , TestHelper.toHtmlTest
            "pieChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pieChart)
        , TestHelper.toHtmlTest
            "pieChartOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pieChartOutline)
        , TestHelper.toHtmlTest
            "pin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pin)
        , TestHelper.toHtmlTest
            "pinDrop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pinDrop)
        , TestHelper.toHtmlTest
            "pinEnd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pinEnd)
        , TestHelper.toHtmlTest
            "pinInvoke"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pinInvoke)
        , TestHelper.toHtmlTest
            "pinOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pinOff)
        , TestHelper.toHtmlTest
            "pinch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pinch)
        , TestHelper.toHtmlTest
            "pivotTableChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pivotTableChart)
        , TestHelper.toHtmlTest
            "pix"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pix)
        , TestHelper.toHtmlTest
            "place"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.place)
        , TestHelper.toHtmlTest
            "plagiarism"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.plagiarism)
        , TestHelper.toHtmlTest
            "playArrow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playArrow)
        , TestHelper.toHtmlTest
            "playCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playCircle)
        , TestHelper.toHtmlTest
            "playCircleFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playCircleFilled)
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playCircleFilledWhite)
        , TestHelper.toHtmlTest
            "playCircleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playCircleOutline)
        , TestHelper.toHtmlTest
            "playDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playDisabled)
        , TestHelper.toHtmlTest
            "playForWork"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playForWork)
        , TestHelper.toHtmlTest
            "playLesson"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playLesson)
        , TestHelper.toHtmlTest
            "playlistAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playlistAdd)
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playlistAddCheck)
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playlistAddCheckCircle)
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playlistAddCircle)
        , TestHelper.toHtmlTest
            "playlistPlay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playlistPlay)
        , TestHelper.toHtmlTest
            "playlistRemove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.playlistRemove)
        , TestHelper.toHtmlTest
            "plumbing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.plumbing)
        , TestHelper.toHtmlTest
            "plus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.plus)
        , TestHelper.toHtmlTest
            "plusMinus"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.plusMinus)
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.plusMinusAlt)
        , TestHelper.toHtmlTest
            "plusOne"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.plusOne)
        , TestHelper.toHtmlTest
            "podcasts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.podcasts)
        , TestHelper.toHtmlTest
            "pointOfSale"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pointOfSale)
        , TestHelper.toHtmlTest
            "policy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.policy)
        , TestHelper.toHtmlTest
            "poll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.poll)
        , TestHelper.toHtmlTest
            "polyline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.polyline)
        , TestHelper.toHtmlTest
            "polymer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.polymer)
        , TestHelper.toHtmlTest
            "pool"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pool)
        , TestHelper.toHtmlTest
            "portableWifiOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.portableWifiOff)
        , TestHelper.toHtmlTest
            "portrait"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.portrait)
        , TestHelper.toHtmlTest
            "postAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.postAdd)
        , TestHelper.toHtmlTest
            "power"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.power)
        , TestHelper.toHtmlTest
            "powerInput"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.powerInput)
        , TestHelper.toHtmlTest
            "powerOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.powerOff)
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.powerSettingsNew)
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.precisionManufacturing)
        , TestHelper.toHtmlTest
            "pregnantWoman"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pregnantWoman)
        , TestHelper.toHtmlTest
            "presentToAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.presentToAll)
        , TestHelper.toHtmlTest
            "preview"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.preview)
        , TestHelper.toHtmlTest
            "priceChange"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.priceChange)
        , TestHelper.toHtmlTest
            "priceCheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.priceCheck)
        , TestHelper.toHtmlTest
            "print"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.print)
        , TestHelper.toHtmlTest
            "printDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.printDisabled)
        , TestHelper.toHtmlTest
            "priorityHigh"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.priorityHigh)
        , TestHelper.toHtmlTest
            "privacyTip"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.privacyTip)
        , TestHelper.toHtmlTest
            "privateConnectivity"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.privateConnectivity)
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.productionQuantityLimits)
        , TestHelper.toHtmlTest
            "propane"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.propane)
        , TestHelper.toHtmlTest
            "propaneTank"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.propaneTank)
        , TestHelper.toHtmlTest
            "psychology"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.psychology)
        , TestHelper.toHtmlTest
            "psychologyAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.psychologyAlt)
        , TestHelper.toHtmlTest
            "public"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.public)
        , TestHelper.toHtmlTest
            "publicOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.publicOff)
        , TestHelper.toHtmlTest
            "publish"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.publish)
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.publishedWithChanges)
        , TestHelper.toHtmlTest
            "punchClock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.punchClock)
        , TestHelper.toHtmlTest
            "pushPin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.pushPin)
        , TestHelper.toHtmlTest
            "qrCode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.qrCode)
        , TestHelper.toHtmlTest
            "qrCode2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.qrCode2)
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.qrCodeScanner)
        , TestHelper.toHtmlTest
            "qrcode"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.qrcode)
        , TestHelper.toHtmlTest
            "queryBuilder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.queryBuilder)
        , TestHelper.toHtmlTest
            "queryStats"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.queryStats)
        , TestHelper.toHtmlTest
            "questionAnswer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.questionAnswer)
        , TestHelper.toHtmlTest
            "questionMark"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.questionMark)
        , TestHelper.toHtmlTest
            "queue"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.queue)
        , TestHelper.toHtmlTest
            "queueMusic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.queueMusic)
        , TestHelper.toHtmlTest
            "queuePlayNext"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.queuePlayNext)
        , TestHelper.toHtmlTest
            "quickreply"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.quickreply)
        , TestHelper.toHtmlTest
            "quiz"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.quiz)
        , TestHelper.toHtmlTest
            "quora"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.quora)
        , TestHelper.toHtmlTest
            "rMobiledata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rMobiledata)
        , TestHelper.toHtmlTest
            "radar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.radar)
        , TestHelper.toHtmlTest
            "radio"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.radio)
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.radioButtonChecked)
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.radioButtonUnchecked)
        , TestHelper.toHtmlTest
            "railwayAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.railwayAlert)
        , TestHelper.toHtmlTest
            "ramenDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ramenDining)
        , TestHelper.toHtmlTest
            "rampLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rampLeft)
        , TestHelper.toHtmlTest
            "rampRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rampRight)
        , TestHelper.toHtmlTest
            "rateReview"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rateReview)
        , TestHelper.toHtmlTest
            "rawOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rawOff)
        , TestHelper.toHtmlTest
            "rawOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rawOn)
        , TestHelper.toHtmlTest
            "readMore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.readMore)
        , TestHelper.toHtmlTest
            "realEstateAgent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.realEstateAgent)
        , TestHelper.toHtmlTest
            "receipt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.receipt)
        , TestHelper.toHtmlTest
            "receiptLong"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.receiptLong)
        , TestHelper.toHtmlTest
            "recentActors"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.recentActors)
        , TestHelper.toHtmlTest
            "recommend"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.recommend)
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.recordVoiceOver)
        , TestHelper.toHtmlTest
            "rectangle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rectangle)
        , TestHelper.toHtmlTest
            "recycling"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.recycling)
        , TestHelper.toHtmlTest
            "reddit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reddit)
        , TestHelper.toHtmlTest
            "redeem"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.redeem)
        , TestHelper.toHtmlTest
            "redo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.redo)
        , TestHelper.toHtmlTest
            "reduceCapacity"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reduceCapacity)
        , TestHelper.toHtmlTest
            "refresh"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.refresh)
        , TestHelper.toHtmlTest
            "rememberMe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rememberMe)
        , TestHelper.toHtmlTest
            "remove"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.remove)
        , TestHelper.toHtmlTest
            "removeCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeCircle)
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeCircleOutline)
        , TestHelper.toHtmlTest
            "removeDone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeDone)
        , TestHelper.toHtmlTest
            "removeFromQueue"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeFromQueue)
        , TestHelper.toHtmlTest
            "removeModerator"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeModerator)
        , TestHelper.toHtmlTest
            "removeRedEye"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeRedEye)
        , TestHelper.toHtmlTest
            "removeRoad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeRoad)
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.removeShoppingCart)
        , TestHelper.toHtmlTest
            "reorder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reorder)
        , TestHelper.toHtmlTest
            "repartition"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.repartition)
        , TestHelper.toHtmlTest
            "repeat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.repeat)
        , TestHelper.toHtmlTest
            "repeatOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.repeatOn)
        , TestHelper.toHtmlTest
            "repeatOne"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.repeatOne)
        , TestHelper.toHtmlTest
            "repeatOneOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.repeatOneOn)
        , TestHelper.toHtmlTest
            "replay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.replay)
        , TestHelper.toHtmlTest
            "replay10"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.replay10)
        , TestHelper.toHtmlTest
            "replay30"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.replay30)
        , TestHelper.toHtmlTest
            "replay5"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.replay5)
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.replayCircleFilled)
        , TestHelper.toHtmlTest
            "reply"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reply)
        , TestHelper.toHtmlTest
            "replyAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.replyAll)
        , TestHelper.toHtmlTest
            "report"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.report)
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reportGmailerrorred)
        , TestHelper.toHtmlTest
            "reportOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reportOff)
        , TestHelper.toHtmlTest
            "reportProblem"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reportProblem)
        , TestHelper.toHtmlTest
            "requestPage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.requestPage)
        , TestHelper.toHtmlTest
            "requestQuote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.requestQuote)
        , TestHelper.toHtmlTest
            "resetTv"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.resetTv)
        , TestHelper.toHtmlTest
            "restartAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.restartAlt)
        , TestHelper.toHtmlTest
            "restaurant"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.restaurant)
        , TestHelper.toHtmlTest
            "restaurantMenu"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.restaurantMenu)
        , TestHelper.toHtmlTest
            "restore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.restore)
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.restoreFromTrash)
        , TestHelper.toHtmlTest
            "restorePage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.restorePage)
        , TestHelper.toHtmlTest
            "reviews"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.reviews)
        , TestHelper.toHtmlTest
            "riceBowl"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.riceBowl)
        , TestHelper.toHtmlTest
            "ringVolume"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ringVolume)
        , TestHelper.toHtmlTest
            "rocket"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rocket)
        , TestHelper.toHtmlTest
            "rocketLaunch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rocketLaunch)
        , TestHelper.toHtmlTest
            "rollerShades"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rollerShades)
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rollerShadesClosed)
        , TestHelper.toHtmlTest
            "rollerSkating"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rollerSkating)
        , TestHelper.toHtmlTest
            "roofing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.roofing)
        , TestHelper.toHtmlTest
            "room"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.room)
        , TestHelper.toHtmlTest
            "roomPreferences"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.roomPreferences)
        , TestHelper.toHtmlTest
            "roomService"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.roomService)
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rotate90DegreesCcw)
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rotate90DegreesCw)
        , TestHelper.toHtmlTest
            "rotateLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rotateLeft)
        , TestHelper.toHtmlTest
            "rotateRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rotateRight)
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.roundaboutLeft)
        , TestHelper.toHtmlTest
            "roundaboutRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.roundaboutRight)
        , TestHelper.toHtmlTest
            "roundedCorner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.roundedCorner)
        , TestHelper.toHtmlTest
            "route"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.route)
        , TestHelper.toHtmlTest
            "router"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.router)
        , TestHelper.toHtmlTest
            "rowing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rowing)
        , TestHelper.toHtmlTest
            "rssFeed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rssFeed)
        , TestHelper.toHtmlTest
            "rsvp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rsvp)
        , TestHelper.toHtmlTest
            "rtt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rtt)
        , TestHelper.toHtmlTest
            "rule"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rule)
        , TestHelper.toHtmlTest
            "ruleFolder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ruleFolder)
        , TestHelper.toHtmlTest
            "runCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.runCircle)
        , TestHelper.toHtmlTest
            "runningWithErrors"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.runningWithErrors)
        , TestHelper.toHtmlTest
            "rvHookup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.rvHookup)
        , TestHelper.toHtmlTest
            "safetyCheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.safetyCheck)
        , TestHelper.toHtmlTest
            "safetyDivider"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.safetyDivider)
        , TestHelper.toHtmlTest
            "sailing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sailing)
        , TestHelper.toHtmlTest
            "sanitizer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sanitizer)
        , TestHelper.toHtmlTest
            "satellite"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.satellite)
        , TestHelper.toHtmlTest
            "satelliteAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.satelliteAlt)
        , TestHelper.toHtmlTest
            "save"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.save)
        , TestHelper.toHtmlTest
            "saveAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.saveAll)
        , TestHelper.toHtmlTest
            "saveAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.saveAlt)
        , TestHelper.toHtmlTest
            "saveAs"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.saveAs)
        , TestHelper.toHtmlTest
            "savedSearch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.savedSearch)
        , TestHelper.toHtmlTest
            "savings"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.savings)
        , TestHelper.toHtmlTest
            "scale"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.scale)
        , TestHelper.toHtmlTest
            "scanner"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.scanner)
        , TestHelper.toHtmlTest
            "scatterPlot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.scatterPlot)
        , TestHelper.toHtmlTest
            "schedule"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.schedule)
        , TestHelper.toHtmlTest
            "scheduleSend"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.scheduleSend)
        , TestHelper.toHtmlTest
            "schema"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.schema)
        , TestHelper.toHtmlTest
            "school"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.school)
        , TestHelper.toHtmlTest
            "science"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.science)
        , TestHelper.toHtmlTest
            "score"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.score)
        , TestHelper.toHtmlTest
            "scoreboard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.scoreboard)
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenLockLandscape)
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenLockPortrait)
        , TestHelper.toHtmlTest
            "screenLockRotation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenLockRotation)
        , TestHelper.toHtmlTest
            "screenRotation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenRotation)
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenRotationAlt)
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenSearchDesktop)
        , TestHelper.toHtmlTest
            "screenShare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenShare)
        , TestHelper.toHtmlTest
            "screenshot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenshot)
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.screenshotMonitor)
        , TestHelper.toHtmlTest
            "scubaDiving"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.scubaDiving)
        , TestHelper.toHtmlTest
            "sd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sd)
        , TestHelper.toHtmlTest
            "sdCard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sdCard)
        , TestHelper.toHtmlTest
            "sdCardAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sdCardAlert)
        , TestHelper.toHtmlTest
            "sdStorage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sdStorage)
        , TestHelper.toHtmlTest
            "search"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.search)
        , TestHelper.toHtmlTest
            "searchOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.searchOff)
        , TestHelper.toHtmlTest
            "security"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.security)
        , TestHelper.toHtmlTest
            "securityUpdate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.securityUpdate)
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.securityUpdateGood)
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.securityUpdateWarning)
        , TestHelper.toHtmlTest
            "segment"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.segment)
        , TestHelper.toHtmlTest
            "selectAll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.selectAll)
        , TestHelper.toHtmlTest
            "selfImprovement"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.selfImprovement)
        , TestHelper.toHtmlTest
            "sell"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sell)
        , TestHelper.toHtmlTest
            "send"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.send)
        , TestHelper.toHtmlTest
            "sendAndArchive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sendAndArchive)
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sendTimeExtension)
        , TestHelper.toHtmlTest
            "sendToMobile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sendToMobile)
        , TestHelper.toHtmlTest
            "sensorDoor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sensorDoor)
        , TestHelper.toHtmlTest
            "sensorOccupied"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sensorOccupied)
        , TestHelper.toHtmlTest
            "sensorWindow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sensorWindow)
        , TestHelper.toHtmlTest
            "sensors"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sensors)
        , TestHelper.toHtmlTest
            "sensorsOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sensorsOff)
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentNeutral)
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentSatisfied)
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentSatisfiedAlt)
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentSlightlyDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentVeryDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sentimentVerySatisfied)
        , TestHelper.toHtmlTest
            "setMeal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.setMeal)
        , TestHelper.toHtmlTest
            "settings"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settings)
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsAccessibility)
        , TestHelper.toHtmlTest
            "settingsApplications"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsApplications)
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsBackupRestore)
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsBluetooth)
        , TestHelper.toHtmlTest
            "settingsBrightness"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsBrightness)
        , TestHelper.toHtmlTest
            "settingsCell"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsCell)
        , TestHelper.toHtmlTest
            "settingsEthernet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsEthernet)
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsInputAntenna)
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsInputComponent)
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsInputComposite)
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsInputHdmi)
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsInputSvideo)
        , TestHelper.toHtmlTest
            "settingsOverscan"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsOverscan)
        , TestHelper.toHtmlTest
            "settingsPhone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsPhone)
        , TestHelper.toHtmlTest
            "settingsPower"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsPower)
        , TestHelper.toHtmlTest
            "settingsRemote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsRemote)
        , TestHelper.toHtmlTest
            "settingsSuggest"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsSuggest)
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsSystemDaydream)
        , TestHelper.toHtmlTest
            "settingsVoice"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.settingsVoice)
        , TestHelper.toHtmlTest
            "severeCold"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.severeCold)
        , TestHelper.toHtmlTest
            "shapeLine"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shapeLine)
        , TestHelper.toHtmlTest
            "share"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.share)
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shareArrivalTime)
        , TestHelper.toHtmlTest
            "shareLocation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shareLocation)
        , TestHelper.toHtmlTest
            "shield"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shield)
        , TestHelper.toHtmlTest
            "shieldMoon"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shieldMoon)
        , TestHelper.toHtmlTest
            "shop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shop)
        , TestHelper.toHtmlTest
            "shop2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shop2)
        , TestHelper.toHtmlTest
            "shopTwo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shopTwo)
        , TestHelper.toHtmlTest
            "shopify"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shopify)
        , TestHelper.toHtmlTest
            "shoppingBag"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shoppingBag)
        , TestHelper.toHtmlTest
            "shoppingBasket"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shoppingBasket)
        , TestHelper.toHtmlTest
            "shoppingCart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shoppingCart)
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shoppingCartCheckout)
        , TestHelper.toHtmlTest
            "shortText"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shortText)
        , TestHelper.toHtmlTest
            "shortcut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shortcut)
        , TestHelper.toHtmlTest
            "showChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.showChart)
        , TestHelper.toHtmlTest
            "shower"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shower)
        , TestHelper.toHtmlTest
            "shuffle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shuffle)
        , TestHelper.toHtmlTest
            "shuffleOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shuffleOn)
        , TestHelper.toHtmlTest
            "shutterSpeed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.shutterSpeed)
        , TestHelper.toHtmlTest
            "sick"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sick)
        , TestHelper.toHtmlTest
            "signLanguage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signLanguage)
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellular0Bar)
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellular1Bar)
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellular2Bar)
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellular3Bar)
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellular4Bar)
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularAlt)
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularAlt1Bar)
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularAlt2Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularConnectedNoInternet0Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularConnectedNoInternet1Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularConnectedNoInternet2Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularConnectedNoInternet3Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularConnectedNoInternet4Bar)
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularNoSim)
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularNodata)
        , TestHelper.toHtmlTest
            "signalCellularNull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularNull)
        , TestHelper.toHtmlTest
            "signalCellularOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalCellularOff)
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi0Bar)
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi1Bar)
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi1BarLock)
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi2Bar)
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi2BarLock)
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi3Bar)
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi3BarLock)
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi4Bar)
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifi4BarLock)
        , TestHelper.toHtmlTest
            "signalWifiBad"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifiBad)
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifiConnectedNoInternet4)
        , TestHelper.toHtmlTest
            "signalWifiOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifiOff)
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifiStatusbar4Bar)
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifiStatusbarConnectedNoInternet4)
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signalWifiStatusbarNull)
        , TestHelper.toHtmlTest
            "signpost"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.signpost)
        , TestHelper.toHtmlTest
            "simCard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.simCard)
        , TestHelper.toHtmlTest
            "simCardAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.simCardAlert)
        , TestHelper.toHtmlTest
            "simCardDownload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.simCardDownload)
        , TestHelper.toHtmlTest
            "singleBed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.singleBed)
        , TestHelper.toHtmlTest
            "sip"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sip)
        , TestHelper.toHtmlTest
            "skateboarding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.skateboarding)
        , TestHelper.toHtmlTest
            "skipNext"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.skipNext)
        , TestHelper.toHtmlTest
            "skipPrevious"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.skipPrevious)
        , TestHelper.toHtmlTest
            "sledding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sledding)
        , TestHelper.toHtmlTest
            "slideshow"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.slideshow)
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.slowMotionVideo)
        , TestHelper.toHtmlTest
            "smartButton"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smartButton)
        , TestHelper.toHtmlTest
            "smartDisplay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smartDisplay)
        , TestHelper.toHtmlTest
            "smartScreen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smartScreen)
        , TestHelper.toHtmlTest
            "smartToy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smartToy)
        , TestHelper.toHtmlTest
            "smartphone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smartphone)
        , TestHelper.toHtmlTest
            "smokeFree"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smokeFree)
        , TestHelper.toHtmlTest
            "smokingRooms"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smokingRooms)
        , TestHelper.toHtmlTest
            "sms"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sms)
        , TestHelper.toHtmlTest
            "smsFailed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.smsFailed)
        , TestHelper.toHtmlTest
            "snapchat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.snapchat)
        , TestHelper.toHtmlTest
            "snippetFolder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.snippetFolder)
        , TestHelper.toHtmlTest
            "snooze"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.snooze)
        , TestHelper.toHtmlTest
            "snowboarding"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.snowboarding)
        , TestHelper.toHtmlTest
            "snowmobile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.snowmobile)
        , TestHelper.toHtmlTest
            "snowshoeing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.snowshoeing)
        , TestHelper.toHtmlTest
            "soap"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.soap)
        , TestHelper.toHtmlTest
            "socialDistance"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.socialDistance)
        , TestHelper.toHtmlTest
            "solarPower"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.solarPower)
        , TestHelper.toHtmlTest
            "sort"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sort)
        , TestHelper.toHtmlTest
            "sortByAlpha"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sortByAlpha)
        , TestHelper.toHtmlTest
            "sos"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sos)
        , TestHelper.toHtmlTest
            "soupKitchen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.soupKitchen)
        , TestHelper.toHtmlTest
            "source"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.source)
        , TestHelper.toHtmlTest
            "south"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.south)
        , TestHelper.toHtmlTest
            "southAmerica"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.southAmerica)
        , TestHelper.toHtmlTest
            "southEast"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.southEast)
        , TestHelper.toHtmlTest
            "southWest"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.southWest)
        , TestHelper.toHtmlTest
            "spa"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spa)
        , TestHelper.toHtmlTest
            "spaceBar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spaceBar)
        , TestHelper.toHtmlTest
            "spaceDashboard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spaceDashboard)
        , TestHelper.toHtmlTest
            "spatialAudio"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spatialAudio)
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spatialAudioOff)
        , TestHelper.toHtmlTest
            "spatialTracking"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spatialTracking)
        , TestHelper.toHtmlTest
            "speaker"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.speaker)
        , TestHelper.toHtmlTest
            "speakerGroup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.speakerGroup)
        , TestHelper.toHtmlTest
            "speakerNotes"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.speakerNotes)
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.speakerNotesOff)
        , TestHelper.toHtmlTest
            "speakerPhone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.speakerPhone)
        , TestHelper.toHtmlTest
            "speed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.speed)
        , TestHelper.toHtmlTest
            "spellcheck"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spellcheck)
        , TestHelper.toHtmlTest
            "splitscreen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.splitscreen)
        , TestHelper.toHtmlTest
            "spoke"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.spoke)
        , TestHelper.toHtmlTest
            "sports"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sports)
        , TestHelper.toHtmlTest
            "sportsBar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsBar)
        , TestHelper.toHtmlTest
            "sportsBaseball"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsBaseball)
        , TestHelper.toHtmlTest
            "sportsBasketball"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsBasketball)
        , TestHelper.toHtmlTest
            "sportsCricket"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsCricket)
        , TestHelper.toHtmlTest
            "sportsEsports"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsEsports)
        , TestHelper.toHtmlTest
            "sportsFootball"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsFootball)
        , TestHelper.toHtmlTest
            "sportsGolf"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsGolf)
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsGymnastics)
        , TestHelper.toHtmlTest
            "sportsHandball"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsHandball)
        , TestHelper.toHtmlTest
            "sportsHockey"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsHockey)
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsKabaddi)
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsMartialArts)
        , TestHelper.toHtmlTest
            "sportsMma"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsMma)
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsMotorsports)
        , TestHelper.toHtmlTest
            "sportsRugby"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsRugby)
        , TestHelper.toHtmlTest
            "sportsScore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsScore)
        , TestHelper.toHtmlTest
            "sportsSoccer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsSoccer)
        , TestHelper.toHtmlTest
            "sportsTennis"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsTennis)
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sportsVolleyball)
        , TestHelper.toHtmlTest
            "square"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.square)
        , TestHelper.toHtmlTest
            "squareFoot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.squareFoot)
        , TestHelper.toHtmlTest
            "ssidChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.ssidChart)
        , TestHelper.toHtmlTest
            "stackedBarChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stackedBarChart)
        , TestHelper.toHtmlTest
            "stackedLineChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stackedLineChart)
        , TestHelper.toHtmlTest
            "stadium"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stadium)
        , TestHelper.toHtmlTest
            "stairs"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stairs)
        , TestHelper.toHtmlTest
            "star"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.star)
        , TestHelper.toHtmlTest
            "starBorder"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.starBorder)
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.starBorderPurple500)
        , TestHelper.toHtmlTest
            "starHalf"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.starHalf)
        , TestHelper.toHtmlTest
            "starOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.starOutline)
        , TestHelper.toHtmlTest
            "starPurple500"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.starPurple500)
        , TestHelper.toHtmlTest
            "starRate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.starRate)
        , TestHelper.toHtmlTest
            "stars"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stars)
        , TestHelper.toHtmlTest
            "start"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.start)
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stayCurrentLandscape)
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stayCurrentPortrait)
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stayPrimaryLandscape)
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stayPrimaryPortrait)
        , TestHelper.toHtmlTest
            "stickyNote2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stickyNote2)
        , TestHelper.toHtmlTest
            "stop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stop)
        , TestHelper.toHtmlTest
            "stopCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stopCircle)
        , TestHelper.toHtmlTest
            "stopScreenShare"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stopScreenShare)
        , TestHelper.toHtmlTest
            "storage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.storage)
        , TestHelper.toHtmlTest
            "store"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.store)
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.storeMallDirectory)
        , TestHelper.toHtmlTest
            "storefront"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.storefront)
        , TestHelper.toHtmlTest
            "storm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.storm)
        , TestHelper.toHtmlTest
            "straight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.straight)
        , TestHelper.toHtmlTest
            "straighten"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.straighten)
        , TestHelper.toHtmlTest
            "stream"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stream)
        , TestHelper.toHtmlTest
            "streetview"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.streetview)
        , TestHelper.toHtmlTest
            "strikethroughS"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.strikethroughS)
        , TestHelper.toHtmlTest
            "stroller"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.stroller)
        , TestHelper.toHtmlTest
            "style"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.style)
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subdirectoryArrowLeft)
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subdirectoryArrowRight)
        , TestHelper.toHtmlTest
            "subject"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subject)
        , TestHelper.toHtmlTest
            "subscript"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subscript)
        , TestHelper.toHtmlTest
            "subscriptions"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subscriptions)
        , TestHelper.toHtmlTest
            "subtitles"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subtitles)
        , TestHelper.toHtmlTest
            "subtitlesOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subtitlesOff)
        , TestHelper.toHtmlTest
            "subway"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.subway)
        , TestHelper.toHtmlTest
            "summarize"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.summarize)
        , TestHelper.toHtmlTest
            "superscript"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.superscript)
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.supervisedUserCircle)
        , TestHelper.toHtmlTest
            "supervisorAccount"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.supervisorAccount)
        , TestHelper.toHtmlTest
            "support"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.support)
        , TestHelper.toHtmlTest
            "supportAgent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.supportAgent)
        , TestHelper.toHtmlTest
            "surfing"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.surfing)
        , TestHelper.toHtmlTest
            "surroundSound"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.surroundSound)
        , TestHelper.toHtmlTest
            "swapCalls"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swapCalls)
        , TestHelper.toHtmlTest
            "swapHoriz"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swapHoriz)
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swapHorizontalCircle)
        , TestHelper.toHtmlTest
            "swapVert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swapVert)
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swapVerticalCircle)
        , TestHelper.toHtmlTest
            "swipe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipe)
        , TestHelper.toHtmlTest
            "swipeDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeDown)
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeDownAlt)
        , TestHelper.toHtmlTest
            "swipeLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeLeft)
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeLeftAlt)
        , TestHelper.toHtmlTest
            "swipeRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeRight)
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeRightAlt)
        , TestHelper.toHtmlTest
            "swipeUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeUp)
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeUpAlt)
        , TestHelper.toHtmlTest
            "swipeVertical"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.swipeVertical)
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchAccessShortcut)
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchAccessShortcutAdd)
        , TestHelper.toHtmlTest
            "switchAccount"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchAccount)
        , TestHelper.toHtmlTest
            "switchCamera"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchCamera)
        , TestHelper.toHtmlTest
            "switchLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchLeft)
        , TestHelper.toHtmlTest
            "switchRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchRight)
        , TestHelper.toHtmlTest
            "switchVideo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.switchVideo)
        , TestHelper.toHtmlTest
            "synagogue"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.synagogue)
        , TestHelper.toHtmlTest
            "sync"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.sync)
        , TestHelper.toHtmlTest
            "syncAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.syncAlt)
        , TestHelper.toHtmlTest
            "syncDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.syncDisabled)
        , TestHelper.toHtmlTest
            "syncLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.syncLock)
        , TestHelper.toHtmlTest
            "syncProblem"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.syncProblem)
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.systemSecurityUpdate)
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.systemSecurityUpdateGood)
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.systemSecurityUpdateWarning)
        , TestHelper.toHtmlTest
            "systemUpdate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.systemUpdate)
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.systemUpdateAlt)
        , TestHelper.toHtmlTest
            "tab"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tab)
        , TestHelper.toHtmlTest
            "tabUnselected"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tabUnselected)
        , TestHelper.toHtmlTest
            "tableBar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tableBar)
        , TestHelper.toHtmlTest
            "tableChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tableChart)
        , TestHelper.toHtmlTest
            "tableRestaurant"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tableRestaurant)
        , TestHelper.toHtmlTest
            "tableRows"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tableRows)
        , TestHelper.toHtmlTest
            "tableView"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tableView)
        , TestHelper.toHtmlTest
            "tablet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tablet)
        , TestHelper.toHtmlTest
            "tabletAndroid"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tabletAndroid)
        , TestHelper.toHtmlTest
            "tabletMac"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tabletMac)
        , TestHelper.toHtmlTest
            "tag"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tag)
        , TestHelper.toHtmlTest
            "tagFaces"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tagFaces)
        , TestHelper.toHtmlTest
            "takeoutDining"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.takeoutDining)
        , TestHelper.toHtmlTest
            "tapAndPlay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tapAndPlay)
        , TestHelper.toHtmlTest
            "tapas"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tapas)
        , TestHelper.toHtmlTest
            "task"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.task)
        , TestHelper.toHtmlTest
            "taskAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.taskAlt)
        , TestHelper.toHtmlTest
            "taxiAlert"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.taxiAlert)
        , TestHelper.toHtmlTest
            "telegram"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.telegram)
        , TestHelper.toHtmlTest
            "templeBuddhist"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.templeBuddhist)
        , TestHelper.toHtmlTest
            "templeHindu"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.templeHindu)
        , TestHelper.toHtmlTest
            "terminal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.terminal)
        , TestHelper.toHtmlTest
            "terrain"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.terrain)
        , TestHelper.toHtmlTest
            "textDecrease"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textDecrease)
        , TestHelper.toHtmlTest
            "textFields"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textFields)
        , TestHelper.toHtmlTest
            "textFormat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textFormat)
        , TestHelper.toHtmlTest
            "textIncrease"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textIncrease)
        , TestHelper.toHtmlTest
            "textRotateUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textRotateUp)
        , TestHelper.toHtmlTest
            "textRotateVertical"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textRotateVertical)
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textRotationAngledown)
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textRotationAngleup)
        , TestHelper.toHtmlTest
            "textRotationDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textRotationDown)
        , TestHelper.toHtmlTest
            "textRotationNone"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textRotationNone)
        , TestHelper.toHtmlTest
            "textSnippet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textSnippet)
        , TestHelper.toHtmlTest
            "textsms"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.textsms)
        , TestHelper.toHtmlTest
            "texture"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.texture)
        , TestHelper.toHtmlTest
            "theaterComedy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.theaterComedy)
        , TestHelper.toHtmlTest
            "theaters"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.theaters)
        , TestHelper.toHtmlTest
            "thermostat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thermostat)
        , TestHelper.toHtmlTest
            "thermostatAuto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thermostatAuto)
        , TestHelper.toHtmlTest
            "thumbDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbDown)
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbDownAlt)
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbDownOffAlt)
        , TestHelper.toHtmlTest
            "thumbUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbUp)
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbUpAlt)
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbUpOffAlt)
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thumbsUpDown)
        , TestHelper.toHtmlTest
            "thunderstorm"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.thunderstorm)
        , TestHelper.toHtmlTest
            "tiktok"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tiktok)
        , TestHelper.toHtmlTest
            "timeToLeave"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timeToLeave)
        , TestHelper.toHtmlTest
            "timelapse"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timelapse)
        , TestHelper.toHtmlTest
            "timeline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timeline)
        , TestHelper.toHtmlTest
            "timer"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timer)
        , TestHelper.toHtmlTest
            "timer10"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timer10)
        , TestHelper.toHtmlTest
            "timer10Select"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timer10Select)
        , TestHelper.toHtmlTest
            "timer3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timer3)
        , TestHelper.toHtmlTest
            "timer3Select"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timer3Select)
        , TestHelper.toHtmlTest
            "timerOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.timerOff)
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tipsAndUpdates)
        , TestHelper.toHtmlTest
            "tireRepair"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tireRepair)
        , TestHelper.toHtmlTest
            "title"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.title)
        , TestHelper.toHtmlTest
            "toc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.toc)
        , TestHelper.toHtmlTest
            "today"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.today)
        , TestHelper.toHtmlTest
            "toggleOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.toggleOff)
        , TestHelper.toHtmlTest
            "toggleOn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.toggleOn)
        , TestHelper.toHtmlTest
            "token"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.token)
        , TestHelper.toHtmlTest
            "toll"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.toll)
        , TestHelper.toHtmlTest
            "tonality"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tonality)
        , TestHelper.toHtmlTest
            "topic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.topic)
        , TestHelper.toHtmlTest
            "tornado"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tornado)
        , TestHelper.toHtmlTest
            "touchApp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.touchApp)
        , TestHelper.toHtmlTest
            "tour"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tour)
        , TestHelper.toHtmlTest
            "toys"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.toys)
        , TestHelper.toHtmlTest
            "trackChanges"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.trackChanges)
        , TestHelper.toHtmlTest
            "traffic"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.traffic)
        , TestHelper.toHtmlTest
            "train"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.train)
        , TestHelper.toHtmlTest
            "tram"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tram)
        , TestHelper.toHtmlTest
            "transcribe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.transcribe)
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.transferWithinAStation)
        , TestHelper.toHtmlTest
            "transform"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.transform)
        , TestHelper.toHtmlTest
            "transgender"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.transgender)
        , TestHelper.toHtmlTest
            "transitEnterexit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.transitEnterexit)
        , TestHelper.toHtmlTest
            "translate"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.translate)
        , TestHelper.toHtmlTest
            "travelExplore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.travelExplore)
        , TestHelper.toHtmlTest
            "trendingDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.trendingDown)
        , TestHelper.toHtmlTest
            "trendingFlat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.trendingFlat)
        , TestHelper.toHtmlTest
            "trendingUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.trendingUp)
        , TestHelper.toHtmlTest
            "tripOrigin"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tripOrigin)
        , TestHelper.toHtmlTest
            "troubleshoot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.troubleshoot)
        , TestHelper.toHtmlTest
            "try"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.try)
        , TestHelper.toHtmlTest
            "tsunami"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tsunami)
        , TestHelper.toHtmlTest
            "tty"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tty)
        , TestHelper.toHtmlTest
            "tune"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tune)
        , TestHelper.toHtmlTest
            "tungsten"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tungsten)
        , TestHelper.toHtmlTest
            "turnLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnLeft)
        , TestHelper.toHtmlTest
            "turnRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnRight)
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnSharpLeft)
        , TestHelper.toHtmlTest
            "turnSharpRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnSharpRight)
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnSlightLeft)
        , TestHelper.toHtmlTest
            "turnSlightRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnSlightRight)
        , TestHelper.toHtmlTest
            "turnedIn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnedIn)
        , TestHelper.toHtmlTest
            "turnedInNot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.turnedInNot)
        , TestHelper.toHtmlTest
            "tv"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tv)
        , TestHelper.toHtmlTest
            "tvOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.tvOff)
        , TestHelper.toHtmlTest
            "twoWheeler"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.twoWheeler)
        , TestHelper.toHtmlTest
            "typeSpecimen"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.typeSpecimen)
        , TestHelper.toHtmlTest
            "uTurnLeft"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.uTurnLeft)
        , TestHelper.toHtmlTest
            "uTurnRight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.uTurnRight)
        , TestHelper.toHtmlTest
            "umbrella"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.umbrella)
        , TestHelper.toHtmlTest
            "unarchive"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unarchive)
        , TestHelper.toHtmlTest
            "undo"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.undo)
        , TestHelper.toHtmlTest
            "unfoldLess"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unfoldLess)
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unfoldLessDouble)
        , TestHelper.toHtmlTest
            "unfoldMore"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unfoldMore)
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unfoldMoreDouble)
        , TestHelper.toHtmlTest
            "unpublished"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unpublished)
        , TestHelper.toHtmlTest
            "unsubscribe"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.unsubscribe)
        , TestHelper.toHtmlTest
            "upcoming"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.upcoming)
        , TestHelper.toHtmlTest
            "update"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.update)
        , TestHelper.toHtmlTest
            "updateDisabled"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.updateDisabled)
        , TestHelper.toHtmlTest
            "upgrade"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.upgrade)
        , TestHelper.toHtmlTest
            "upload"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.upload)
        , TestHelper.toHtmlTest
            "uploadFile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.uploadFile)
        , TestHelper.toHtmlTest
            "usb"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.usb)
        , TestHelper.toHtmlTest
            "usbOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.usbOff)
        , TestHelper.toHtmlTest
            "vaccines"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vaccines)
        , TestHelper.toHtmlTest
            "vapeFree"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vapeFree)
        , TestHelper.toHtmlTest
            "vapingRooms"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vapingRooms)
        , TestHelper.toHtmlTest
            "verified"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verified)
        , TestHelper.toHtmlTest
            "verifiedUser"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verifiedUser)
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalAlignBottom)
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalAlignCenter)
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalAlignTop)
        , TestHelper.toHtmlTest
            "verticalDistribute"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalDistribute)
        , TestHelper.toHtmlTest
            "verticalShades"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalShades)
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalShadesClosed)
        , TestHelper.toHtmlTest
            "verticalSplit"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.verticalSplit)
        , TestHelper.toHtmlTest
            "vibration"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vibration)
        , TestHelper.toHtmlTest
            "videoCall"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoCall)
        , TestHelper.toHtmlTest
            "videoCameraBack"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoCameraBack)
        , TestHelper.toHtmlTest
            "videoCameraFront"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoCameraFront)
        , TestHelper.toHtmlTest
            "videoChat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoChat)
        , TestHelper.toHtmlTest
            "videoFile"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoFile)
        , TestHelper.toHtmlTest
            "videoLabel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoLabel)
        , TestHelper.toHtmlTest
            "videoLibrary"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoLibrary)
        , TestHelper.toHtmlTest
            "videoSettings"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoSettings)
        , TestHelper.toHtmlTest
            "videoStable"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videoStable)
        , TestHelper.toHtmlTest
            "videocam"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videocam)
        , TestHelper.toHtmlTest
            "videocamOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videocamOff)
        , TestHelper.toHtmlTest
            "videogameAsset"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videogameAsset)
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.videogameAssetOff)
        , TestHelper.toHtmlTest
            "viewAgenda"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewAgenda)
        , TestHelper.toHtmlTest
            "viewArray"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewArray)
        , TestHelper.toHtmlTest
            "viewCarousel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewCarousel)
        , TestHelper.toHtmlTest
            "viewColumn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewColumn)
        , TestHelper.toHtmlTest
            "viewComfy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewComfy)
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewComfyAlt)
        , TestHelper.toHtmlTest
            "viewCompact"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewCompact)
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewCompactAlt)
        , TestHelper.toHtmlTest
            "viewCozy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewCozy)
        , TestHelper.toHtmlTest
            "viewDay"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewDay)
        , TestHelper.toHtmlTest
            "viewHeadline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewHeadline)
        , TestHelper.toHtmlTest
            "viewInAr"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewInAr)
        , TestHelper.toHtmlTest
            "viewKanban"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewKanban)
        , TestHelper.toHtmlTest
            "viewList"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewList)
        , TestHelper.toHtmlTest
            "viewModule"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewModule)
        , TestHelper.toHtmlTest
            "viewQuilt"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewQuilt)
        , TestHelper.toHtmlTest
            "viewSidebar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewSidebar)
        , TestHelper.toHtmlTest
            "viewStream"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewStream)
        , TestHelper.toHtmlTest
            "viewTimeline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewTimeline)
        , TestHelper.toHtmlTest
            "viewWeek"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.viewWeek)
        , TestHelper.toHtmlTest
            "vignette"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vignette)
        , TestHelper.toHtmlTest
            "villa"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.villa)
        , TestHelper.toHtmlTest
            "visibility"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.visibility)
        , TestHelper.toHtmlTest
            "visibilityOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.visibilityOff)
        , TestHelper.toHtmlTest
            "voiceChat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.voiceChat)
        , TestHelper.toHtmlTest
            "voiceOverOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.voiceOverOff)
        , TestHelper.toHtmlTest
            "voicemail"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.voicemail)
        , TestHelper.toHtmlTest
            "volcano"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.volcano)
        , TestHelper.toHtmlTest
            "volumeDown"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.volumeDown)
        , TestHelper.toHtmlTest
            "volumeMute"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.volumeMute)
        , TestHelper.toHtmlTest
            "volumeOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.volumeOff)
        , TestHelper.toHtmlTest
            "volumeUp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.volumeUp)
        , TestHelper.toHtmlTest
            "volunteerActivism"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.volunteerActivism)
        , TestHelper.toHtmlTest
            "vpnKey"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vpnKey)
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vpnKeyOff)
        , TestHelper.toHtmlTest
            "vpnLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vpnLock)
        , TestHelper.toHtmlTest
            "vrpano"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.vrpano)
        , TestHelper.toHtmlTest
            "wallet"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wallet)
        , TestHelper.toHtmlTest
            "wallpaper"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wallpaper)
        , TestHelper.toHtmlTest
            "warehouse"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.warehouse)
        , TestHelper.toHtmlTest
            "warning"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.warning)
        , TestHelper.toHtmlTest
            "warningAmber"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.warningAmber)
        , TestHelper.toHtmlTest
            "wash"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wash)
        , TestHelper.toHtmlTest
            "watch"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.watch)
        , TestHelper.toHtmlTest
            "watchLater"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.watchLater)
        , TestHelper.toHtmlTest
            "watchOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.watchOff)
        , TestHelper.toHtmlTest
            "water"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.water)
        , TestHelper.toHtmlTest
            "waterDamage"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.waterDamage)
        , TestHelper.toHtmlTest
            "waterDrop"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.waterDrop)
        , TestHelper.toHtmlTest
            "waterfallChart"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.waterfallChart)
        , TestHelper.toHtmlTest
            "waves"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.waves)
        , TestHelper.toHtmlTest
            "wavingHand"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wavingHand)
        , TestHelper.toHtmlTest
            "wbAuto"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbAuto)
        , TestHelper.toHtmlTest
            "wbCloudy"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbCloudy)
        , TestHelper.toHtmlTest
            "wbIncandescent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbIncandescent)
        , TestHelper.toHtmlTest
            "wbIridescent"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbIridescent)
        , TestHelper.toHtmlTest
            "wbShade"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbShade)
        , TestHelper.toHtmlTest
            "wbSunny"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbSunny)
        , TestHelper.toHtmlTest
            "wbTwilight"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wbTwilight)
        , TestHelper.toHtmlTest
            "wc"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wc)
        , TestHelper.toHtmlTest
            "web"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.web)
        , TestHelper.toHtmlTest
            "webAsset"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.webAsset)
        , TestHelper.toHtmlTest
            "webAssetOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.webAssetOff)
        , TestHelper.toHtmlTest
            "webStories"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.webStories)
        , TestHelper.toHtmlTest
            "webhook"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.webhook)
        , TestHelper.toHtmlTest
            "wechat"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wechat)
        , TestHelper.toHtmlTest
            "weekend"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.weekend)
        , TestHelper.toHtmlTest
            "west"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.west)
        , TestHelper.toHtmlTest
            "whatsapp"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.whatsapp)
        , TestHelper.toHtmlTest
            "whatshot"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.whatshot)
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wheelchairPickup)
        , TestHelper.toHtmlTest
            "whereToVote"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.whereToVote)
        , TestHelper.toHtmlTest
            "widgets"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.widgets)
        , TestHelper.toHtmlTest
            "widthFull"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.widthFull)
        , TestHelper.toHtmlTest
            "widthNormal"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.widthNormal)
        , TestHelper.toHtmlTest
            "widthWide"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.widthWide)
        , TestHelper.toHtmlTest
            "wifi"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifi)
        , TestHelper.toHtmlTest
            "wifi1Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifi1Bar)
        , TestHelper.toHtmlTest
            "wifi2Bar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifi2Bar)
        , TestHelper.toHtmlTest
            "wifiCalling"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiCalling)
        , TestHelper.toHtmlTest
            "wifiCalling3"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiCalling3)
        , TestHelper.toHtmlTest
            "wifiChannel"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiChannel)
        , TestHelper.toHtmlTest
            "wifiFind"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiFind)
        , TestHelper.toHtmlTest
            "wifiLock"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiLock)
        , TestHelper.toHtmlTest
            "wifiOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiOff)
        , TestHelper.toHtmlTest
            "wifiPassword"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiPassword)
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiProtectedSetup)
        , TestHelper.toHtmlTest
            "wifiTethering"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiTethering)
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiTetheringError)
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiTetheringErrorRounded)
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wifiTetheringOff)
        , TestHelper.toHtmlTest
            "windPower"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.windPower)
        , TestHelper.toHtmlTest
            "window"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.window)
        , TestHelper.toHtmlTest
            "wineBar"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wineBar)
        , TestHelper.toHtmlTest
            "woman"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.woman)
        , TestHelper.toHtmlTest
            "woman2"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.woman2)
        , TestHelper.toHtmlTest
            "wooCommerce"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wooCommerce)
        , TestHelper.toHtmlTest
            "wordpress"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wordpress)
        , TestHelper.toHtmlTest
            "work"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.work)
        , TestHelper.toHtmlTest
            "workHistory"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.workHistory)
        , TestHelper.toHtmlTest
            "workOff"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.workOff)
        , TestHelper.toHtmlTest
            "workOutline"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.workOutline)
        , TestHelper.toHtmlTest
            "workspacePremium"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.workspacePremium)
        , TestHelper.toHtmlTest
            "workspaces"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.workspaces)
        , TestHelper.toHtmlTest
            "wrapText"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wrapText)
        , TestHelper.toHtmlTest
            "wrongLocation"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wrongLocation)
        , TestHelper.toHtmlTest
            "wysiwyg"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.wysiwyg)
        , TestHelper.toHtmlTest
            "yard"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.yard)
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.youtubeSearchedFor)
        , TestHelper.toHtmlTest
            "zoomIn"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.zoomIn)
        , TestHelper.toHtmlTest
            "zoomInMap"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.zoomInMap)
        , TestHelper.toHtmlTest
            "zoomOut"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.zoomOut)
        , TestHelper.toHtmlTest
            "zoomOutMap"
            (Material.Icons.Outlined.toHtml)
            (Material.Icons.Outlined.zoomOutMap)
        ]


