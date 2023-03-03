module RoundTest exposing (suite)

{-| 
@docs suite
-}



import Material.Icons.Round
import Test
import TestHelper


suite : Test.Test
suite =
    Test.describe
        "toHtml Tests"
        [ TestHelper.toHtmlTest
            "tenK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tenK)
        , TestHelper.toHtmlTest
            "tenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tenMp)
        , TestHelper.toHtmlTest
            "elevenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.elevenMp)
        , TestHelper.toHtmlTest
            "oneTwoThree"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.oneTwoThree)
        , TestHelper.toHtmlTest
            "twelveMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twelveMp)
        , TestHelper.toHtmlTest
            "thirteenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thirteenMp)
        , TestHelper.toHtmlTest
            "fourteenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fourteenMp)
        , TestHelper.toHtmlTest
            "fifteenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fifteenMp)
        , TestHelper.toHtmlTest
            "sixteenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixteenMp)
        , TestHelper.toHtmlTest
            "seventeenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.seventeenMp)
        , TestHelper.toHtmlTest
            "eighteenUpRating"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eighteenUpRating)
        , TestHelper.toHtmlTest
            "eighteenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eighteenMp)
        , TestHelper.toHtmlTest
            "nineteenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nineteenMp)
        , TestHelper.toHtmlTest
            "oneK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.oneK)
        , TestHelper.toHtmlTest
            "oneKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.oneKPlus)
        , TestHelper.toHtmlTest
            "oneXMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.oneXMobiledata)
        , TestHelper.toHtmlTest
            "twentyMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twentyMp)
        , TestHelper.toHtmlTest
            "twentyOneMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twentyOneMp)
        , TestHelper.toHtmlTest
            "twentyTwoMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twentyTwoMp)
        , TestHelper.toHtmlTest
            "twentyThreeMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twentyThreeMp)
        , TestHelper.toHtmlTest
            "twentyFourMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twentyFourMp)
        , TestHelper.toHtmlTest
            "twoK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twoK)
        , TestHelper.toHtmlTest
            "twoKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twoKPlus)
        , TestHelper.toHtmlTest
            "twoMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twoMp)
        , TestHelper.toHtmlTest
            "thirtyFps"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thirtyFps)
        , TestHelper.toHtmlTest
            "thirtyFpsSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thirtyFpsSelect)
        , TestHelper.toHtmlTest
            "threeSixty"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeSixty)
        , TestHelper.toHtmlTest
            "threeDRotation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeDRotation)
        , TestHelper.toHtmlTest
            "threeGMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeGMobiledata)
        , TestHelper.toHtmlTest
            "threeK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeK)
        , TestHelper.toHtmlTest
            "threeKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeKPlus)
        , TestHelper.toHtmlTest
            "threeMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeMp)
        , TestHelper.toHtmlTest
            "threeP"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.threeP)
        , TestHelper.toHtmlTest
            "fourGMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fourGMobiledata)
        , TestHelper.toHtmlTest
            "fourGPlusMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fourGPlusMobiledata)
        , TestHelper.toHtmlTest
            "fourK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fourK)
        , TestHelper.toHtmlTest
            "fourKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fourKPlus)
        , TestHelper.toHtmlTest
            "fourMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fourMp)
        , TestHelper.toHtmlTest
            "fiveG"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiveG)
        , TestHelper.toHtmlTest
            "fiveK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiveK)
        , TestHelper.toHtmlTest
            "fiveKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiveKPlus)
        , TestHelper.toHtmlTest
            "fiveMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiveMp)
        , TestHelper.toHtmlTest
            "sixFtApart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixFtApart)
        , TestHelper.toHtmlTest
            "sixtyFps"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixtyFps)
        , TestHelper.toHtmlTest
            "sixtyFpsSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixtyFpsSelect)
        , TestHelper.toHtmlTest
            "sixK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixK)
        , TestHelper.toHtmlTest
            "sixKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixKPlus)
        , TestHelper.toHtmlTest
            "sixMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sixMp)
        , TestHelper.toHtmlTest
            "sevenK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sevenK)
        , TestHelper.toHtmlTest
            "sevenKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sevenKPlus)
        , TestHelper.toHtmlTest
            "sevenMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sevenMp)
        , TestHelper.toHtmlTest
            "eightK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eightK)
        , TestHelper.toHtmlTest
            "eightKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eightKPlus)
        , TestHelper.toHtmlTest
            "eightMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eightMp)
        , TestHelper.toHtmlTest
            "nineK"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nineK)
        , TestHelper.toHtmlTest
            "nineKPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nineKPlus)
        , TestHelper.toHtmlTest
            "nineMp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nineMp)
        , TestHelper.toHtmlTest
            "abc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.abc)
        , TestHelper.toHtmlTest
            "acUnit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.acUnit)
        , TestHelper.toHtmlTest
            "accessAlarm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessAlarm)
        , TestHelper.toHtmlTest
            "accessAlarms"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessAlarms)
        , TestHelper.toHtmlTest
            "accessTime"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessTime)
        , TestHelper.toHtmlTest
            "accessTimeFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessTimeFilled)
        , TestHelper.toHtmlTest
            "accessibility"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessibility)
        , TestHelper.toHtmlTest
            "accessibilityNew"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessibilityNew)
        , TestHelper.toHtmlTest
            "accessible"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessible)
        , TestHelper.toHtmlTest
            "accessibleForward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accessibleForward)
        , TestHelper.toHtmlTest
            "accountBalance"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accountBalance)
        , TestHelper.toHtmlTest
            "accountBalanceWallet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accountBalanceWallet)
        , TestHelper.toHtmlTest
            "accountBox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accountBox)
        , TestHelper.toHtmlTest
            "accountCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accountCircle)
        , TestHelper.toHtmlTest
            "accountTree"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.accountTree)
        , TestHelper.toHtmlTest
            "adUnits"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adUnits)
        , TestHelper.toHtmlTest
            "adb"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adb)
        , TestHelper.toHtmlTest
            "add"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.add)
        , TestHelper.toHtmlTest
            "addAPhoto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addAPhoto)
        , TestHelper.toHtmlTest
            "addAlarm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addAlarm)
        , TestHelper.toHtmlTest
            "addAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addAlert)
        , TestHelper.toHtmlTest
            "addBox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addBox)
        , TestHelper.toHtmlTest
            "addBusiness"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addBusiness)
        , TestHelper.toHtmlTest
            "addCard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addCard)
        , TestHelper.toHtmlTest
            "addChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addChart)
        , TestHelper.toHtmlTest
            "addCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addCircle)
        , TestHelper.toHtmlTest
            "addCircleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addCircleOutline)
        , TestHelper.toHtmlTest
            "addComment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addComment)
        , TestHelper.toHtmlTest
            "addHome"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addHome)
        , TestHelper.toHtmlTest
            "addHomeWork"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addHomeWork)
        , TestHelper.toHtmlTest
            "addIcCall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addIcCall)
        , TestHelper.toHtmlTest
            "addLink"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addLink)
        , TestHelper.toHtmlTest
            "addLocation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addLocation)
        , TestHelper.toHtmlTest
            "addLocationAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addLocationAlt)
        , TestHelper.toHtmlTest
            "addModerator"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addModerator)
        , TestHelper.toHtmlTest
            "addPhotoAlternate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addPhotoAlternate)
        , TestHelper.toHtmlTest
            "addReaction"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addReaction)
        , TestHelper.toHtmlTest
            "addRoad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addRoad)
        , TestHelper.toHtmlTest
            "addShoppingCart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addShoppingCart)
        , TestHelper.toHtmlTest
            "addTask"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addTask)
        , TestHelper.toHtmlTest
            "addToDrive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addToDrive)
        , TestHelper.toHtmlTest
            "addToHomeScreen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addToHomeScreen)
        , TestHelper.toHtmlTest
            "addToPhotos"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addToPhotos)
        , TestHelper.toHtmlTest
            "addToQueue"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addToQueue)
        , TestHelper.toHtmlTest
            "addchart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.addchart)
        , TestHelper.toHtmlTest
            "adfScanner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adfScanner)
        , TestHelper.toHtmlTest
            "adjust"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adjust)
        , TestHelper.toHtmlTest
            "adminPanelSettings"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adminPanelSettings)
        , TestHelper.toHtmlTest
            "adobe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adobe)
        , TestHelper.toHtmlTest
            "adsClick"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.adsClick)
        , TestHelper.toHtmlTest
            "agriculture"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.agriculture)
        , TestHelper.toHtmlTest
            "air"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.air)
        , TestHelper.toHtmlTest
            "airlineSeatFlat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatFlat)
        , TestHelper.toHtmlTest
            "airlineSeatFlatAngled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatFlatAngled)
        , TestHelper.toHtmlTest
            "airlineSeatIndividualSuite"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatIndividualSuite)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomExtra"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatLegroomExtra)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomNormal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatLegroomNormal)
        , TestHelper.toHtmlTest
            "airlineSeatLegroomReduced"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatLegroomReduced)
        , TestHelper.toHtmlTest
            "airlineSeatReclineExtra"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatReclineExtra)
        , TestHelper.toHtmlTest
            "airlineSeatReclineNormal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineSeatReclineNormal)
        , TestHelper.toHtmlTest
            "airlineStops"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlineStops)
        , TestHelper.toHtmlTest
            "airlines"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airlines)
        , TestHelper.toHtmlTest
            "airplaneTicket"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airplaneTicket)
        , TestHelper.toHtmlTest
            "airplanemodeActive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airplanemodeActive)
        , TestHelper.toHtmlTest
            "airplanemodeInactive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airplanemodeInactive)
        , TestHelper.toHtmlTest
            "airplay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airplay)
        , TestHelper.toHtmlTest
            "airportShuttle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.airportShuttle)
        , TestHelper.toHtmlTest
            "alarm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alarm)
        , TestHelper.toHtmlTest
            "alarmAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alarmAdd)
        , TestHelper.toHtmlTest
            "alarmOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alarmOff)
        , TestHelper.toHtmlTest
            "alarmOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alarmOn)
        , TestHelper.toHtmlTest
            "album"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.album)
        , TestHelper.toHtmlTest
            "alignHorizontalCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alignHorizontalCenter)
        , TestHelper.toHtmlTest
            "alignHorizontalLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alignHorizontalLeft)
        , TestHelper.toHtmlTest
            "alignHorizontalRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alignHorizontalRight)
        , TestHelper.toHtmlTest
            "alignVerticalBottom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alignVerticalBottom)
        , TestHelper.toHtmlTest
            "alignVerticalCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alignVerticalCenter)
        , TestHelper.toHtmlTest
            "alignVerticalTop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alignVerticalTop)
        , TestHelper.toHtmlTest
            "allInbox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.allInbox)
        , TestHelper.toHtmlTest
            "allInclusive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.allInclusive)
        , TestHelper.toHtmlTest
            "allOut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.allOut)
        , TestHelper.toHtmlTest
            "altRoute"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.altRoute)
        , TestHelper.toHtmlTest
            "alternateEmail"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.alternateEmail)
        , TestHelper.toHtmlTest
            "ampStories"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ampStories)
        , TestHelper.toHtmlTest
            "analytics"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.analytics)
        , TestHelper.toHtmlTest
            "anchor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.anchor)
        , TestHelper.toHtmlTest
            "android"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.android)
        , TestHelper.toHtmlTest
            "animation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.animation)
        , TestHelper.toHtmlTest
            "announcement"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.announcement)
        , TestHelper.toHtmlTest
            "aod"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.aod)
        , TestHelper.toHtmlTest
            "apartment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.apartment)
        , TestHelper.toHtmlTest
            "api"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.api)
        , TestHelper.toHtmlTest
            "appBlocking"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.appBlocking)
        , TestHelper.toHtmlTest
            "appRegistration"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.appRegistration)
        , TestHelper.toHtmlTest
            "appSettingsAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.appSettingsAlt)
        , TestHelper.toHtmlTest
            "appShortcut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.appShortcut)
        , TestHelper.toHtmlTest
            "apple"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.apple)
        , TestHelper.toHtmlTest
            "approval"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.approval)
        , TestHelper.toHtmlTest
            "apps"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.apps)
        , TestHelper.toHtmlTest
            "appsOutage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.appsOutage)
        , TestHelper.toHtmlTest
            "architecture"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.architecture)
        , TestHelper.toHtmlTest
            "archive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.archive)
        , TestHelper.toHtmlTest
            "areaChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.areaChart)
        , TestHelper.toHtmlTest
            "arrowBack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowBack)
        , TestHelper.toHtmlTest
            "arrowBackIos"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowBackIos)
        , TestHelper.toHtmlTest
            "arrowBackIosNew"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowBackIosNew)
        , TestHelper.toHtmlTest
            "arrowCircleDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowCircleDown)
        , TestHelper.toHtmlTest
            "arrowCircleLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowCircleLeft)
        , TestHelper.toHtmlTest
            "arrowCircleRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowCircleRight)
        , TestHelper.toHtmlTest
            "arrowCircleUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowCircleUp)
        , TestHelper.toHtmlTest
            "arrowDownward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowDownward)
        , TestHelper.toHtmlTest
            "arrowDropDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowDropDown)
        , TestHelper.toHtmlTest
            "arrowDropDownCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowDropDownCircle)
        , TestHelper.toHtmlTest
            "arrowDropUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowDropUp)
        , TestHelper.toHtmlTest
            "arrowForward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowForward)
        , TestHelper.toHtmlTest
            "arrowForwardIos"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowForwardIos)
        , TestHelper.toHtmlTest
            "arrowLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowLeft)
        , TestHelper.toHtmlTest
            "arrowOutward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowOutward)
        , TestHelper.toHtmlTest
            "arrowRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowRight)
        , TestHelper.toHtmlTest
            "arrowRightAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowRightAlt)
        , TestHelper.toHtmlTest
            "arrowUpward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.arrowUpward)
        , TestHelper.toHtmlTest
            "artTrack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.artTrack)
        , TestHelper.toHtmlTest
            "article"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.article)
        , TestHelper.toHtmlTest
            "aspectRatio"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.aspectRatio)
        , TestHelper.toHtmlTest
            "assessment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assessment)
        , TestHelper.toHtmlTest
            "assignment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assignment)
        , TestHelper.toHtmlTest
            "assignmentInd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assignmentInd)
        , TestHelper.toHtmlTest
            "assignmentLate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assignmentLate)
        , TestHelper.toHtmlTest
            "assignmentReturn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assignmentReturn)
        , TestHelper.toHtmlTest
            "assignmentReturned"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assignmentReturned)
        , TestHelper.toHtmlTest
            "assignmentTurnedIn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assignmentTurnedIn)
        , TestHelper.toHtmlTest
            "assistWalker"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assistWalker)
        , TestHelper.toHtmlTest
            "assistant"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assistant)
        , TestHelper.toHtmlTest
            "assistantDirection"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assistantDirection)
        , TestHelper.toHtmlTest
            "assistantPhoto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assistantPhoto)
        , TestHelper.toHtmlTest
            "assuredWorkload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.assuredWorkload)
        , TestHelper.toHtmlTest
            "atm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.atm)
        , TestHelper.toHtmlTest
            "attachEmail"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.attachEmail)
        , TestHelper.toHtmlTest
            "attachFile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.attachFile)
        , TestHelper.toHtmlTest
            "attachMoney"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.attachMoney)
        , TestHelper.toHtmlTest
            "attachment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.attachment)
        , TestHelper.toHtmlTest
            "attractions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.attractions)
        , TestHelper.toHtmlTest
            "attribution"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.attribution)
        , TestHelper.toHtmlTest
            "audioFile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.audioFile)
        , TestHelper.toHtmlTest
            "audiotrack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.audiotrack)
        , TestHelper.toHtmlTest
            "autoAwesome"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoAwesome)
        , TestHelper.toHtmlTest
            "autoAwesomeMosaic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoAwesomeMosaic)
        , TestHelper.toHtmlTest
            "autoAwesomeMotion"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoAwesomeMotion)
        , TestHelper.toHtmlTest
            "autoDelete"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoDelete)
        , TestHelper.toHtmlTest
            "autoFixHigh"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoFixHigh)
        , TestHelper.toHtmlTest
            "autoFixNormal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoFixNormal)
        , TestHelper.toHtmlTest
            "autoFixOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoFixOff)
        , TestHelper.toHtmlTest
            "autoGraph"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoGraph)
        , TestHelper.toHtmlTest
            "autoMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoMode)
        , TestHelper.toHtmlTest
            "autoStories"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autoStories)
        , TestHelper.toHtmlTest
            "autofpsSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autofpsSelect)
        , TestHelper.toHtmlTest
            "autorenew"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.autorenew)
        , TestHelper.toHtmlTest
            "avTimer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.avTimer)
        , TestHelper.toHtmlTest
            "babyChangingStation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.babyChangingStation)
        , TestHelper.toHtmlTest
            "backHand"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.backHand)
        , TestHelper.toHtmlTest
            "backpack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.backpack)
        , TestHelper.toHtmlTest
            "backspace"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.backspace)
        , TestHelper.toHtmlTest
            "backup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.backup)
        , TestHelper.toHtmlTest
            "backupTable"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.backupTable)
        , TestHelper.toHtmlTest
            "badge"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.badge)
        , TestHelper.toHtmlTest
            "bakeryDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bakeryDining)
        , TestHelper.toHtmlTest
            "balance"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.balance)
        , TestHelper.toHtmlTest
            "balcony"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.balcony)
        , TestHelper.toHtmlTest
            "ballot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ballot)
        , TestHelper.toHtmlTest
            "barChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.barChart)
        , TestHelper.toHtmlTest
            "barcode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.barcode)
        , TestHelper.toHtmlTest
            "batchPrediction"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batchPrediction)
        , TestHelper.toHtmlTest
            "bathroom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bathroom)
        , TestHelper.toHtmlTest
            "bathtub"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bathtub)
        , TestHelper.toHtmlTest
            "battery0Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery0Bar)
        , TestHelper.toHtmlTest
            "battery1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery1Bar)
        , TestHelper.toHtmlTest
            "battery2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery2Bar)
        , TestHelper.toHtmlTest
            "battery20"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery20)
        , TestHelper.toHtmlTest
            "battery3Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery3Bar)
        , TestHelper.toHtmlTest
            "battery30"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery30)
        , TestHelper.toHtmlTest
            "battery4Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery4Bar)
        , TestHelper.toHtmlTest
            "battery5Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery5Bar)
        , TestHelper.toHtmlTest
            "battery50"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery50)
        , TestHelper.toHtmlTest
            "battery6Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery6Bar)
        , TestHelper.toHtmlTest
            "battery60"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery60)
        , TestHelper.toHtmlTest
            "battery80"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery80)
        , TestHelper.toHtmlTest
            "battery90"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.battery90)
        , TestHelper.toHtmlTest
            "batteryAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryAlert)
        , TestHelper.toHtmlTest
            "batteryCharging20"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryCharging20)
        , TestHelper.toHtmlTest
            "batteryCharging30"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryCharging30)
        , TestHelper.toHtmlTest
            "batteryCharging50"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryCharging50)
        , TestHelper.toHtmlTest
            "batteryCharging60"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryCharging60)
        , TestHelper.toHtmlTest
            "batteryCharging80"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryCharging80)
        , TestHelper.toHtmlTest
            "batteryCharging90"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryCharging90)
        , TestHelper.toHtmlTest
            "batteryChargingFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryChargingFull)
        , TestHelper.toHtmlTest
            "batteryFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryFull)
        , TestHelper.toHtmlTest
            "batterySaver"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batterySaver)
        , TestHelper.toHtmlTest
            "batteryStd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryStd)
        , TestHelper.toHtmlTest
            "batteryUnknown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.batteryUnknown)
        , TestHelper.toHtmlTest
            "beachAccess"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.beachAccess)
        , TestHelper.toHtmlTest
            "bed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bed)
        , TestHelper.toHtmlTest
            "bedroomBaby"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bedroomBaby)
        , TestHelper.toHtmlTest
            "bedroomChild"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bedroomChild)
        , TestHelper.toHtmlTest
            "bedroomParent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bedroomParent)
        , TestHelper.toHtmlTest
            "bedtime"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bedtime)
        , TestHelper.toHtmlTest
            "bedtimeOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bedtimeOff)
        , TestHelper.toHtmlTest
            "beenhere"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.beenhere)
        , TestHelper.toHtmlTest
            "bento"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bento)
        , TestHelper.toHtmlTest
            "bikeScooter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bikeScooter)
        , TestHelper.toHtmlTest
            "biotech"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.biotech)
        , TestHelper.toHtmlTest
            "blender"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blender)
        , TestHelper.toHtmlTest
            "blind"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blind)
        , TestHelper.toHtmlTest
            "blinds"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blinds)
        , TestHelper.toHtmlTest
            "blindsClosed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blindsClosed)
        , TestHelper.toHtmlTest
            "block"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.block)
        , TestHelper.toHtmlTest
            "bloodtype"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bloodtype)
        , TestHelper.toHtmlTest
            "bluetooth"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bluetooth)
        , TestHelper.toHtmlTest
            "bluetoothAudio"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bluetoothAudio)
        , TestHelper.toHtmlTest
            "bluetoothConnected"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bluetoothConnected)
        , TestHelper.toHtmlTest
            "bluetoothDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bluetoothDisabled)
        , TestHelper.toHtmlTest
            "bluetoothDrive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bluetoothDrive)
        , TestHelper.toHtmlTest
            "bluetoothSearching"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bluetoothSearching)
        , TestHelper.toHtmlTest
            "blurCircular"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blurCircular)
        , TestHelper.toHtmlTest
            "blurLinear"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blurLinear)
        , TestHelper.toHtmlTest
            "blurOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blurOff)
        , TestHelper.toHtmlTest
            "blurOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.blurOn)
        , TestHelper.toHtmlTest
            "bolt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bolt)
        , TestHelper.toHtmlTest
            "book"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.book)
        , TestHelper.toHtmlTest
            "bookOnline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookOnline)
        , TestHelper.toHtmlTest
            "bookmark"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookmark)
        , TestHelper.toHtmlTest
            "bookmarkAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookmarkAdd)
        , TestHelper.toHtmlTest
            "bookmarkAdded"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookmarkAdded)
        , TestHelper.toHtmlTest
            "bookmarkBorder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookmarkBorder)
        , TestHelper.toHtmlTest
            "bookmarkRemove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookmarkRemove)
        , TestHelper.toHtmlTest
            "bookmarks"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bookmarks)
        , TestHelper.toHtmlTest
            "borderAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderAll)
        , TestHelper.toHtmlTest
            "borderBottom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderBottom)
        , TestHelper.toHtmlTest
            "borderClear"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderClear)
        , TestHelper.toHtmlTest
            "borderColor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderColor)
        , TestHelper.toHtmlTest
            "borderHorizontal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderHorizontal)
        , TestHelper.toHtmlTest
            "borderInner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderInner)
        , TestHelper.toHtmlTest
            "borderLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderLeft)
        , TestHelper.toHtmlTest
            "borderOuter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderOuter)
        , TestHelper.toHtmlTest
            "borderRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderRight)
        , TestHelper.toHtmlTest
            "borderStyle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderStyle)
        , TestHelper.toHtmlTest
            "borderTop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderTop)
        , TestHelper.toHtmlTest
            "borderVertical"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.borderVertical)
        , TestHelper.toHtmlTest
            "boy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.boy)
        , TestHelper.toHtmlTest
            "brandingWatermark"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brandingWatermark)
        , TestHelper.toHtmlTest
            "breakfastDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.breakfastDining)
        , TestHelper.toHtmlTest
            "brightness1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness1)
        , TestHelper.toHtmlTest
            "brightness2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness2)
        , TestHelper.toHtmlTest
            "brightness3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness3)
        , TestHelper.toHtmlTest
            "brightness4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness4)
        , TestHelper.toHtmlTest
            "brightness5"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness5)
        , TestHelper.toHtmlTest
            "brightness6"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness6)
        , TestHelper.toHtmlTest
            "brightness7"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightness7)
        , TestHelper.toHtmlTest
            "brightnessAuto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightnessAuto)
        , TestHelper.toHtmlTest
            "brightnessHigh"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightnessHigh)
        , TestHelper.toHtmlTest
            "brightnessLow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightnessLow)
        , TestHelper.toHtmlTest
            "brightnessMedium"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brightnessMedium)
        , TestHelper.toHtmlTest
            "broadcastOnHome"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.broadcastOnHome)
        , TestHelper.toHtmlTest
            "broadcastOnPersonal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.broadcastOnPersonal)
        , TestHelper.toHtmlTest
            "brokenImage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brokenImage)
        , TestHelper.toHtmlTest
            "browseGallery"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.browseGallery)
        , TestHelper.toHtmlTest
            "browserNotSupported"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.browserNotSupported)
        , TestHelper.toHtmlTest
            "browserUpdated"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.browserUpdated)
        , TestHelper.toHtmlTest
            "brunchDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brunchDining)
        , TestHelper.toHtmlTest
            "brush"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.brush)
        , TestHelper.toHtmlTest
            "bubbleChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bubbleChart)
        , TestHelper.toHtmlTest
            "bugReport"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bugReport)
        , TestHelper.toHtmlTest
            "build"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.build)
        , TestHelper.toHtmlTest
            "buildCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.buildCircle)
        , TestHelper.toHtmlTest
            "bungalow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.bungalow)
        , TestHelper.toHtmlTest
            "burstMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.burstMode)
        , TestHelper.toHtmlTest
            "busAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.busAlert)
        , TestHelper.toHtmlTest
            "business"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.business)
        , TestHelper.toHtmlTest
            "businessCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.businessCenter)
        , TestHelper.toHtmlTest
            "cabin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cabin)
        , TestHelper.toHtmlTest
            "cable"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cable)
        , TestHelper.toHtmlTest
            "cached"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cached)
        , TestHelper.toHtmlTest
            "cake"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cake)
        , TestHelper.toHtmlTest
            "calculate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.calculate)
        , TestHelper.toHtmlTest
            "calendarMonth"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.calendarMonth)
        , TestHelper.toHtmlTest
            "calendarToday"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.calendarToday)
        , TestHelper.toHtmlTest
            "calendarViewDay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.calendarViewDay)
        , TestHelper.toHtmlTest
            "calendarViewMonth"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.calendarViewMonth)
        , TestHelper.toHtmlTest
            "calendarViewWeek"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.calendarViewWeek)
        , TestHelper.toHtmlTest
            "call"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.call)
        , TestHelper.toHtmlTest
            "callEnd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callEnd)
        , TestHelper.toHtmlTest
            "callMade"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callMade)
        , TestHelper.toHtmlTest
            "callMerge"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callMerge)
        , TestHelper.toHtmlTest
            "callMissed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callMissed)
        , TestHelper.toHtmlTest
            "callMissedOutgoing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callMissedOutgoing)
        , TestHelper.toHtmlTest
            "callReceived"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callReceived)
        , TestHelper.toHtmlTest
            "callSplit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callSplit)
        , TestHelper.toHtmlTest
            "callToAction"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.callToAction)
        , TestHelper.toHtmlTest
            "camera"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.camera)
        , TestHelper.toHtmlTest
            "cameraAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraAlt)
        , TestHelper.toHtmlTest
            "cameraEnhance"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraEnhance)
        , TestHelper.toHtmlTest
            "cameraFront"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraFront)
        , TestHelper.toHtmlTest
            "cameraIndoor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraIndoor)
        , TestHelper.toHtmlTest
            "cameraOutdoor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraOutdoor)
        , TestHelper.toHtmlTest
            "cameraRear"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraRear)
        , TestHelper.toHtmlTest
            "cameraRoll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraRoll)
        , TestHelper.toHtmlTest
            "cameraswitch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cameraswitch)
        , TestHelper.toHtmlTest
            "campaign"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.campaign)
        , TestHelper.toHtmlTest
            "cancel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cancel)
        , TestHelper.toHtmlTest
            "cancelPresentation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cancelPresentation)
        , TestHelper.toHtmlTest
            "cancelScheduleSend"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cancelScheduleSend)
        , TestHelper.toHtmlTest
            "candlestickChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.candlestickChart)
        , TestHelper.toHtmlTest
            "carCrash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.carCrash)
        , TestHelper.toHtmlTest
            "carRental"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.carRental)
        , TestHelper.toHtmlTest
            "carRepair"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.carRepair)
        , TestHelper.toHtmlTest
            "cardGiftcard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cardGiftcard)
        , TestHelper.toHtmlTest
            "cardMembership"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cardMembership)
        , TestHelper.toHtmlTest
            "cardTravel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cardTravel)
        , TestHelper.toHtmlTest
            "carpenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.carpenter)
        , TestHelper.toHtmlTest
            "cases"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cases)
        , TestHelper.toHtmlTest
            "casino"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.casino)
        , TestHelper.toHtmlTest
            "cast"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cast)
        , TestHelper.toHtmlTest
            "castConnected"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.castConnected)
        , TestHelper.toHtmlTest
            "castForEducation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.castForEducation)
        , TestHelper.toHtmlTest
            "castle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.castle)
        , TestHelper.toHtmlTest
            "catchingPokemon"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.catchingPokemon)
        , TestHelper.toHtmlTest
            "category"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.category)
        , TestHelper.toHtmlTest
            "celebration"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.celebration)
        , TestHelper.toHtmlTest
            "cellTower"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cellTower)
        , TestHelper.toHtmlTest
            "cellWifi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cellWifi)
        , TestHelper.toHtmlTest
            "centerFocusStrong"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.centerFocusStrong)
        , TestHelper.toHtmlTest
            "centerFocusWeak"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.centerFocusWeak)
        , TestHelper.toHtmlTest
            "chair"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chair)
        , TestHelper.toHtmlTest
            "chairAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chairAlt)
        , TestHelper.toHtmlTest
            "chalet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chalet)
        , TestHelper.toHtmlTest
            "changeCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.changeCircle)
        , TestHelper.toHtmlTest
            "changeHistory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.changeHistory)
        , TestHelper.toHtmlTest
            "chargingStation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chargingStation)
        , TestHelper.toHtmlTest
            "chat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chat)
        , TestHelper.toHtmlTest
            "chatBubble"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chatBubble)
        , TestHelper.toHtmlTest
            "chatBubbleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chatBubbleOutline)
        , TestHelper.toHtmlTest
            "check"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.check)
        , TestHelper.toHtmlTest
            "checkBox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checkBox)
        , TestHelper.toHtmlTest
            "checkBoxOutlineBlank"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checkBoxOutlineBlank)
        , TestHelper.toHtmlTest
            "checkCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checkCircle)
        , TestHelper.toHtmlTest
            "checkCircleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checkCircleOutline)
        , TestHelper.toHtmlTest
            "checklist"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checklist)
        , TestHelper.toHtmlTest
            "checklistRtl"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checklistRtl)
        , TestHelper.toHtmlTest
            "checkroom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.checkroom)
        , TestHelper.toHtmlTest
            "chevronLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chevronLeft)
        , TestHelper.toHtmlTest
            "chevronRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chevronRight)
        , TestHelper.toHtmlTest
            "childCare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.childCare)
        , TestHelper.toHtmlTest
            "childFriendly"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.childFriendly)
        , TestHelper.toHtmlTest
            "chromeReaderMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.chromeReaderMode)
        , TestHelper.toHtmlTest
            "church"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.church)
        , TestHelper.toHtmlTest
            "circle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.circle)
        , TestHelper.toHtmlTest
            "circleNotifications"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.circleNotifications)
        , TestHelper.toHtmlTest
            "class"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.class)
        , TestHelper.toHtmlTest
            "cleanHands"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cleanHands)
        , TestHelper.toHtmlTest
            "cleaningServices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cleaningServices)
        , TestHelper.toHtmlTest
            "clear"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.clear)
        , TestHelper.toHtmlTest
            "clearAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.clearAll)
        , TestHelper.toHtmlTest
            "close"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.close)
        , TestHelper.toHtmlTest
            "closeFullscreen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.closeFullscreen)
        , TestHelper.toHtmlTest
            "closedCaption"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.closedCaption)
        , TestHelper.toHtmlTest
            "closedCaptionDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.closedCaptionDisabled)
        , TestHelper.toHtmlTest
            "closedCaptionOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.closedCaptionOff)
        , TestHelper.toHtmlTest
            "cloud"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloud)
        , TestHelper.toHtmlTest
            "cloudCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudCircle)
        , TestHelper.toHtmlTest
            "cloudDone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudDone)
        , TestHelper.toHtmlTest
            "cloudDownload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudDownload)
        , TestHelper.toHtmlTest
            "cloudOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudOff)
        , TestHelper.toHtmlTest
            "cloudQueue"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudQueue)
        , TestHelper.toHtmlTest
            "cloudSync"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudSync)
        , TestHelper.toHtmlTest
            "cloudUpload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cloudUpload)
        , TestHelper.toHtmlTest
            "coPresent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.coPresent)
        , TestHelper.toHtmlTest
            "co2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.co2)
        , TestHelper.toHtmlTest
            "code"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.code)
        , TestHelper.toHtmlTest
            "codeOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.codeOff)
        , TestHelper.toHtmlTest
            "coffee"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.coffee)
        , TestHelper.toHtmlTest
            "coffeeMaker"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.coffeeMaker)
        , TestHelper.toHtmlTest
            "collections"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.collections)
        , TestHelper.toHtmlTest
            "collectionsBookmark"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.collectionsBookmark)
        , TestHelper.toHtmlTest
            "colorLens"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.colorLens)
        , TestHelper.toHtmlTest
            "colorize"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.colorize)
        , TestHelper.toHtmlTest
            "comment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.comment)
        , TestHelper.toHtmlTest
            "commentBank"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.commentBank)
        , TestHelper.toHtmlTest
            "commentsDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.commentsDisabled)
        , TestHelper.toHtmlTest
            "commit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.commit)
        , TestHelper.toHtmlTest
            "commute"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.commute)
        , TestHelper.toHtmlTest
            "compare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.compare)
        , TestHelper.toHtmlTest
            "compareArrows"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.compareArrows)
        , TestHelper.toHtmlTest
            "compassCalibration"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.compassCalibration)
        , TestHelper.toHtmlTest
            "compost"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.compost)
        , TestHelper.toHtmlTest
            "compress"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.compress)
        , TestHelper.toHtmlTest
            "computer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.computer)
        , TestHelper.toHtmlTest
            "confirmationNumber"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.confirmationNumber)
        , TestHelper.toHtmlTest
            "connectWithoutContact"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.connectWithoutContact)
        , TestHelper.toHtmlTest
            "connectedTv"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.connectedTv)
        , TestHelper.toHtmlTest
            "connectingAirports"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.connectingAirports)
        , TestHelper.toHtmlTest
            "construction"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.construction)
        , TestHelper.toHtmlTest
            "contactEmergency"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contactEmergency)
        , TestHelper.toHtmlTest
            "contactMail"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contactMail)
        , TestHelper.toHtmlTest
            "contactPage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contactPage)
        , TestHelper.toHtmlTest
            "contactPhone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contactPhone)
        , TestHelper.toHtmlTest
            "contactSupport"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contactSupport)
        , TestHelper.toHtmlTest
            "contactless"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contactless)
        , TestHelper.toHtmlTest
            "contacts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contacts)
        , TestHelper.toHtmlTest
            "contentCopy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contentCopy)
        , TestHelper.toHtmlTest
            "contentCut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contentCut)
        , TestHelper.toHtmlTest
            "contentPaste"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contentPaste)
        , TestHelper.toHtmlTest
            "contentPasteGo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contentPasteGo)
        , TestHelper.toHtmlTest
            "contentPasteOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contentPasteOff)
        , TestHelper.toHtmlTest
            "contentPasteSearch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contentPasteSearch)
        , TestHelper.toHtmlTest
            "contrast"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.contrast)
        , TestHelper.toHtmlTest
            "controlCamera"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.controlCamera)
        , TestHelper.toHtmlTest
            "controlPoint"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.controlPoint)
        , TestHelper.toHtmlTest
            "controlPointDuplicate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.controlPointDuplicate)
        , TestHelper.toHtmlTest
            "cookie"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cookie)
        , TestHelper.toHtmlTest
            "copyAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.copyAll)
        , TestHelper.toHtmlTest
            "copyright"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.copyright)
        , TestHelper.toHtmlTest
            "coronavirus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.coronavirus)
        , TestHelper.toHtmlTest
            "corporateFare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.corporateFare)
        , TestHelper.toHtmlTest
            "cottage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cottage)
        , TestHelper.toHtmlTest
            "countertops"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.countertops)
        , TestHelper.toHtmlTest
            "create"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.create)
        , TestHelper.toHtmlTest
            "createNewFolder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.createNewFolder)
        , TestHelper.toHtmlTest
            "creditCard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.creditCard)
        , TestHelper.toHtmlTest
            "creditCardOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.creditCardOff)
        , TestHelper.toHtmlTest
            "creditScore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.creditScore)
        , TestHelper.toHtmlTest
            "crib"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crib)
        , TestHelper.toHtmlTest
            "crisisAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crisisAlert)
        , TestHelper.toHtmlTest
            "crop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crop)
        , TestHelper.toHtmlTest
            "crop169"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crop169)
        , TestHelper.toHtmlTest
            "crop32"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crop32)
        , TestHelper.toHtmlTest
            "crop54"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crop54)
        , TestHelper.toHtmlTest
            "crop75"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crop75)
        , TestHelper.toHtmlTest
            "cropDin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropDin)
        , TestHelper.toHtmlTest
            "cropFree"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropFree)
        , TestHelper.toHtmlTest
            "cropLandscape"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropLandscape)
        , TestHelper.toHtmlTest
            "cropOriginal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropOriginal)
        , TestHelper.toHtmlTest
            "cropPortrait"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropPortrait)
        , TestHelper.toHtmlTest
            "cropRotate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropRotate)
        , TestHelper.toHtmlTest
            "cropSquare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cropSquare)
        , TestHelper.toHtmlTest
            "crueltyFree"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.crueltyFree)
        , TestHelper.toHtmlTest
            "css"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.css)
        , TestHelper.toHtmlTest
            "currencyBitcoin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyBitcoin)
        , TestHelper.toHtmlTest
            "currencyExchange"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyExchange)
        , TestHelper.toHtmlTest
            "currencyFranc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyFranc)
        , TestHelper.toHtmlTest
            "currencyLira"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyLira)
        , TestHelper.toHtmlTest
            "currencyPound"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyPound)
        , TestHelper.toHtmlTest
            "currencyRuble"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyRuble)
        , TestHelper.toHtmlTest
            "currencyRupee"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyRupee)
        , TestHelper.toHtmlTest
            "currencyYen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyYen)
        , TestHelper.toHtmlTest
            "currencyYuan"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.currencyYuan)
        , TestHelper.toHtmlTest
            "curtains"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.curtains)
        , TestHelper.toHtmlTest
            "curtainsClosed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.curtainsClosed)
        , TestHelper.toHtmlTest
            "cyclone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.cyclone)
        , TestHelper.toHtmlTest
            "dangerous"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dangerous)
        , TestHelper.toHtmlTest
            "darkMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.darkMode)
        , TestHelper.toHtmlTest
            "dashboard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dashboard)
        , TestHelper.toHtmlTest
            "dashboardCustomize"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dashboardCustomize)
        , TestHelper.toHtmlTest
            "dataArray"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataArray)
        , TestHelper.toHtmlTest
            "dataExploration"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataExploration)
        , TestHelper.toHtmlTest
            "dataObject"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataObject)
        , TestHelper.toHtmlTest
            "dataSaverOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataSaverOff)
        , TestHelper.toHtmlTest
            "dataSaverOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataSaverOn)
        , TestHelper.toHtmlTest
            "dataThresholding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataThresholding)
        , TestHelper.toHtmlTest
            "dataUsage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataUsage)
        , TestHelper.toHtmlTest
            "dataset"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dataset)
        , TestHelper.toHtmlTest
            "datasetLinked"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.datasetLinked)
        , TestHelper.toHtmlTest
            "dateRange"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dateRange)
        , TestHelper.toHtmlTest
            "deblur"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deblur)
        , TestHelper.toHtmlTest
            "deck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deck)
        , TestHelper.toHtmlTest
            "dehaze"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dehaze)
        , TestHelper.toHtmlTest
            "delete"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.delete)
        , TestHelper.toHtmlTest
            "deleteForever"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deleteForever)
        , TestHelper.toHtmlTest
            "deleteOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deleteOutline)
        , TestHelper.toHtmlTest
            "deleteSweep"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deleteSweep)
        , TestHelper.toHtmlTest
            "deliveryDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deliveryDining)
        , TestHelper.toHtmlTest
            "densityLarge"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.densityLarge)
        , TestHelper.toHtmlTest
            "densityMedium"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.densityMedium)
        , TestHelper.toHtmlTest
            "densitySmall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.densitySmall)
        , TestHelper.toHtmlTest
            "departureBoard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.departureBoard)
        , TestHelper.toHtmlTest
            "description"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.description)
        , TestHelper.toHtmlTest
            "deselect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deselect)
        , TestHelper.toHtmlTest
            "designServices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.designServices)
        , TestHelper.toHtmlTest
            "desk"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.desk)
        , TestHelper.toHtmlTest
            "desktopAccessDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.desktopAccessDisabled)
        , TestHelper.toHtmlTest
            "desktopMac"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.desktopMac)
        , TestHelper.toHtmlTest
            "desktopWindows"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.desktopWindows)
        , TestHelper.toHtmlTest
            "details"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.details)
        , TestHelper.toHtmlTest
            "developerBoard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.developerBoard)
        , TestHelper.toHtmlTest
            "developerBoardOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.developerBoardOff)
        , TestHelper.toHtmlTest
            "developerMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.developerMode)
        , TestHelper.toHtmlTest
            "deviceHub"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deviceHub)
        , TestHelper.toHtmlTest
            "deviceThermostat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deviceThermostat)
        , TestHelper.toHtmlTest
            "deviceUnknown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.deviceUnknown)
        , TestHelper.toHtmlTest
            "devices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.devices)
        , TestHelper.toHtmlTest
            "devicesFold"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.devicesFold)
        , TestHelper.toHtmlTest
            "devicesOther"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.devicesOther)
        , TestHelper.toHtmlTest
            "dialerSip"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dialerSip)
        , TestHelper.toHtmlTest
            "dialpad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dialpad)
        , TestHelper.toHtmlTest
            "diamond"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.diamond)
        , TestHelper.toHtmlTest
            "difference"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.difference)
        , TestHelper.toHtmlTest
            "dining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dining)
        , TestHelper.toHtmlTest
            "dinnerDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dinnerDining)
        , TestHelper.toHtmlTest
            "directions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directions)
        , TestHelper.toHtmlTest
            "directionsBike"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsBike)
        , TestHelper.toHtmlTest
            "directionsBoat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsBoat)
        , TestHelper.toHtmlTest
            "directionsBoatFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsBoatFilled)
        , TestHelper.toHtmlTest
            "directionsBus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsBus)
        , TestHelper.toHtmlTest
            "directionsBusFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsBusFilled)
        , TestHelper.toHtmlTest
            "directionsCar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsCar)
        , TestHelper.toHtmlTest
            "directionsCarFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsCarFilled)
        , TestHelper.toHtmlTest
            "directionsOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsOff)
        , TestHelper.toHtmlTest
            "directionsRailway"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsRailway)
        , TestHelper.toHtmlTest
            "directionsRailwayFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsRailwayFilled)
        , TestHelper.toHtmlTest
            "directionsRun"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsRun)
        , TestHelper.toHtmlTest
            "directionsSubway"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsSubway)
        , TestHelper.toHtmlTest
            "directionsSubwayFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsSubwayFilled)
        , TestHelper.toHtmlTest
            "directionsTransit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsTransit)
        , TestHelper.toHtmlTest
            "directionsTransitFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsTransitFilled)
        , TestHelper.toHtmlTest
            "directionsWalk"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.directionsWalk)
        , TestHelper.toHtmlTest
            "dirtyLens"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dirtyLens)
        , TestHelper.toHtmlTest
            "disabledByDefault"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.disabledByDefault)
        , TestHelper.toHtmlTest
            "disabledVisible"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.disabledVisible)
        , TestHelper.toHtmlTest
            "discFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.discFull)
        , TestHelper.toHtmlTest
            "discord"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.discord)
        , TestHelper.toHtmlTest
            "discount"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.discount)
        , TestHelper.toHtmlTest
            "displaySettings"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.displaySettings)
        , TestHelper.toHtmlTest
            "diversity1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.diversity1)
        , TestHelper.toHtmlTest
            "diversity2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.diversity2)
        , TestHelper.toHtmlTest
            "diversity3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.diversity3)
        , TestHelper.toHtmlTest
            "divide"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.divide)
        , TestHelper.toHtmlTest
            "dns"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dns)
        , TestHelper.toHtmlTest
            "doDisturb"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doDisturb)
        , TestHelper.toHtmlTest
            "doDisturbAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doDisturbAlt)
        , TestHelper.toHtmlTest
            "doDisturbOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doDisturbOff)
        , TestHelper.toHtmlTest
            "doDisturbOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doDisturbOn)
        , TestHelper.toHtmlTest
            "doNotDisturb"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotDisturb)
        , TestHelper.toHtmlTest
            "doNotDisturbAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotDisturbAlt)
        , TestHelper.toHtmlTest
            "doNotDisturbOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotDisturbOff)
        , TestHelper.toHtmlTest
            "doNotDisturbOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotDisturbOn)
        , TestHelper.toHtmlTest
            "doNotDisturbOnTotalSilence"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotDisturbOnTotalSilence)
        , TestHelper.toHtmlTest
            "doNotStep"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotStep)
        , TestHelper.toHtmlTest
            "doNotTouch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doNotTouch)
        , TestHelper.toHtmlTest
            "dock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dock)
        , TestHelper.toHtmlTest
            "documentScanner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.documentScanner)
        , TestHelper.toHtmlTest
            "domain"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.domain)
        , TestHelper.toHtmlTest
            "domainAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.domainAdd)
        , TestHelper.toHtmlTest
            "domainDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.domainDisabled)
        , TestHelper.toHtmlTest
            "domainVerification"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.domainVerification)
        , TestHelper.toHtmlTest
            "done"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.done)
        , TestHelper.toHtmlTest
            "doneAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doneAll)
        , TestHelper.toHtmlTest
            "doneOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doneOutline)
        , TestHelper.toHtmlTest
            "donutLarge"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.donutLarge)
        , TestHelper.toHtmlTest
            "donutSmall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.donutSmall)
        , TestHelper.toHtmlTest
            "doorBack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doorBack)
        , TestHelper.toHtmlTest
            "doorFront"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doorFront)
        , TestHelper.toHtmlTest
            "doorSliding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doorSliding)
        , TestHelper.toHtmlTest
            "doorbell"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doorbell)
        , TestHelper.toHtmlTest
            "doubleArrow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.doubleArrow)
        , TestHelper.toHtmlTest
            "downhillSkiing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.downhillSkiing)
        , TestHelper.toHtmlTest
            "download"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.download)
        , TestHelper.toHtmlTest
            "downloadDone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.downloadDone)
        , TestHelper.toHtmlTest
            "downloadForOffline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.downloadForOffline)
        , TestHelper.toHtmlTest
            "downloading"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.downloading)
        , TestHelper.toHtmlTest
            "drafts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.drafts)
        , TestHelper.toHtmlTest
            "dragHandle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dragHandle)
        , TestHelper.toHtmlTest
            "dragIndicator"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dragIndicator)
        , TestHelper.toHtmlTest
            "draw"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.draw)
        , TestHelper.toHtmlTest
            "driveEta"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.driveEta)
        , TestHelper.toHtmlTest
            "driveFileMove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.driveFileMove)
        , TestHelper.toHtmlTest
            "driveFileMoveRtl"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.driveFileMoveRtl)
        , TestHelper.toHtmlTest
            "driveFileRenameOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.driveFileRenameOutline)
        , TestHelper.toHtmlTest
            "driveFolderUpload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.driveFolderUpload)
        , TestHelper.toHtmlTest
            "dry"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dry)
        , TestHelper.toHtmlTest
            "dryCleaning"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dryCleaning)
        , TestHelper.toHtmlTest
            "duo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.duo)
        , TestHelper.toHtmlTest
            "dvr"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dvr)
        , TestHelper.toHtmlTest
            "dynamicFeed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dynamicFeed)
        , TestHelper.toHtmlTest
            "dynamicForm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.dynamicForm)
        , TestHelper.toHtmlTest
            "eMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eMobiledata)
        , TestHelper.toHtmlTest
            "earbuds"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.earbuds)
        , TestHelper.toHtmlTest
            "earbudsBattery"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.earbudsBattery)
        , TestHelper.toHtmlTest
            "east"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.east)
        , TestHelper.toHtmlTest
            "eco"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eco)
        , TestHelper.toHtmlTest
            "edgesensorHigh"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.edgesensorHigh)
        , TestHelper.toHtmlTest
            "edgesensorLow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.edgesensorLow)
        , TestHelper.toHtmlTest
            "edit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.edit)
        , TestHelper.toHtmlTest
            "editAttributes"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editAttributes)
        , TestHelper.toHtmlTest
            "editCalendar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editCalendar)
        , TestHelper.toHtmlTest
            "editLocation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editLocation)
        , TestHelper.toHtmlTest
            "editLocationAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editLocationAlt)
        , TestHelper.toHtmlTest
            "editNote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editNote)
        , TestHelper.toHtmlTest
            "editNotifications"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editNotifications)
        , TestHelper.toHtmlTest
            "editOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editOff)
        , TestHelper.toHtmlTest
            "editRoad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.editRoad)
        , TestHelper.toHtmlTest
            "egg"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.egg)
        , TestHelper.toHtmlTest
            "eggAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eggAlt)
        , TestHelper.toHtmlTest
            "eject"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eject)
        , TestHelper.toHtmlTest
            "elderly"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.elderly)
        , TestHelper.toHtmlTest
            "elderlyWoman"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.elderlyWoman)
        , TestHelper.toHtmlTest
            "electricBike"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricBike)
        , TestHelper.toHtmlTest
            "electricBolt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricBolt)
        , TestHelper.toHtmlTest
            "electricCar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricCar)
        , TestHelper.toHtmlTest
            "electricMeter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricMeter)
        , TestHelper.toHtmlTest
            "electricMoped"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricMoped)
        , TestHelper.toHtmlTest
            "electricRickshaw"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricRickshaw)
        , TestHelper.toHtmlTest
            "electricScooter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricScooter)
        , TestHelper.toHtmlTest
            "electricalServices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.electricalServices)
        , TestHelper.toHtmlTest
            "elevator"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.elevator)
        , TestHelper.toHtmlTest
            "email"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.email)
        , TestHelper.toHtmlTest
            "emergency"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emergency)
        , TestHelper.toHtmlTest
            "emergencyRecording"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emergencyRecording)
        , TestHelper.toHtmlTest
            "emergencyShare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emergencyShare)
        , TestHelper.toHtmlTest
            "emojiEmotions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiEmotions)
        , TestHelper.toHtmlTest
            "emojiEvents"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiEvents)
        , TestHelper.toHtmlTest
            "emojiFlags"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiFlags)
        , TestHelper.toHtmlTest
            "emojiFoodBeverage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiFoodBeverage)
        , TestHelper.toHtmlTest
            "emojiNature"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiNature)
        , TestHelper.toHtmlTest
            "emojiObjects"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiObjects)
        , TestHelper.toHtmlTest
            "emojiPeople"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiPeople)
        , TestHelper.toHtmlTest
            "emojiSymbols"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiSymbols)
        , TestHelper.toHtmlTest
            "emojiTransportation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.emojiTransportation)
        , TestHelper.toHtmlTest
            "energySavingsLeaf"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.energySavingsLeaf)
        , TestHelper.toHtmlTest
            "engineering"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.engineering)
        , TestHelper.toHtmlTest
            "enhancedEncryption"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.enhancedEncryption)
        , TestHelper.toHtmlTest
            "equalizer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.equalizer)
        , TestHelper.toHtmlTest
            "equals"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.equals)
        , TestHelper.toHtmlTest
            "error"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.error)
        , TestHelper.toHtmlTest
            "errorOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.errorOutline)
        , TestHelper.toHtmlTest
            "escalator"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.escalator)
        , TestHelper.toHtmlTest
            "escalatorWarning"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.escalatorWarning)
        , TestHelper.toHtmlTest
            "euro"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.euro)
        , TestHelper.toHtmlTest
            "euroSymbol"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.euroSymbol)
        , TestHelper.toHtmlTest
            "evStation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.evStation)
        , TestHelper.toHtmlTest
            "event"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.event)
        , TestHelper.toHtmlTest
            "eventAvailable"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eventAvailable)
        , TestHelper.toHtmlTest
            "eventBusy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eventBusy)
        , TestHelper.toHtmlTest
            "eventNote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eventNote)
        , TestHelper.toHtmlTest
            "eventRepeat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eventRepeat)
        , TestHelper.toHtmlTest
            "eventSeat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.eventSeat)
        , TestHelper.toHtmlTest
            "exitToApp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exitToApp)
        , TestHelper.toHtmlTest
            "expand"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.expand)
        , TestHelper.toHtmlTest
            "expandCircleDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.expandCircleDown)
        , TestHelper.toHtmlTest
            "expandLess"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.expandLess)
        , TestHelper.toHtmlTest
            "expandMore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.expandMore)
        , TestHelper.toHtmlTest
            "explicit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.explicit)
        , TestHelper.toHtmlTest
            "explore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.explore)
        , TestHelper.toHtmlTest
            "exploreOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exploreOff)
        , TestHelper.toHtmlTest
            "exposure"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exposure)
        , TestHelper.toHtmlTest
            "exposureNeg1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exposureNeg1)
        , TestHelper.toHtmlTest
            "exposureNeg2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exposureNeg2)
        , TestHelper.toHtmlTest
            "exposurePlus1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exposurePlus1)
        , TestHelper.toHtmlTest
            "exposurePlus2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exposurePlus2)
        , TestHelper.toHtmlTest
            "exposureZero"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.exposureZero)
        , TestHelper.toHtmlTest
            "extension"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.extension)
        , TestHelper.toHtmlTest
            "extensionOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.extensionOff)
        , TestHelper.toHtmlTest
            "face"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.face)
        , TestHelper.toHtmlTest
            "face2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.face2)
        , TestHelper.toHtmlTest
            "face3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.face3)
        , TestHelper.toHtmlTest
            "face4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.face4)
        , TestHelper.toHtmlTest
            "face5"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.face5)
        , TestHelper.toHtmlTest
            "face6"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.face6)
        , TestHelper.toHtmlTest
            "faceRetouchingNatural"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.faceRetouchingNatural)
        , TestHelper.toHtmlTest
            "faceRetouchingOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.faceRetouchingOff)
        , TestHelper.toHtmlTest
            "facebook"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.facebook)
        , TestHelper.toHtmlTest
            "factCheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.factCheck)
        , TestHelper.toHtmlTest
            "factory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.factory)
        , TestHelper.toHtmlTest
            "familyRestroom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.familyRestroom)
        , TestHelper.toHtmlTest
            "fastForward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fastForward)
        , TestHelper.toHtmlTest
            "fastRewind"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fastRewind)
        , TestHelper.toHtmlTest
            "fastfood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fastfood)
        , TestHelper.toHtmlTest
            "favorite"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.favorite)
        , TestHelper.toHtmlTest
            "favoriteBorder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.favoriteBorder)
        , TestHelper.toHtmlTest
            "fax"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fax)
        , TestHelper.toHtmlTest
            "featuredPlayList"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.featuredPlayList)
        , TestHelper.toHtmlTest
            "featuredVideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.featuredVideo)
        , TestHelper.toHtmlTest
            "feed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.feed)
        , TestHelper.toHtmlTest
            "feedback"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.feedback)
        , TestHelper.toHtmlTest
            "female"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.female)
        , TestHelper.toHtmlTest
            "fence"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fence)
        , TestHelper.toHtmlTest
            "festival"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.festival)
        , TestHelper.toHtmlTest
            "fiberDvr"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiberDvr)
        , TestHelper.toHtmlTest
            "fiberManualRecord"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiberManualRecord)
        , TestHelper.toHtmlTest
            "fiberNew"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiberNew)
        , TestHelper.toHtmlTest
            "fiberPin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiberPin)
        , TestHelper.toHtmlTest
            "fiberSmartRecord"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fiberSmartRecord)
        , TestHelper.toHtmlTest
            "fileCopy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fileCopy)
        , TestHelper.toHtmlTest
            "fileDownload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fileDownload)
        , TestHelper.toHtmlTest
            "fileDownloadDone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fileDownloadDone)
        , TestHelper.toHtmlTest
            "fileDownloadOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fileDownloadOff)
        , TestHelper.toHtmlTest
            "fileOpen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fileOpen)
        , TestHelper.toHtmlTest
            "filePresent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filePresent)
        , TestHelper.toHtmlTest
            "fileUpload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fileUpload)
        , TestHelper.toHtmlTest
            "filter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter)
        , TestHelper.toHtmlTest
            "filter1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter1)
        , TestHelper.toHtmlTest
            "filter2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter2)
        , TestHelper.toHtmlTest
            "filter3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter3)
        , TestHelper.toHtmlTest
            "filter4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter4)
        , TestHelper.toHtmlTest
            "filter5"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter5)
        , TestHelper.toHtmlTest
            "filter6"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter6)
        , TestHelper.toHtmlTest
            "filter7"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter7)
        , TestHelper.toHtmlTest
            "filter8"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter8)
        , TestHelper.toHtmlTest
            "filter9"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter9)
        , TestHelper.toHtmlTest
            "filter9Plus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filter9Plus)
        , TestHelper.toHtmlTest
            "filterAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterAlt)
        , TestHelper.toHtmlTest
            "filterAltOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterAltOff)
        , TestHelper.toHtmlTest
            "filterBAndW"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterBAndW)
        , TestHelper.toHtmlTest
            "filterCenterFocus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterCenterFocus)
        , TestHelper.toHtmlTest
            "filterDrama"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterDrama)
        , TestHelper.toHtmlTest
            "filterFrames"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterFrames)
        , TestHelper.toHtmlTest
            "filterHdr"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterHdr)
        , TestHelper.toHtmlTest
            "filterList"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterList)
        , TestHelper.toHtmlTest
            "filterListOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterListOff)
        , TestHelper.toHtmlTest
            "filterNone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterNone)
        , TestHelper.toHtmlTest
            "filterTiltShift"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterTiltShift)
        , TestHelper.toHtmlTest
            "filterVintage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.filterVintage)
        , TestHelper.toHtmlTest
            "findInPage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.findInPage)
        , TestHelper.toHtmlTest
            "findReplace"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.findReplace)
        , TestHelper.toHtmlTest
            "fingerprint"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fingerprint)
        , TestHelper.toHtmlTest
            "fireExtinguisher"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fireExtinguisher)
        , TestHelper.toHtmlTest
            "fireHydrantAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fireHydrantAlt)
        , TestHelper.toHtmlTest
            "fireTruck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fireTruck)
        , TestHelper.toHtmlTest
            "fireplace"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fireplace)
        , TestHelper.toHtmlTest
            "firstPage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.firstPage)
        , TestHelper.toHtmlTest
            "fitScreen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fitScreen)
        , TestHelper.toHtmlTest
            "fitbit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fitbit)
        , TestHelper.toHtmlTest
            "fitnessCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fitnessCenter)
        , TestHelper.toHtmlTest
            "flag"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flag)
        , TestHelper.toHtmlTest
            "flagCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flagCircle)
        , TestHelper.toHtmlTest
            "flaky"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flaky)
        , TestHelper.toHtmlTest
            "flare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flare)
        , TestHelper.toHtmlTest
            "flashAuto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flashAuto)
        , TestHelper.toHtmlTest
            "flashOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flashOff)
        , TestHelper.toHtmlTest
            "flashOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flashOn)
        , TestHelper.toHtmlTest
            "flashlightOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flashlightOff)
        , TestHelper.toHtmlTest
            "flashlightOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flashlightOn)
        , TestHelper.toHtmlTest
            "flatware"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flatware)
        , TestHelper.toHtmlTest
            "flight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flight)
        , TestHelper.toHtmlTest
            "flightClass"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flightClass)
        , TestHelper.toHtmlTest
            "flightLand"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flightLand)
        , TestHelper.toHtmlTest
            "flightTakeoff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flightTakeoff)
        , TestHelper.toHtmlTest
            "flip"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flip)
        , TestHelper.toHtmlTest
            "flipCameraAndroid"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flipCameraAndroid)
        , TestHelper.toHtmlTest
            "flipCameraIos"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flipCameraIos)
        , TestHelper.toHtmlTest
            "flipToBack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flipToBack)
        , TestHelper.toHtmlTest
            "flipToFront"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flipToFront)
        , TestHelper.toHtmlTest
            "flood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flood)
        , TestHelper.toHtmlTest
            "flourescent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flourescent)
        , TestHelper.toHtmlTest
            "fluorescent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fluorescent)
        , TestHelper.toHtmlTest
            "flutterDash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.flutterDash)
        , TestHelper.toHtmlTest
            "fmdBad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fmdBad)
        , TestHelper.toHtmlTest
            "fmdGood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fmdGood)
        , TestHelper.toHtmlTest
            "folder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folder)
        , TestHelper.toHtmlTest
            "folderCopy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderCopy)
        , TestHelper.toHtmlTest
            "folderDelete"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderDelete)
        , TestHelper.toHtmlTest
            "folderOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderOff)
        , TestHelper.toHtmlTest
            "folderOpen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderOpen)
        , TestHelper.toHtmlTest
            "folderShared"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderShared)
        , TestHelper.toHtmlTest
            "folderSpecial"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderSpecial)
        , TestHelper.toHtmlTest
            "folderZip"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.folderZip)
        , TestHelper.toHtmlTest
            "followTheSigns"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.followTheSigns)
        , TestHelper.toHtmlTest
            "fontDownload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fontDownload)
        , TestHelper.toHtmlTest
            "fontDownloadOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fontDownloadOff)
        , TestHelper.toHtmlTest
            "foodBank"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.foodBank)
        , TestHelper.toHtmlTest
            "forest"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forest)
        , TestHelper.toHtmlTest
            "forkLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forkLeft)
        , TestHelper.toHtmlTest
            "forkRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forkRight)
        , TestHelper.toHtmlTest
            "formatAlignCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatAlignCenter)
        , TestHelper.toHtmlTest
            "formatAlignJustify"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatAlignJustify)
        , TestHelper.toHtmlTest
            "formatAlignLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatAlignLeft)
        , TestHelper.toHtmlTest
            "formatAlignRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatAlignRight)
        , TestHelper.toHtmlTest
            "formatBold"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatBold)
        , TestHelper.toHtmlTest
            "formatClear"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatClear)
        , TestHelper.toHtmlTest
            "formatColorFill"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatColorFill)
        , TestHelper.toHtmlTest
            "formatColorReset"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatColorReset)
        , TestHelper.toHtmlTest
            "formatColorText"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatColorText)
        , TestHelper.toHtmlTest
            "formatIndentDecrease"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatIndentDecrease)
        , TestHelper.toHtmlTest
            "formatIndentIncrease"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatIndentIncrease)
        , TestHelper.toHtmlTest
            "formatItalic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatItalic)
        , TestHelper.toHtmlTest
            "formatLineSpacing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatLineSpacing)
        , TestHelper.toHtmlTest
            "formatListBulleted"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatListBulleted)
        , TestHelper.toHtmlTest
            "formatListNumbered"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatListNumbered)
        , TestHelper.toHtmlTest
            "formatListNumberedRtl"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatListNumberedRtl)
        , TestHelper.toHtmlTest
            "formatOverline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatOverline)
        , TestHelper.toHtmlTest
            "formatPaint"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatPaint)
        , TestHelper.toHtmlTest
            "formatQuote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatQuote)
        , TestHelper.toHtmlTest
            "formatShapes"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatShapes)
        , TestHelper.toHtmlTest
            "formatSize"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatSize)
        , TestHelper.toHtmlTest
            "formatStrikethrough"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatStrikethrough)
        , TestHelper.toHtmlTest
            "formatTextdirectionLToR"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatTextdirectionLToR)
        , TestHelper.toHtmlTest
            "formatTextdirectionRToL"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatTextdirectionRToL)
        , TestHelper.toHtmlTest
            "formatUnderlined"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.formatUnderlined)
        , TestHelper.toHtmlTest
            "fort"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fort)
        , TestHelper.toHtmlTest
            "forum"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forum)
        , TestHelper.toHtmlTest
            "forward"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forward)
        , TestHelper.toHtmlTest
            "forward10"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forward10)
        , TestHelper.toHtmlTest
            "forward30"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forward30)
        , TestHelper.toHtmlTest
            "forward5"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forward5)
        , TestHelper.toHtmlTest
            "forwardToInbox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.forwardToInbox)
        , TestHelper.toHtmlTest
            "foundation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.foundation)
        , TestHelper.toHtmlTest
            "freeBreakfast"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.freeBreakfast)
        , TestHelper.toHtmlTest
            "freeCancellation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.freeCancellation)
        , TestHelper.toHtmlTest
            "frontHand"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.frontHand)
        , TestHelper.toHtmlTest
            "fullscreen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fullscreen)
        , TestHelper.toHtmlTest
            "fullscreenExit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.fullscreenExit)
        , TestHelper.toHtmlTest
            "functions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.functions)
        , TestHelper.toHtmlTest
            "gMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gMobiledata)
        , TestHelper.toHtmlTest
            "gTranslate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gTranslate)
        , TestHelper.toHtmlTest
            "gamepad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gamepad)
        , TestHelper.toHtmlTest
            "games"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.games)
        , TestHelper.toHtmlTest
            "garage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.garage)
        , TestHelper.toHtmlTest
            "gasMeter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gasMeter)
        , TestHelper.toHtmlTest
            "gavel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gavel)
        , TestHelper.toHtmlTest
            "generatingTokens"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.generatingTokens)
        , TestHelper.toHtmlTest
            "gesture"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gesture)
        , TestHelper.toHtmlTest
            "getApp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.getApp)
        , TestHelper.toHtmlTest
            "gif"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gif)
        , TestHelper.toHtmlTest
            "gifBox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gifBox)
        , TestHelper.toHtmlTest
            "girl"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.girl)
        , TestHelper.toHtmlTest
            "gite"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gite)
        , TestHelper.toHtmlTest
            "golfCourse"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.golfCourse)
        , TestHelper.toHtmlTest
            "gppBad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gppBad)
        , TestHelper.toHtmlTest
            "gppGood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gppGood)
        , TestHelper.toHtmlTest
            "gppMaybe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gppMaybe)
        , TestHelper.toHtmlTest
            "gpsFixed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gpsFixed)
        , TestHelper.toHtmlTest
            "gpsNotFixed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gpsNotFixed)
        , TestHelper.toHtmlTest
            "gpsOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gpsOff)
        , TestHelper.toHtmlTest
            "grade"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.grade)
        , TestHelper.toHtmlTest
            "gradient"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gradient)
        , TestHelper.toHtmlTest
            "grading"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.grading)
        , TestHelper.toHtmlTest
            "grain"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.grain)
        , TestHelper.toHtmlTest
            "graphicEq"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.graphicEq)
        , TestHelper.toHtmlTest
            "grass"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.grass)
        , TestHelper.toHtmlTest
            "greaterThan"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.greaterThan)
        , TestHelper.toHtmlTest
            "greaterThanEqual"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.greaterThanEqual)
        , TestHelper.toHtmlTest
            "grid3x3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.grid3x3)
        , TestHelper.toHtmlTest
            "grid4x4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.grid4x4)
        , TestHelper.toHtmlTest
            "gridGoldenratio"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gridGoldenratio)
        , TestHelper.toHtmlTest
            "gridOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gridOff)
        , TestHelper.toHtmlTest
            "gridOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gridOn)
        , TestHelper.toHtmlTest
            "gridView"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.gridView)
        , TestHelper.toHtmlTest
            "group"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.group)
        , TestHelper.toHtmlTest
            "groupAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groupAdd)
        , TestHelper.toHtmlTest
            "groupOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groupOff)
        , TestHelper.toHtmlTest
            "groupRemove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groupRemove)
        , TestHelper.toHtmlTest
            "groupWork"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groupWork)
        , TestHelper.toHtmlTest
            "groups"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groups)
        , TestHelper.toHtmlTest
            "groups2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groups2)
        , TestHelper.toHtmlTest
            "groups3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.groups3)
        , TestHelper.toHtmlTest
            "hMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hMobiledata)
        , TestHelper.toHtmlTest
            "hPlusMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hPlusMobiledata)
        , TestHelper.toHtmlTest
            "hail"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hail)
        , TestHelper.toHtmlTest
            "handshake"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.handshake)
        , TestHelper.toHtmlTest
            "handyman"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.handyman)
        , TestHelper.toHtmlTest
            "hardware"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hardware)
        , TestHelper.toHtmlTest
            "hd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hd)
        , TestHelper.toHtmlTest
            "hdrAuto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrAuto)
        , TestHelper.toHtmlTest
            "hdrAutoSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrAutoSelect)
        , TestHelper.toHtmlTest
            "hdrEnhancedSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrEnhancedSelect)
        , TestHelper.toHtmlTest
            "hdrOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrOff)
        , TestHelper.toHtmlTest
            "hdrOffSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrOffSelect)
        , TestHelper.toHtmlTest
            "hdrOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrOn)
        , TestHelper.toHtmlTest
            "hdrOnSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrOnSelect)
        , TestHelper.toHtmlTest
            "hdrPlus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrPlus)
        , TestHelper.toHtmlTest
            "hdrStrong"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrStrong)
        , TestHelper.toHtmlTest
            "hdrWeak"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hdrWeak)
        , TestHelper.toHtmlTest
            "headphones"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.headphones)
        , TestHelper.toHtmlTest
            "headphonesBattery"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.headphonesBattery)
        , TestHelper.toHtmlTest
            "headset"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.headset)
        , TestHelper.toHtmlTest
            "headsetMic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.headsetMic)
        , TestHelper.toHtmlTest
            "headsetOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.headsetOff)
        , TestHelper.toHtmlTest
            "healing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.healing)
        , TestHelper.toHtmlTest
            "healthAndSafety"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.healthAndSafety)
        , TestHelper.toHtmlTest
            "hearing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hearing)
        , TestHelper.toHtmlTest
            "hearingDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hearingDisabled)
        , TestHelper.toHtmlTest
            "heartBroken"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.heartBroken)
        , TestHelper.toHtmlTest
            "heatPump"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.heatPump)
        , TestHelper.toHtmlTest
            "height"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.height)
        , TestHelper.toHtmlTest
            "help"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.help)
        , TestHelper.toHtmlTest
            "helpCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.helpCenter)
        , TestHelper.toHtmlTest
            "helpOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.helpOutline)
        , TestHelper.toHtmlTest
            "hevc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hevc)
        , TestHelper.toHtmlTest
            "hexagon"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hexagon)
        , TestHelper.toHtmlTest
            "hideImage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hideImage)
        , TestHelper.toHtmlTest
            "hideSource"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hideSource)
        , TestHelper.toHtmlTest
            "highQuality"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.highQuality)
        , TestHelper.toHtmlTest
            "highlight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.highlight)
        , TestHelper.toHtmlTest
            "highlightAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.highlightAlt)
        , TestHelper.toHtmlTest
            "highlightOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.highlightOff)
        , TestHelper.toHtmlTest
            "hiking"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hiking)
        , TestHelper.toHtmlTest
            "history"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.history)
        , TestHelper.toHtmlTest
            "historyEdu"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.historyEdu)
        , TestHelper.toHtmlTest
            "historyToggleOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.historyToggleOff)
        , TestHelper.toHtmlTest
            "hive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hive)
        , TestHelper.toHtmlTest
            "hls"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hls)
        , TestHelper.toHtmlTest
            "hlsOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hlsOff)
        , TestHelper.toHtmlTest
            "holidayVillage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.holidayVillage)
        , TestHelper.toHtmlTest
            "home"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.home)
        , TestHelper.toHtmlTest
            "homeMax"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.homeMax)
        , TestHelper.toHtmlTest
            "homeMini"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.homeMini)
        , TestHelper.toHtmlTest
            "homeRepairService"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.homeRepairService)
        , TestHelper.toHtmlTest
            "homeWork"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.homeWork)
        , TestHelper.toHtmlTest
            "horizontalDistribute"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.horizontalDistribute)
        , TestHelper.toHtmlTest
            "horizontalRule"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.horizontalRule)
        , TestHelper.toHtmlTest
            "horizontalSplit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.horizontalSplit)
        , TestHelper.toHtmlTest
            "hotTub"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hotTub)
        , TestHelper.toHtmlTest
            "hotel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hotel)
        , TestHelper.toHtmlTest
            "hotelClass"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hotelClass)
        , TestHelper.toHtmlTest
            "hourglassBottom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hourglassBottom)
        , TestHelper.toHtmlTest
            "hourglassDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hourglassDisabled)
        , TestHelper.toHtmlTest
            "hourglassEmpty"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hourglassEmpty)
        , TestHelper.toHtmlTest
            "hourglassFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hourglassFull)
        , TestHelper.toHtmlTest
            "hourglassTop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hourglassTop)
        , TestHelper.toHtmlTest
            "house"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.house)
        , TestHelper.toHtmlTest
            "houseSiding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.houseSiding)
        , TestHelper.toHtmlTest
            "houseboat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.houseboat)
        , TestHelper.toHtmlTest
            "howToReg"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.howToReg)
        , TestHelper.toHtmlTest
            "howToVote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.howToVote)
        , TestHelper.toHtmlTest
            "html"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.html)
        , TestHelper.toHtmlTest
            "http"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.http)
        , TestHelper.toHtmlTest
            "https"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.https)
        , TestHelper.toHtmlTest
            "hub"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hub)
        , TestHelper.toHtmlTest
            "hvac"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.hvac)
        , TestHelper.toHtmlTest
            "iceSkating"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.iceSkating)
        , TestHelper.toHtmlTest
            "icecream"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.icecream)
        , TestHelper.toHtmlTest
            "image"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.image)
        , TestHelper.toHtmlTest
            "imageAspectRatio"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.imageAspectRatio)
        , TestHelper.toHtmlTest
            "imageNotSupported"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.imageNotSupported)
        , TestHelper.toHtmlTest
            "imageSearch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.imageSearch)
        , TestHelper.toHtmlTest
            "imagesearchRoller"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.imagesearchRoller)
        , TestHelper.toHtmlTest
            "importContacts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.importContacts)
        , TestHelper.toHtmlTest
            "importExport"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.importExport)
        , TestHelper.toHtmlTest
            "importantDevices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.importantDevices)
        , TestHelper.toHtmlTest
            "inbox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.inbox)
        , TestHelper.toHtmlTest
            "incompleteCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.incompleteCircle)
        , TestHelper.toHtmlTest
            "indeterminateCheckBox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.indeterminateCheckBox)
        , TestHelper.toHtmlTest
            "info"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.info)
        , TestHelper.toHtmlTest
            "input"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.input)
        , TestHelper.toHtmlTest
            "insertChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertChart)
        , TestHelper.toHtmlTest
            "insertChartOutlined"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertChartOutlined)
        , TestHelper.toHtmlTest
            "insertComment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertComment)
        , TestHelper.toHtmlTest
            "insertDriveFile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertDriveFile)
        , TestHelper.toHtmlTest
            "insertEmoticon"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertEmoticon)
        , TestHelper.toHtmlTest
            "insertInvitation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertInvitation)
        , TestHelper.toHtmlTest
            "insertLink"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertLink)
        , TestHelper.toHtmlTest
            "insertPageBreak"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertPageBreak)
        , TestHelper.toHtmlTest
            "insertPhoto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insertPhoto)
        , TestHelper.toHtmlTest
            "insights"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.insights)
        , TestHelper.toHtmlTest
            "installDesktop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.installDesktop)
        , TestHelper.toHtmlTest
            "installMobile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.installMobile)
        , TestHelper.toHtmlTest
            "integrationInstructions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.integrationInstructions)
        , TestHelper.toHtmlTest
            "interests"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.interests)
        , TestHelper.toHtmlTest
            "interpreterMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.interpreterMode)
        , TestHelper.toHtmlTest
            "inventory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.inventory)
        , TestHelper.toHtmlTest
            "inventory2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.inventory2)
        , TestHelper.toHtmlTest
            "invertColors"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.invertColors)
        , TestHelper.toHtmlTest
            "invertColorsOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.invertColorsOff)
        , TestHelper.toHtmlTest
            "iosShare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.iosShare)
        , TestHelper.toHtmlTest
            "iron"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.iron)
        , TestHelper.toHtmlTest
            "iso"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.iso)
        , TestHelper.toHtmlTest
            "javascript"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.javascript)
        , TestHelper.toHtmlTest
            "joinFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.joinFull)
        , TestHelper.toHtmlTest
            "joinInner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.joinInner)
        , TestHelper.toHtmlTest
            "joinLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.joinLeft)
        , TestHelper.toHtmlTest
            "joinRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.joinRight)
        , TestHelper.toHtmlTest
            "kayaking"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.kayaking)
        , TestHelper.toHtmlTest
            "kebabDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.kebabDining)
        , TestHelper.toHtmlTest
            "key"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.key)
        , TestHelper.toHtmlTest
            "keyOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyOff)
        , TestHelper.toHtmlTest
            "keyboard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboard)
        , TestHelper.toHtmlTest
            "keyboardAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardAlt)
        , TestHelper.toHtmlTest
            "keyboardArrowDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardArrowDown)
        , TestHelper.toHtmlTest
            "keyboardArrowLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardArrowLeft)
        , TestHelper.toHtmlTest
            "keyboardArrowRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardArrowRight)
        , TestHelper.toHtmlTest
            "keyboardArrowUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardArrowUp)
        , TestHelper.toHtmlTest
            "keyboardBackspace"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardBackspace)
        , TestHelper.toHtmlTest
            "keyboardCapslock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardCapslock)
        , TestHelper.toHtmlTest
            "keyboardCommandKey"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardCommandKey)
        , TestHelper.toHtmlTest
            "keyboardControlKey"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardControlKey)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardDoubleArrowDown)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardDoubleArrowLeft)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardDoubleArrowRight)
        , TestHelper.toHtmlTest
            "keyboardDoubleArrowUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardDoubleArrowUp)
        , TestHelper.toHtmlTest
            "keyboardHide"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardHide)
        , TestHelper.toHtmlTest
            "keyboardOptionKey"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardOptionKey)
        , TestHelper.toHtmlTest
            "keyboardReturn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardReturn)
        , TestHelper.toHtmlTest
            "keyboardTab"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardTab)
        , TestHelper.toHtmlTest
            "keyboardVoice"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.keyboardVoice)
        , TestHelper.toHtmlTest
            "kingBed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.kingBed)
        , TestHelper.toHtmlTest
            "kitchen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.kitchen)
        , TestHelper.toHtmlTest
            "kitesurfing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.kitesurfing)
        , TestHelper.toHtmlTest
            "label"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.label)
        , TestHelper.toHtmlTest
            "labelImportant"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.labelImportant)
        , TestHelper.toHtmlTest
            "labelOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.labelOff)
        , TestHelper.toHtmlTest
            "lan"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lan)
        , TestHelper.toHtmlTest
            "landscape"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.landscape)
        , TestHelper.toHtmlTest
            "landslide"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.landslide)
        , TestHelper.toHtmlTest
            "language"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.language)
        , TestHelper.toHtmlTest
            "laptop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.laptop)
        , TestHelper.toHtmlTest
            "laptopChromebook"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.laptopChromebook)
        , TestHelper.toHtmlTest
            "laptopMac"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.laptopMac)
        , TestHelper.toHtmlTest
            "laptopWindows"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.laptopWindows)
        , TestHelper.toHtmlTest
            "lastPage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lastPage)
        , TestHelper.toHtmlTest
            "launch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.launch)
        , TestHelper.toHtmlTest
            "layers"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.layers)
        , TestHelper.toHtmlTest
            "layersClear"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.layersClear)
        , TestHelper.toHtmlTest
            "leaderboard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.leaderboard)
        , TestHelper.toHtmlTest
            "leakAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.leakAdd)
        , TestHelper.toHtmlTest
            "leakRemove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.leakRemove)
        , TestHelper.toHtmlTest
            "leaveBagsAtHome"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.leaveBagsAtHome)
        , TestHelper.toHtmlTest
            "legendToggle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.legendToggle)
        , TestHelper.toHtmlTest
            "lens"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lens)
        , TestHelper.toHtmlTest
            "lensBlur"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lensBlur)
        , TestHelper.toHtmlTest
            "lessThan"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lessThan)
        , TestHelper.toHtmlTest
            "lessThanEqual"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lessThanEqual)
        , TestHelper.toHtmlTest
            "libraryAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.libraryAdd)
        , TestHelper.toHtmlTest
            "libraryAddCheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.libraryAddCheck)
        , TestHelper.toHtmlTest
            "libraryBooks"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.libraryBooks)
        , TestHelper.toHtmlTest
            "libraryMusic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.libraryMusic)
        , TestHelper.toHtmlTest
            "light"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.light)
        , TestHelper.toHtmlTest
            "lightMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lightMode)
        , TestHelper.toHtmlTest
            "lightbulb"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lightbulb)
        , TestHelper.toHtmlTest
            "lightbulbCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lightbulbCircle)
        , TestHelper.toHtmlTest
            "lineAxis"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lineAxis)
        , TestHelper.toHtmlTest
            "lineStyle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lineStyle)
        , TestHelper.toHtmlTest
            "lineWeight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lineWeight)
        , TestHelper.toHtmlTest
            "linearScale"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.linearScale)
        , TestHelper.toHtmlTest
            "link"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.link)
        , TestHelper.toHtmlTest
            "linkOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.linkOff)
        , TestHelper.toHtmlTest
            "linkedCamera"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.linkedCamera)
        , TestHelper.toHtmlTest
            "liquor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.liquor)
        , TestHelper.toHtmlTest
            "list"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.list)
        , TestHelper.toHtmlTest
            "listAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.listAlt)
        , TestHelper.toHtmlTest
            "liveHelp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.liveHelp)
        , TestHelper.toHtmlTest
            "liveTv"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.liveTv)
        , TestHelper.toHtmlTest
            "living"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.living)
        , TestHelper.toHtmlTest
            "localActivity"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localActivity)
        , TestHelper.toHtmlTest
            "localAirport"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localAirport)
        , TestHelper.toHtmlTest
            "localAtm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localAtm)
        , TestHelper.toHtmlTest
            "localBar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localBar)
        , TestHelper.toHtmlTest
            "localCafe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localCafe)
        , TestHelper.toHtmlTest
            "localCarWash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localCarWash)
        , TestHelper.toHtmlTest
            "localConvenienceStore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localConvenienceStore)
        , TestHelper.toHtmlTest
            "localDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localDining)
        , TestHelper.toHtmlTest
            "localDrink"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localDrink)
        , TestHelper.toHtmlTest
            "localFireDepartment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localFireDepartment)
        , TestHelper.toHtmlTest
            "localFlorist"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localFlorist)
        , TestHelper.toHtmlTest
            "localGasStation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localGasStation)
        , TestHelper.toHtmlTest
            "localGroceryStore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localGroceryStore)
        , TestHelper.toHtmlTest
            "localHospital"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localHospital)
        , TestHelper.toHtmlTest
            "localHotel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localHotel)
        , TestHelper.toHtmlTest
            "localLaundryService"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localLaundryService)
        , TestHelper.toHtmlTest
            "localLibrary"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localLibrary)
        , TestHelper.toHtmlTest
            "localMall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localMall)
        , TestHelper.toHtmlTest
            "localMovies"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localMovies)
        , TestHelper.toHtmlTest
            "localOffer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localOffer)
        , TestHelper.toHtmlTest
            "localParking"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localParking)
        , TestHelper.toHtmlTest
            "localPharmacy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPharmacy)
        , TestHelper.toHtmlTest
            "localPhone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPhone)
        , TestHelper.toHtmlTest
            "localPizza"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPizza)
        , TestHelper.toHtmlTest
            "localPlay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPlay)
        , TestHelper.toHtmlTest
            "localPolice"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPolice)
        , TestHelper.toHtmlTest
            "localPostOffice"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPostOffice)
        , TestHelper.toHtmlTest
            "localPrintshop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localPrintshop)
        , TestHelper.toHtmlTest
            "localSee"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localSee)
        , TestHelper.toHtmlTest
            "localShipping"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localShipping)
        , TestHelper.toHtmlTest
            "localTaxi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.localTaxi)
        , TestHelper.toHtmlTest
            "locationCity"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.locationCity)
        , TestHelper.toHtmlTest
            "locationDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.locationDisabled)
        , TestHelper.toHtmlTest
            "locationOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.locationOff)
        , TestHelper.toHtmlTest
            "locationOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.locationOn)
        , TestHelper.toHtmlTest
            "locationSearching"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.locationSearching)
        , TestHelper.toHtmlTest
            "lock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lock)
        , TestHelper.toHtmlTest
            "lockClock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lockClock)
        , TestHelper.toHtmlTest
            "lockOpen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lockOpen)
        , TestHelper.toHtmlTest
            "lockPerson"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lockPerson)
        , TestHelper.toHtmlTest
            "lockReset"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lockReset)
        , TestHelper.toHtmlTest
            "logIn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.logIn)
        , TestHelper.toHtmlTest
            "logOut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.logOut)
        , TestHelper.toHtmlTest
            "login"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.login)
        , TestHelper.toHtmlTest
            "logoDev"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.logoDev)
        , TestHelper.toHtmlTest
            "logout"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.logout)
        , TestHelper.toHtmlTest
            "looks"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looks)
        , TestHelper.toHtmlTest
            "looks3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looks3)
        , TestHelper.toHtmlTest
            "looks4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looks4)
        , TestHelper.toHtmlTest
            "looks5"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looks5)
        , TestHelper.toHtmlTest
            "looks6"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looks6)
        , TestHelper.toHtmlTest
            "looksOne"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looksOne)
        , TestHelper.toHtmlTest
            "looksTwo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.looksTwo)
        , TestHelper.toHtmlTest
            "loop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.loop)
        , TestHelper.toHtmlTest
            "loupe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.loupe)
        , TestHelper.toHtmlTest
            "lowPriority"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lowPriority)
        , TestHelper.toHtmlTest
            "loyalty"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.loyalty)
        , TestHelper.toHtmlTest
            "lteMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lteMobiledata)
        , TestHelper.toHtmlTest
            "ltePlusMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ltePlusMobiledata)
        , TestHelper.toHtmlTest
            "luggage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.luggage)
        , TestHelper.toHtmlTest
            "lunchDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lunchDining)
        , TestHelper.toHtmlTest
            "lyrics"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.lyrics)
        , TestHelper.toHtmlTest
            "macroOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.macroOff)
        , TestHelper.toHtmlTest
            "mail"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mail)
        , TestHelper.toHtmlTest
            "mailLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mailLock)
        , TestHelper.toHtmlTest
            "mailOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mailOutline)
        , TestHelper.toHtmlTest
            "male"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.male)
        , TestHelper.toHtmlTest
            "man"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.man)
        , TestHelper.toHtmlTest
            "man2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.man2)
        , TestHelper.toHtmlTest
            "man3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.man3)
        , TestHelper.toHtmlTest
            "man4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.man4)
        , TestHelper.toHtmlTest
            "manageAccounts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.manageAccounts)
        , TestHelper.toHtmlTest
            "manageHistory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.manageHistory)
        , TestHelper.toHtmlTest
            "manageSearch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.manageSearch)
        , TestHelper.toHtmlTest
            "map"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.map)
        , TestHelper.toHtmlTest
            "mapsHomeWork"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mapsHomeWork)
        , TestHelper.toHtmlTest
            "mapsUgc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mapsUgc)
        , TestHelper.toHtmlTest
            "margin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.margin)
        , TestHelper.toHtmlTest
            "markAsUnread"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markAsUnread)
        , TestHelper.toHtmlTest
            "markChatRead"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markChatRead)
        , TestHelper.toHtmlTest
            "markChatUnread"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markChatUnread)
        , TestHelper.toHtmlTest
            "markEmailRead"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markEmailRead)
        , TestHelper.toHtmlTest
            "markEmailUnread"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markEmailUnread)
        , TestHelper.toHtmlTest
            "markUnreadChatAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markUnreadChatAlt)
        , TestHelper.toHtmlTest
            "markunread"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markunread)
        , TestHelper.toHtmlTest
            "markunreadMailbox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.markunreadMailbox)
        , TestHelper.toHtmlTest
            "masks"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.masks)
        , TestHelper.toHtmlTest
            "maximize"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.maximize)
        , TestHelper.toHtmlTest
            "mediaBluetoothOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mediaBluetoothOff)
        , TestHelper.toHtmlTest
            "mediaBluetoothOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mediaBluetoothOn)
        , TestHelper.toHtmlTest
            "mediation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mediation)
        , TestHelper.toHtmlTest
            "medicalInformation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.medicalInformation)
        , TestHelper.toHtmlTest
            "medicalServices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.medicalServices)
        , TestHelper.toHtmlTest
            "medication"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.medication)
        , TestHelper.toHtmlTest
            "medicationLiquid"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.medicationLiquid)
        , TestHelper.toHtmlTest
            "meetingRoom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.meetingRoom)
        , TestHelper.toHtmlTest
            "memory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.memory)
        , TestHelper.toHtmlTest
            "menu"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.menu)
        , TestHelper.toHtmlTest
            "menuBook"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.menuBook)
        , TestHelper.toHtmlTest
            "menuOpen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.menuOpen)
        , TestHelper.toHtmlTest
            "merge"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.merge)
        , TestHelper.toHtmlTest
            "mergeType"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mergeType)
        , TestHelper.toHtmlTest
            "message"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.message)
        , TestHelper.toHtmlTest
            "mic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mic)
        , TestHelper.toHtmlTest
            "micExternalOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.micExternalOff)
        , TestHelper.toHtmlTest
            "micExternalOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.micExternalOn)
        , TestHelper.toHtmlTest
            "micNone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.micNone)
        , TestHelper.toHtmlTest
            "micOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.micOff)
        , TestHelper.toHtmlTest
            "microwave"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.microwave)
        , TestHelper.toHtmlTest
            "militaryTech"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.militaryTech)
        , TestHelper.toHtmlTest
            "minimize"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.minimize)
        , TestHelper.toHtmlTest
            "minorCrash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.minorCrash)
        , TestHelper.toHtmlTest
            "minus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.minus)
        , TestHelper.toHtmlTest
            "miscellaneousServices"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.miscellaneousServices)
        , TestHelper.toHtmlTest
            "missedVideoCall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.missedVideoCall)
        , TestHelper.toHtmlTest
            "mms"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mms)
        , TestHelper.toHtmlTest
            "mobileFriendly"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mobileFriendly)
        , TestHelper.toHtmlTest
            "mobileOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mobileOff)
        , TestHelper.toHtmlTest
            "mobileScreenShare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mobileScreenShare)
        , TestHelper.toHtmlTest
            "mobiledataOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mobiledataOff)
        , TestHelper.toHtmlTest
            "mode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mode)
        , TestHelper.toHtmlTest
            "modeComment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeComment)
        , TestHelper.toHtmlTest
            "modeEdit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeEdit)
        , TestHelper.toHtmlTest
            "modeEditOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeEditOutline)
        , TestHelper.toHtmlTest
            "modeFanOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeFanOff)
        , TestHelper.toHtmlTest
            "modeNight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeNight)
        , TestHelper.toHtmlTest
            "modeOfTravel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeOfTravel)
        , TestHelper.toHtmlTest
            "modeStandby"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modeStandby)
        , TestHelper.toHtmlTest
            "modelTraining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.modelTraining)
        , TestHelper.toHtmlTest
            "monetizationOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.monetizationOn)
        , TestHelper.toHtmlTest
            "money"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.money)
        , TestHelper.toHtmlTest
            "moneyOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moneyOff)
        , TestHelper.toHtmlTest
            "moneyOffCsred"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moneyOffCsred)
        , TestHelper.toHtmlTest
            "monitor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.monitor)
        , TestHelper.toHtmlTest
            "monitorHeart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.monitorHeart)
        , TestHelper.toHtmlTest
            "monitorWeight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.monitorWeight)
        , TestHelper.toHtmlTest
            "monochromePhotos"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.monochromePhotos)
        , TestHelper.toHtmlTest
            "mood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mood)
        , TestHelper.toHtmlTest
            "moodBad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moodBad)
        , TestHelper.toHtmlTest
            "moped"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moped)
        , TestHelper.toHtmlTest
            "more"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.more)
        , TestHelper.toHtmlTest
            "moreHoriz"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moreHoriz)
        , TestHelper.toHtmlTest
            "moreTime"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moreTime)
        , TestHelper.toHtmlTest
            "moreVert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moreVert)
        , TestHelper.toHtmlTest
            "mosque"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mosque)
        , TestHelper.toHtmlTest
            "motionPhotosAuto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.motionPhotosAuto)
        , TestHelper.toHtmlTest
            "motionPhotosOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.motionPhotosOff)
        , TestHelper.toHtmlTest
            "motionPhotosOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.motionPhotosOn)
        , TestHelper.toHtmlTest
            "motionPhotosPause"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.motionPhotosPause)
        , TestHelper.toHtmlTest
            "motionPhotosPaused"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.motionPhotosPaused)
        , TestHelper.toHtmlTest
            "motorcycle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.motorcycle)
        , TestHelper.toHtmlTest
            "mouse"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mouse)
        , TestHelper.toHtmlTest
            "moveDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moveDown)
        , TestHelper.toHtmlTest
            "moveToInbox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moveToInbox)
        , TestHelper.toHtmlTest
            "moveUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moveUp)
        , TestHelper.toHtmlTest
            "movie"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.movie)
        , TestHelper.toHtmlTest
            "movieCreation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.movieCreation)
        , TestHelper.toHtmlTest
            "movieFilter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.movieFilter)
        , TestHelper.toHtmlTest
            "moving"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.moving)
        , TestHelper.toHtmlTest
            "mp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.mp)
        , TestHelper.toHtmlTest
            "multilineChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.multilineChart)
        , TestHelper.toHtmlTest
            "multipleStop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.multipleStop)
        , TestHelper.toHtmlTest
            "museum"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.museum)
        , TestHelper.toHtmlTest
            "musicNote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.musicNote)
        , TestHelper.toHtmlTest
            "musicOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.musicOff)
        , TestHelper.toHtmlTest
            "musicVideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.musicVideo)
        , TestHelper.toHtmlTest
            "myLocation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.myLocation)
        , TestHelper.toHtmlTest
            "nat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nat)
        , TestHelper.toHtmlTest
            "nature"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nature)
        , TestHelper.toHtmlTest
            "naturePeople"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.naturePeople)
        , TestHelper.toHtmlTest
            "navigateBefore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.navigateBefore)
        , TestHelper.toHtmlTest
            "navigateNext"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.navigateNext)
        , TestHelper.toHtmlTest
            "navigation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.navigation)
        , TestHelper.toHtmlTest
            "nearMe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nearMe)
        , TestHelper.toHtmlTest
            "nearMeDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nearMeDisabled)
        , TestHelper.toHtmlTest
            "nearbyError"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nearbyError)
        , TestHelper.toHtmlTest
            "nearbyOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nearbyOff)
        , TestHelper.toHtmlTest
            "nestCamWiredStand"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nestCamWiredStand)
        , TestHelper.toHtmlTest
            "networkCell"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkCell)
        , TestHelper.toHtmlTest
            "networkCheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkCheck)
        , TestHelper.toHtmlTest
            "networkLocked"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkLocked)
        , TestHelper.toHtmlTest
            "networkPing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkPing)
        , TestHelper.toHtmlTest
            "networkWifi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkWifi)
        , TestHelper.toHtmlTest
            "networkWifi1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkWifi1Bar)
        , TestHelper.toHtmlTest
            "networkWifi2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkWifi2Bar)
        , TestHelper.toHtmlTest
            "networkWifi3Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.networkWifi3Bar)
        , TestHelper.toHtmlTest
            "newLabel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.newLabel)
        , TestHelper.toHtmlTest
            "newReleases"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.newReleases)
        , TestHelper.toHtmlTest
            "newspaper"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.newspaper)
        , TestHelper.toHtmlTest
            "nextPlan"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nextPlan)
        , TestHelper.toHtmlTest
            "nextWeek"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nextWeek)
        , TestHelper.toHtmlTest
            "nfc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nfc)
        , TestHelper.toHtmlTest
            "nightShelter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nightShelter)
        , TestHelper.toHtmlTest
            "nightlife"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nightlife)
        , TestHelper.toHtmlTest
            "nightlight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nightlight)
        , TestHelper.toHtmlTest
            "nightlightRound"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nightlightRound)
        , TestHelper.toHtmlTest
            "nightsStay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nightsStay)
        , TestHelper.toHtmlTest
            "noAccounts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noAccounts)
        , TestHelper.toHtmlTest
            "noAdultContent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noAdultContent)
        , TestHelper.toHtmlTest
            "noBackpack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noBackpack)
        , TestHelper.toHtmlTest
            "noCell"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noCell)
        , TestHelper.toHtmlTest
            "noCrash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noCrash)
        , TestHelper.toHtmlTest
            "noDrinks"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noDrinks)
        , TestHelper.toHtmlTest
            "noEncryption"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noEncryption)
        , TestHelper.toHtmlTest
            "noEncryptionGmailerrorred"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noEncryptionGmailerrorred)
        , TestHelper.toHtmlTest
            "noFlash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noFlash)
        , TestHelper.toHtmlTest
            "noFood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noFood)
        , TestHelper.toHtmlTest
            "noLuggage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noLuggage)
        , TestHelper.toHtmlTest
            "noMeals"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noMeals)
        , TestHelper.toHtmlTest
            "noMeetingRoom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noMeetingRoom)
        , TestHelper.toHtmlTest
            "noPhotography"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noPhotography)
        , TestHelper.toHtmlTest
            "noSim"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noSim)
        , TestHelper.toHtmlTest
            "noStroller"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noStroller)
        , TestHelper.toHtmlTest
            "noTransfer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noTransfer)
        , TestHelper.toHtmlTest
            "noiseAware"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noiseAware)
        , TestHelper.toHtmlTest
            "noiseControlOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noiseControlOff)
        , TestHelper.toHtmlTest
            "nordicWalking"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.nordicWalking)
        , TestHelper.toHtmlTest
            "north"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.north)
        , TestHelper.toHtmlTest
            "northEast"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.northEast)
        , TestHelper.toHtmlTest
            "northWest"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.northWest)
        , TestHelper.toHtmlTest
            "notAccessible"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notAccessible)
        , TestHelper.toHtmlTest
            "notEqual"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notEqual)
        , TestHelper.toHtmlTest
            "notInterested"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notInterested)
        , TestHelper.toHtmlTest
            "notListedLocation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notListedLocation)
        , TestHelper.toHtmlTest
            "notStarted"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notStarted)
        , TestHelper.toHtmlTest
            "note"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.note)
        , TestHelper.toHtmlTest
            "noteAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noteAdd)
        , TestHelper.toHtmlTest
            "noteAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.noteAlt)
        , TestHelper.toHtmlTest
            "notes"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notes)
        , TestHelper.toHtmlTest
            "notificationAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notificationAdd)
        , TestHelper.toHtmlTest
            "notificationImportant"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notificationImportant)
        , TestHelper.toHtmlTest
            "notifications"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notifications)
        , TestHelper.toHtmlTest
            "notificationsActive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notificationsActive)
        , TestHelper.toHtmlTest
            "notificationsNone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notificationsNone)
        , TestHelper.toHtmlTest
            "notificationsOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notificationsOff)
        , TestHelper.toHtmlTest
            "notificationsPaused"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.notificationsPaused)
        , TestHelper.toHtmlTest
            "numbers"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.numbers)
        , TestHelper.toHtmlTest
            "offlineBolt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.offlineBolt)
        , TestHelper.toHtmlTest
            "offlinePin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.offlinePin)
        , TestHelper.toHtmlTest
            "offlineShare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.offlineShare)
        , TestHelper.toHtmlTest
            "oilBarrel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.oilBarrel)
        , TestHelper.toHtmlTest
            "onDeviceTraining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.onDeviceTraining)
        , TestHelper.toHtmlTest
            "ondemandVideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ondemandVideo)
        , TestHelper.toHtmlTest
            "onlinePrediction"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.onlinePrediction)
        , TestHelper.toHtmlTest
            "opacity"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.opacity)
        , TestHelper.toHtmlTest
            "openInBrowser"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.openInBrowser)
        , TestHelper.toHtmlTest
            "openInFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.openInFull)
        , TestHelper.toHtmlTest
            "openInNew"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.openInNew)
        , TestHelper.toHtmlTest
            "openInNewOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.openInNewOff)
        , TestHelper.toHtmlTest
            "openWith"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.openWith)
        , TestHelper.toHtmlTest
            "otherHouses"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.otherHouses)
        , TestHelper.toHtmlTest
            "outbond"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.outbond)
        , TestHelper.toHtmlTest
            "outbound"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.outbound)
        , TestHelper.toHtmlTest
            "outbox"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.outbox)
        , TestHelper.toHtmlTest
            "outdoorGrill"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.outdoorGrill)
        , TestHelper.toHtmlTest
            "outlet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.outlet)
        , TestHelper.toHtmlTest
            "outlinedFlag"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.outlinedFlag)
        , TestHelper.toHtmlTest
            "output"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.output)
        , TestHelper.toHtmlTest
            "padding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.padding)
        , TestHelper.toHtmlTest
            "pages"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pages)
        , TestHelper.toHtmlTest
            "pageview"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pageview)
        , TestHelper.toHtmlTest
            "paid"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.paid)
        , TestHelper.toHtmlTest
            "palette"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.palette)
        , TestHelper.toHtmlTest
            "panTool"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panTool)
        , TestHelper.toHtmlTest
            "panToolAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panToolAlt)
        , TestHelper.toHtmlTest
            "panorama"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panorama)
        , TestHelper.toHtmlTest
            "panoramaFishEye"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaFishEye)
        , TestHelper.toHtmlTest
            "panoramaHorizontal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaHorizontal)
        , TestHelper.toHtmlTest
            "panoramaHorizontalSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaHorizontalSelect)
        , TestHelper.toHtmlTest
            "panoramaPhotosphere"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaPhotosphere)
        , TestHelper.toHtmlTest
            "panoramaPhotosphereSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaPhotosphereSelect)
        , TestHelper.toHtmlTest
            "panoramaVertical"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaVertical)
        , TestHelper.toHtmlTest
            "panoramaVerticalSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaVerticalSelect)
        , TestHelper.toHtmlTest
            "panoramaWideAngle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaWideAngle)
        , TestHelper.toHtmlTest
            "panoramaWideAngleSelect"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.panoramaWideAngleSelect)
        , TestHelper.toHtmlTest
            "paragliding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.paragliding)
        , TestHelper.toHtmlTest
            "park"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.park)
        , TestHelper.toHtmlTest
            "partyMode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.partyMode)
        , TestHelper.toHtmlTest
            "password"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.password)
        , TestHelper.toHtmlTest
            "pattern"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pattern)
        , TestHelper.toHtmlTest
            "pause"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pause)
        , TestHelper.toHtmlTest
            "pauseCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pauseCircle)
        , TestHelper.toHtmlTest
            "pauseCircleFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pauseCircleFilled)
        , TestHelper.toHtmlTest
            "pauseCircleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pauseCircleOutline)
        , TestHelper.toHtmlTest
            "pausePresentation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pausePresentation)
        , TestHelper.toHtmlTest
            "payment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.payment)
        , TestHelper.toHtmlTest
            "payments"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.payments)
        , TestHelper.toHtmlTest
            "paypal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.paypal)
        , TestHelper.toHtmlTest
            "pedalBike"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pedalBike)
        , TestHelper.toHtmlTest
            "pending"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pending)
        , TestHelper.toHtmlTest
            "pendingActions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pendingActions)
        , TestHelper.toHtmlTest
            "pentagon"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pentagon)
        , TestHelper.toHtmlTest
            "people"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.people)
        , TestHelper.toHtmlTest
            "peopleAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.peopleAlt)
        , TestHelper.toHtmlTest
            "peopleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.peopleOutline)
        , TestHelper.toHtmlTest
            "percent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.percent)
        , TestHelper.toHtmlTest
            "percentage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.percentage)
        , TestHelper.toHtmlTest
            "permCameraMic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permCameraMic)
        , TestHelper.toHtmlTest
            "permContactCalendar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permContactCalendar)
        , TestHelper.toHtmlTest
            "permDataSetting"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permDataSetting)
        , TestHelper.toHtmlTest
            "permDeviceInformation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permDeviceInformation)
        , TestHelper.toHtmlTest
            "permIdentity"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permIdentity)
        , TestHelper.toHtmlTest
            "permMedia"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permMedia)
        , TestHelper.toHtmlTest
            "permPhoneMsg"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permPhoneMsg)
        , TestHelper.toHtmlTest
            "permScanWifi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.permScanWifi)
        , TestHelper.toHtmlTest
            "person"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.person)
        , TestHelper.toHtmlTest
            "person2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.person2)
        , TestHelper.toHtmlTest
            "person3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.person3)
        , TestHelper.toHtmlTest
            "person4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.person4)
        , TestHelper.toHtmlTest
            "personAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personAdd)
        , TestHelper.toHtmlTest
            "personAddAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personAddAlt)
        , TestHelper.toHtmlTest
            "personAddAlt1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personAddAlt1)
        , TestHelper.toHtmlTest
            "personAddDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personAddDisabled)
        , TestHelper.toHtmlTest
            "personOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personOff)
        , TestHelper.toHtmlTest
            "personOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personOutline)
        , TestHelper.toHtmlTest
            "personPin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personPin)
        , TestHelper.toHtmlTest
            "personPinCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personPinCircle)
        , TestHelper.toHtmlTest
            "personRemove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personRemove)
        , TestHelper.toHtmlTest
            "personRemoveAlt1"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personRemoveAlt1)
        , TestHelper.toHtmlTest
            "personSearch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personSearch)
        , TestHelper.toHtmlTest
            "personalInjury"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personalInjury)
        , TestHelper.toHtmlTest
            "personalVideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.personalVideo)
        , TestHelper.toHtmlTest
            "pestControl"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pestControl)
        , TestHelper.toHtmlTest
            "pestControlRodent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pestControlRodent)
        , TestHelper.toHtmlTest
            "pets"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pets)
        , TestHelper.toHtmlTest
            "phishing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phishing)
        , TestHelper.toHtmlTest
            "phone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phone)
        , TestHelper.toHtmlTest
            "phoneAndroid"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneAndroid)
        , TestHelper.toHtmlTest
            "phoneBluetoothSpeaker"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneBluetoothSpeaker)
        , TestHelper.toHtmlTest
            "phoneCallback"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneCallback)
        , TestHelper.toHtmlTest
            "phoneDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneDisabled)
        , TestHelper.toHtmlTest
            "phoneEnabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneEnabled)
        , TestHelper.toHtmlTest
            "phoneForwarded"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneForwarded)
        , TestHelper.toHtmlTest
            "phoneInTalk"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneInTalk)
        , TestHelper.toHtmlTest
            "phoneIphone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneIphone)
        , TestHelper.toHtmlTest
            "phoneLocked"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneLocked)
        , TestHelper.toHtmlTest
            "phoneMissed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phoneMissed)
        , TestHelper.toHtmlTest
            "phonePaused"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonePaused)
        , TestHelper.toHtmlTest
            "phonelink"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonelink)
        , TestHelper.toHtmlTest
            "phonelinkErase"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonelinkErase)
        , TestHelper.toHtmlTest
            "phonelinkLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonelinkLock)
        , TestHelper.toHtmlTest
            "phonelinkOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonelinkOff)
        , TestHelper.toHtmlTest
            "phonelinkRing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonelinkRing)
        , TestHelper.toHtmlTest
            "phonelinkSetup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.phonelinkSetup)
        , TestHelper.toHtmlTest
            "photo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photo)
        , TestHelper.toHtmlTest
            "photoAlbum"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoAlbum)
        , TestHelper.toHtmlTest
            "photoCamera"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoCamera)
        , TestHelper.toHtmlTest
            "photoCameraBack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoCameraBack)
        , TestHelper.toHtmlTest
            "photoCameraFront"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoCameraFront)
        , TestHelper.toHtmlTest
            "photoFilter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoFilter)
        , TestHelper.toHtmlTest
            "photoLibrary"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoLibrary)
        , TestHelper.toHtmlTest
            "photoSizeSelectActual"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoSizeSelectActual)
        , TestHelper.toHtmlTest
            "photoSizeSelectLarge"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoSizeSelectLarge)
        , TestHelper.toHtmlTest
            "photoSizeSelectSmall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.photoSizeSelectSmall)
        , TestHelper.toHtmlTest
            "php"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.php)
        , TestHelper.toHtmlTest
            "piano"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.piano)
        , TestHelper.toHtmlTest
            "pianoOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pianoOff)
        , TestHelper.toHtmlTest
            "pictureAsPdf"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pictureAsPdf)
        , TestHelper.toHtmlTest
            "pictureInPicture"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pictureInPicture)
        , TestHelper.toHtmlTest
            "pictureInPictureAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pictureInPictureAlt)
        , TestHelper.toHtmlTest
            "pieChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pieChart)
        , TestHelper.toHtmlTest
            "pieChartOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pieChartOutline)
        , TestHelper.toHtmlTest
            "pin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pin)
        , TestHelper.toHtmlTest
            "pinDrop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pinDrop)
        , TestHelper.toHtmlTest
            "pinEnd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pinEnd)
        , TestHelper.toHtmlTest
            "pinInvoke"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pinInvoke)
        , TestHelper.toHtmlTest
            "pinOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pinOff)
        , TestHelper.toHtmlTest
            "pinch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pinch)
        , TestHelper.toHtmlTest
            "pivotTableChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pivotTableChart)
        , TestHelper.toHtmlTest
            "pix"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pix)
        , TestHelper.toHtmlTest
            "place"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.place)
        , TestHelper.toHtmlTest
            "plagiarism"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.plagiarism)
        , TestHelper.toHtmlTest
            "playArrow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playArrow)
        , TestHelper.toHtmlTest
            "playCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playCircle)
        , TestHelper.toHtmlTest
            "playCircleFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playCircleFilled)
        , TestHelper.toHtmlTest
            "playCircleFilledWhite"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playCircleFilledWhite)
        , TestHelper.toHtmlTest
            "playCircleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playCircleOutline)
        , TestHelper.toHtmlTest
            "playDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playDisabled)
        , TestHelper.toHtmlTest
            "playForWork"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playForWork)
        , TestHelper.toHtmlTest
            "playLesson"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playLesson)
        , TestHelper.toHtmlTest
            "playlistAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playlistAdd)
        , TestHelper.toHtmlTest
            "playlistAddCheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playlistAddCheck)
        , TestHelper.toHtmlTest
            "playlistAddCheckCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playlistAddCheckCircle)
        , TestHelper.toHtmlTest
            "playlistAddCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playlistAddCircle)
        , TestHelper.toHtmlTest
            "playlistPlay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playlistPlay)
        , TestHelper.toHtmlTest
            "playlistRemove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.playlistRemove)
        , TestHelper.toHtmlTest
            "plumbing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.plumbing)
        , TestHelper.toHtmlTest
            "plus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.plus)
        , TestHelper.toHtmlTest
            "plusMinus"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.plusMinus)
        , TestHelper.toHtmlTest
            "plusMinusAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.plusMinusAlt)
        , TestHelper.toHtmlTest
            "plusOne"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.plusOne)
        , TestHelper.toHtmlTest
            "podcasts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.podcasts)
        , TestHelper.toHtmlTest
            "pointOfSale"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pointOfSale)
        , TestHelper.toHtmlTest
            "policy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.policy)
        , TestHelper.toHtmlTest
            "poll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.poll)
        , TestHelper.toHtmlTest
            "polyline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.polyline)
        , TestHelper.toHtmlTest
            "polymer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.polymer)
        , TestHelper.toHtmlTest
            "pool"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pool)
        , TestHelper.toHtmlTest
            "portableWifiOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.portableWifiOff)
        , TestHelper.toHtmlTest
            "portrait"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.portrait)
        , TestHelper.toHtmlTest
            "postAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.postAdd)
        , TestHelper.toHtmlTest
            "power"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.power)
        , TestHelper.toHtmlTest
            "powerInput"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.powerInput)
        , TestHelper.toHtmlTest
            "powerOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.powerOff)
        , TestHelper.toHtmlTest
            "powerSettingsNew"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.powerSettingsNew)
        , TestHelper.toHtmlTest
            "precisionManufacturing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.precisionManufacturing)
        , TestHelper.toHtmlTest
            "pregnantWoman"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pregnantWoman)
        , TestHelper.toHtmlTest
            "presentToAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.presentToAll)
        , TestHelper.toHtmlTest
            "preview"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.preview)
        , TestHelper.toHtmlTest
            "priceChange"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.priceChange)
        , TestHelper.toHtmlTest
            "priceCheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.priceCheck)
        , TestHelper.toHtmlTest
            "print"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.print)
        , TestHelper.toHtmlTest
            "printDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.printDisabled)
        , TestHelper.toHtmlTest
            "priorityHigh"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.priorityHigh)
        , TestHelper.toHtmlTest
            "privacyTip"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.privacyTip)
        , TestHelper.toHtmlTest
            "privateConnectivity"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.privateConnectivity)
        , TestHelper.toHtmlTest
            "productionQuantityLimits"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.productionQuantityLimits)
        , TestHelper.toHtmlTest
            "propane"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.propane)
        , TestHelper.toHtmlTest
            "propaneTank"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.propaneTank)
        , TestHelper.toHtmlTest
            "psychology"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.psychology)
        , TestHelper.toHtmlTest
            "psychologyAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.psychologyAlt)
        , TestHelper.toHtmlTest
            "public"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.public)
        , TestHelper.toHtmlTest
            "publicOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.publicOff)
        , TestHelper.toHtmlTest
            "publish"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.publish)
        , TestHelper.toHtmlTest
            "publishedWithChanges"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.publishedWithChanges)
        , TestHelper.toHtmlTest
            "punchClock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.punchClock)
        , TestHelper.toHtmlTest
            "pushPin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.pushPin)
        , TestHelper.toHtmlTest
            "qrCode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.qrCode)
        , TestHelper.toHtmlTest
            "qrCode2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.qrCode2)
        , TestHelper.toHtmlTest
            "qrCodeScanner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.qrCodeScanner)
        , TestHelper.toHtmlTest
            "qrcode"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.qrcode)
        , TestHelper.toHtmlTest
            "queryBuilder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.queryBuilder)
        , TestHelper.toHtmlTest
            "queryStats"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.queryStats)
        , TestHelper.toHtmlTest
            "questionAnswer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.questionAnswer)
        , TestHelper.toHtmlTest
            "questionMark"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.questionMark)
        , TestHelper.toHtmlTest
            "queue"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.queue)
        , TestHelper.toHtmlTest
            "queueMusic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.queueMusic)
        , TestHelper.toHtmlTest
            "queuePlayNext"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.queuePlayNext)
        , TestHelper.toHtmlTest
            "quickreply"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.quickreply)
        , TestHelper.toHtmlTest
            "quiz"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.quiz)
        , TestHelper.toHtmlTest
            "quora"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.quora)
        , TestHelper.toHtmlTest
            "rMobiledata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rMobiledata)
        , TestHelper.toHtmlTest
            "radar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.radar)
        , TestHelper.toHtmlTest
            "radio"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.radio)
        , TestHelper.toHtmlTest
            "radioButtonChecked"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.radioButtonChecked)
        , TestHelper.toHtmlTest
            "radioButtonUnchecked"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.radioButtonUnchecked)
        , TestHelper.toHtmlTest
            "railwayAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.railwayAlert)
        , TestHelper.toHtmlTest
            "ramenDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ramenDining)
        , TestHelper.toHtmlTest
            "rampLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rampLeft)
        , TestHelper.toHtmlTest
            "rampRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rampRight)
        , TestHelper.toHtmlTest
            "rateReview"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rateReview)
        , TestHelper.toHtmlTest
            "rawOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rawOff)
        , TestHelper.toHtmlTest
            "rawOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rawOn)
        , TestHelper.toHtmlTest
            "readMore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.readMore)
        , TestHelper.toHtmlTest
            "realEstateAgent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.realEstateAgent)
        , TestHelper.toHtmlTest
            "receipt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.receipt)
        , TestHelper.toHtmlTest
            "receiptLong"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.receiptLong)
        , TestHelper.toHtmlTest
            "recentActors"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.recentActors)
        , TestHelper.toHtmlTest
            "recommend"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.recommend)
        , TestHelper.toHtmlTest
            "recordVoiceOver"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.recordVoiceOver)
        , TestHelper.toHtmlTest
            "rectangle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rectangle)
        , TestHelper.toHtmlTest
            "recycling"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.recycling)
        , TestHelper.toHtmlTest
            "reddit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reddit)
        , TestHelper.toHtmlTest
            "redeem"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.redeem)
        , TestHelper.toHtmlTest
            "redo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.redo)
        , TestHelper.toHtmlTest
            "reduceCapacity"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reduceCapacity)
        , TestHelper.toHtmlTest
            "refresh"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.refresh)
        , TestHelper.toHtmlTest
            "rememberMe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rememberMe)
        , TestHelper.toHtmlTest
            "remove"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.remove)
        , TestHelper.toHtmlTest
            "removeCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeCircle)
        , TestHelper.toHtmlTest
            "removeCircleOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeCircleOutline)
        , TestHelper.toHtmlTest
            "removeDone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeDone)
        , TestHelper.toHtmlTest
            "removeFromQueue"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeFromQueue)
        , TestHelper.toHtmlTest
            "removeModerator"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeModerator)
        , TestHelper.toHtmlTest
            "removeRedEye"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeRedEye)
        , TestHelper.toHtmlTest
            "removeRoad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeRoad)
        , TestHelper.toHtmlTest
            "removeShoppingCart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.removeShoppingCart)
        , TestHelper.toHtmlTest
            "reorder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reorder)
        , TestHelper.toHtmlTest
            "repartition"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.repartition)
        , TestHelper.toHtmlTest
            "repeat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.repeat)
        , TestHelper.toHtmlTest
            "repeatOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.repeatOn)
        , TestHelper.toHtmlTest
            "repeatOne"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.repeatOne)
        , TestHelper.toHtmlTest
            "repeatOneOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.repeatOneOn)
        , TestHelper.toHtmlTest
            "replay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.replay)
        , TestHelper.toHtmlTest
            "replay10"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.replay10)
        , TestHelper.toHtmlTest
            "replay30"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.replay30)
        , TestHelper.toHtmlTest
            "replay5"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.replay5)
        , TestHelper.toHtmlTest
            "replayCircleFilled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.replayCircleFilled)
        , TestHelper.toHtmlTest
            "reply"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reply)
        , TestHelper.toHtmlTest
            "replyAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.replyAll)
        , TestHelper.toHtmlTest
            "report"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.report)
        , TestHelper.toHtmlTest
            "reportGmailerrorred"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reportGmailerrorred)
        , TestHelper.toHtmlTest
            "reportOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reportOff)
        , TestHelper.toHtmlTest
            "reportProblem"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reportProblem)
        , TestHelper.toHtmlTest
            "requestPage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.requestPage)
        , TestHelper.toHtmlTest
            "requestQuote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.requestQuote)
        , TestHelper.toHtmlTest
            "resetTv"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.resetTv)
        , TestHelper.toHtmlTest
            "restartAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.restartAlt)
        , TestHelper.toHtmlTest
            "restaurant"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.restaurant)
        , TestHelper.toHtmlTest
            "restaurantMenu"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.restaurantMenu)
        , TestHelper.toHtmlTest
            "restore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.restore)
        , TestHelper.toHtmlTest
            "restoreFromTrash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.restoreFromTrash)
        , TestHelper.toHtmlTest
            "restorePage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.restorePage)
        , TestHelper.toHtmlTest
            "reviews"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.reviews)
        , TestHelper.toHtmlTest
            "riceBowl"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.riceBowl)
        , TestHelper.toHtmlTest
            "ringVolume"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ringVolume)
        , TestHelper.toHtmlTest
            "rocket"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rocket)
        , TestHelper.toHtmlTest
            "rocketLaunch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rocketLaunch)
        , TestHelper.toHtmlTest
            "rollerShades"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rollerShades)
        , TestHelper.toHtmlTest
            "rollerShadesClosed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rollerShadesClosed)
        , TestHelper.toHtmlTest
            "rollerSkating"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rollerSkating)
        , TestHelper.toHtmlTest
            "roofing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.roofing)
        , TestHelper.toHtmlTest
            "room"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.room)
        , TestHelper.toHtmlTest
            "roomPreferences"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.roomPreferences)
        , TestHelper.toHtmlTest
            "roomService"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.roomService)
        , TestHelper.toHtmlTest
            "rotate90DegreesCcw"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rotate90DegreesCcw)
        , TestHelper.toHtmlTest
            "rotate90DegreesCw"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rotate90DegreesCw)
        , TestHelper.toHtmlTest
            "rotateLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rotateLeft)
        , TestHelper.toHtmlTest
            "rotateRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rotateRight)
        , TestHelper.toHtmlTest
            "roundaboutLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.roundaboutLeft)
        , TestHelper.toHtmlTest
            "roundaboutRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.roundaboutRight)
        , TestHelper.toHtmlTest
            "roundedCorner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.roundedCorner)
        , TestHelper.toHtmlTest
            "route"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.route)
        , TestHelper.toHtmlTest
            "router"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.router)
        , TestHelper.toHtmlTest
            "rowing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rowing)
        , TestHelper.toHtmlTest
            "rssFeed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rssFeed)
        , TestHelper.toHtmlTest
            "rsvp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rsvp)
        , TestHelper.toHtmlTest
            "rtt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rtt)
        , TestHelper.toHtmlTest
            "rule"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rule)
        , TestHelper.toHtmlTest
            "ruleFolder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ruleFolder)
        , TestHelper.toHtmlTest
            "runCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.runCircle)
        , TestHelper.toHtmlTest
            "runningWithErrors"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.runningWithErrors)
        , TestHelper.toHtmlTest
            "rvHookup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.rvHookup)
        , TestHelper.toHtmlTest
            "safetyCheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.safetyCheck)
        , TestHelper.toHtmlTest
            "safetyDivider"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.safetyDivider)
        , TestHelper.toHtmlTest
            "sailing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sailing)
        , TestHelper.toHtmlTest
            "sanitizer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sanitizer)
        , TestHelper.toHtmlTest
            "satellite"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.satellite)
        , TestHelper.toHtmlTest
            "satelliteAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.satelliteAlt)
        , TestHelper.toHtmlTest
            "save"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.save)
        , TestHelper.toHtmlTest
            "saveAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.saveAll)
        , TestHelper.toHtmlTest
            "saveAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.saveAlt)
        , TestHelper.toHtmlTest
            "saveAs"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.saveAs)
        , TestHelper.toHtmlTest
            "savedSearch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.savedSearch)
        , TestHelper.toHtmlTest
            "savings"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.savings)
        , TestHelper.toHtmlTest
            "scale"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.scale)
        , TestHelper.toHtmlTest
            "scanner"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.scanner)
        , TestHelper.toHtmlTest
            "scatterPlot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.scatterPlot)
        , TestHelper.toHtmlTest
            "schedule"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.schedule)
        , TestHelper.toHtmlTest
            "scheduleSend"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.scheduleSend)
        , TestHelper.toHtmlTest
            "schema"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.schema)
        , TestHelper.toHtmlTest
            "school"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.school)
        , TestHelper.toHtmlTest
            "science"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.science)
        , TestHelper.toHtmlTest
            "score"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.score)
        , TestHelper.toHtmlTest
            "scoreboard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.scoreboard)
        , TestHelper.toHtmlTest
            "screenLockLandscape"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenLockLandscape)
        , TestHelper.toHtmlTest
            "screenLockPortrait"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenLockPortrait)
        , TestHelper.toHtmlTest
            "screenLockRotation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenLockRotation)
        , TestHelper.toHtmlTest
            "screenRotation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenRotation)
        , TestHelper.toHtmlTest
            "screenRotationAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenRotationAlt)
        , TestHelper.toHtmlTest
            "screenSearchDesktop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenSearchDesktop)
        , TestHelper.toHtmlTest
            "screenShare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenShare)
        , TestHelper.toHtmlTest
            "screenshot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenshot)
        , TestHelper.toHtmlTest
            "screenshotMonitor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.screenshotMonitor)
        , TestHelper.toHtmlTest
            "scubaDiving"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.scubaDiving)
        , TestHelper.toHtmlTest
            "sd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sd)
        , TestHelper.toHtmlTest
            "sdCard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sdCard)
        , TestHelper.toHtmlTest
            "sdCardAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sdCardAlert)
        , TestHelper.toHtmlTest
            "sdStorage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sdStorage)
        , TestHelper.toHtmlTest
            "search"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.search)
        , TestHelper.toHtmlTest
            "searchOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.searchOff)
        , TestHelper.toHtmlTest
            "security"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.security)
        , TestHelper.toHtmlTest
            "securityUpdate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.securityUpdate)
        , TestHelper.toHtmlTest
            "securityUpdateGood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.securityUpdateGood)
        , TestHelper.toHtmlTest
            "securityUpdateWarning"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.securityUpdateWarning)
        , TestHelper.toHtmlTest
            "segment"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.segment)
        , TestHelper.toHtmlTest
            "selectAll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.selectAll)
        , TestHelper.toHtmlTest
            "selfImprovement"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.selfImprovement)
        , TestHelper.toHtmlTest
            "sell"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sell)
        , TestHelper.toHtmlTest
            "send"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.send)
        , TestHelper.toHtmlTest
            "sendAndArchive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sendAndArchive)
        , TestHelper.toHtmlTest
            "sendTimeExtension"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sendTimeExtension)
        , TestHelper.toHtmlTest
            "sendToMobile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sendToMobile)
        , TestHelper.toHtmlTest
            "sensorDoor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sensorDoor)
        , TestHelper.toHtmlTest
            "sensorOccupied"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sensorOccupied)
        , TestHelper.toHtmlTest
            "sensorWindow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sensorWindow)
        , TestHelper.toHtmlTest
            "sensors"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sensors)
        , TestHelper.toHtmlTest
            "sensorsOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sensorsOff)
        , TestHelper.toHtmlTest
            "sentimentDissatisfied"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentNeutral"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentNeutral)
        , TestHelper.toHtmlTest
            "sentimentSatisfied"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentSatisfied)
        , TestHelper.toHtmlTest
            "sentimentSatisfiedAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentSatisfiedAlt)
        , TestHelper.toHtmlTest
            "sentimentSlightlyDissatisfied"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentSlightlyDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentVeryDissatisfied"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentVeryDissatisfied)
        , TestHelper.toHtmlTest
            "sentimentVerySatisfied"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sentimentVerySatisfied)
        , TestHelper.toHtmlTest
            "setMeal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.setMeal)
        , TestHelper.toHtmlTest
            "settings"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settings)
        , TestHelper.toHtmlTest
            "settingsAccessibility"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsAccessibility)
        , TestHelper.toHtmlTest
            "settingsApplications"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsApplications)
        , TestHelper.toHtmlTest
            "settingsBackupRestore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsBackupRestore)
        , TestHelper.toHtmlTest
            "settingsBluetooth"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsBluetooth)
        , TestHelper.toHtmlTest
            "settingsBrightness"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsBrightness)
        , TestHelper.toHtmlTest
            "settingsCell"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsCell)
        , TestHelper.toHtmlTest
            "settingsEthernet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsEthernet)
        , TestHelper.toHtmlTest
            "settingsInputAntenna"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsInputAntenna)
        , TestHelper.toHtmlTest
            "settingsInputComponent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsInputComponent)
        , TestHelper.toHtmlTest
            "settingsInputComposite"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsInputComposite)
        , TestHelper.toHtmlTest
            "settingsInputHdmi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsInputHdmi)
        , TestHelper.toHtmlTest
            "settingsInputSvideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsInputSvideo)
        , TestHelper.toHtmlTest
            "settingsOverscan"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsOverscan)
        , TestHelper.toHtmlTest
            "settingsPhone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsPhone)
        , TestHelper.toHtmlTest
            "settingsPower"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsPower)
        , TestHelper.toHtmlTest
            "settingsRemote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsRemote)
        , TestHelper.toHtmlTest
            "settingsSuggest"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsSuggest)
        , TestHelper.toHtmlTest
            "settingsSystemDaydream"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsSystemDaydream)
        , TestHelper.toHtmlTest
            "settingsVoice"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.settingsVoice)
        , TestHelper.toHtmlTest
            "severeCold"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.severeCold)
        , TestHelper.toHtmlTest
            "shapeLine"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shapeLine)
        , TestHelper.toHtmlTest
            "share"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.share)
        , TestHelper.toHtmlTest
            "shareArrivalTime"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shareArrivalTime)
        , TestHelper.toHtmlTest
            "shareLocation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shareLocation)
        , TestHelper.toHtmlTest
            "shield"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shield)
        , TestHelper.toHtmlTest
            "shieldMoon"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shieldMoon)
        , TestHelper.toHtmlTest
            "shop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shop)
        , TestHelper.toHtmlTest
            "shop2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shop2)
        , TestHelper.toHtmlTest
            "shopTwo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shopTwo)
        , TestHelper.toHtmlTest
            "shopify"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shopify)
        , TestHelper.toHtmlTest
            "shoppingBag"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shoppingBag)
        , TestHelper.toHtmlTest
            "shoppingBasket"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shoppingBasket)
        , TestHelper.toHtmlTest
            "shoppingCart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shoppingCart)
        , TestHelper.toHtmlTest
            "shoppingCartCheckout"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shoppingCartCheckout)
        , TestHelper.toHtmlTest
            "shortText"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shortText)
        , TestHelper.toHtmlTest
            "shortcut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shortcut)
        , TestHelper.toHtmlTest
            "showChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.showChart)
        , TestHelper.toHtmlTest
            "shower"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shower)
        , TestHelper.toHtmlTest
            "shuffle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shuffle)
        , TestHelper.toHtmlTest
            "shuffleOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shuffleOn)
        , TestHelper.toHtmlTest
            "shutterSpeed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.shutterSpeed)
        , TestHelper.toHtmlTest
            "sick"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sick)
        , TestHelper.toHtmlTest
            "signLanguage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signLanguage)
        , TestHelper.toHtmlTest
            "signalCellular0Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellular0Bar)
        , TestHelper.toHtmlTest
            "signalCellular1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellular1Bar)
        , TestHelper.toHtmlTest
            "signalCellular2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellular2Bar)
        , TestHelper.toHtmlTest
            "signalCellular3Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellular3Bar)
        , TestHelper.toHtmlTest
            "signalCellular4Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellular4Bar)
        , TestHelper.toHtmlTest
            "signalCellularAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularAlt)
        , TestHelper.toHtmlTest
            "signalCellularAlt1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularAlt1Bar)
        , TestHelper.toHtmlTest
            "signalCellularAlt2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularAlt2Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet0Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularConnectedNoInternet0Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularConnectedNoInternet1Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularConnectedNoInternet2Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet3Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularConnectedNoInternet3Bar)
        , TestHelper.toHtmlTest
            "signalCellularConnectedNoInternet4Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularConnectedNoInternet4Bar)
        , TestHelper.toHtmlTest
            "signalCellularNoSim"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularNoSim)
        , TestHelper.toHtmlTest
            "signalCellularNodata"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularNodata)
        , TestHelper.toHtmlTest
            "signalCellularNull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularNull)
        , TestHelper.toHtmlTest
            "signalCellularOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalCellularOff)
        , TestHelper.toHtmlTest
            "signalWifi0Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi0Bar)
        , TestHelper.toHtmlTest
            "signalWifi1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi1Bar)
        , TestHelper.toHtmlTest
            "signalWifi1BarLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi1BarLock)
        , TestHelper.toHtmlTest
            "signalWifi2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi2Bar)
        , TestHelper.toHtmlTest
            "signalWifi2BarLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi2BarLock)
        , TestHelper.toHtmlTest
            "signalWifi3Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi3Bar)
        , TestHelper.toHtmlTest
            "signalWifi3BarLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi3BarLock)
        , TestHelper.toHtmlTest
            "signalWifi4Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi4Bar)
        , TestHelper.toHtmlTest
            "signalWifi4BarLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifi4BarLock)
        , TestHelper.toHtmlTest
            "signalWifiBad"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifiBad)
        , TestHelper.toHtmlTest
            "signalWifiConnectedNoInternet4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifiConnectedNoInternet4)
        , TestHelper.toHtmlTest
            "signalWifiOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifiOff)
        , TestHelper.toHtmlTest
            "signalWifiStatusbar4Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifiStatusbar4Bar)
        , TestHelper.toHtmlTest
            "signalWifiStatusbarConnectedNoInternet4"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifiStatusbarConnectedNoInternet4)
        , TestHelper.toHtmlTest
            "signalWifiStatusbarNull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signalWifiStatusbarNull)
        , TestHelper.toHtmlTest
            "signpost"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.signpost)
        , TestHelper.toHtmlTest
            "simCard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.simCard)
        , TestHelper.toHtmlTest
            "simCardAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.simCardAlert)
        , TestHelper.toHtmlTest
            "simCardDownload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.simCardDownload)
        , TestHelper.toHtmlTest
            "singleBed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.singleBed)
        , TestHelper.toHtmlTest
            "sip"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sip)
        , TestHelper.toHtmlTest
            "skateboarding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.skateboarding)
        , TestHelper.toHtmlTest
            "skipNext"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.skipNext)
        , TestHelper.toHtmlTest
            "skipPrevious"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.skipPrevious)
        , TestHelper.toHtmlTest
            "sledding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sledding)
        , TestHelper.toHtmlTest
            "slideshow"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.slideshow)
        , TestHelper.toHtmlTest
            "slowMotionVideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.slowMotionVideo)
        , TestHelper.toHtmlTest
            "smartButton"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smartButton)
        , TestHelper.toHtmlTest
            "smartDisplay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smartDisplay)
        , TestHelper.toHtmlTest
            "smartScreen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smartScreen)
        , TestHelper.toHtmlTest
            "smartToy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smartToy)
        , TestHelper.toHtmlTest
            "smartphone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smartphone)
        , TestHelper.toHtmlTest
            "smokeFree"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smokeFree)
        , TestHelper.toHtmlTest
            "smokingRooms"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smokingRooms)
        , TestHelper.toHtmlTest
            "sms"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sms)
        , TestHelper.toHtmlTest
            "smsFailed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.smsFailed)
        , TestHelper.toHtmlTest
            "snapchat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.snapchat)
        , TestHelper.toHtmlTest
            "snippetFolder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.snippetFolder)
        , TestHelper.toHtmlTest
            "snooze"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.snooze)
        , TestHelper.toHtmlTest
            "snowboarding"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.snowboarding)
        , TestHelper.toHtmlTest
            "snowmobile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.snowmobile)
        , TestHelper.toHtmlTest
            "snowshoeing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.snowshoeing)
        , TestHelper.toHtmlTest
            "soap"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.soap)
        , TestHelper.toHtmlTest
            "socialDistance"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.socialDistance)
        , TestHelper.toHtmlTest
            "solarPower"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.solarPower)
        , TestHelper.toHtmlTest
            "sort"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sort)
        , TestHelper.toHtmlTest
            "sortByAlpha"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sortByAlpha)
        , TestHelper.toHtmlTest
            "sos"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sos)
        , TestHelper.toHtmlTest
            "soupKitchen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.soupKitchen)
        , TestHelper.toHtmlTest
            "source"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.source)
        , TestHelper.toHtmlTest
            "south"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.south)
        , TestHelper.toHtmlTest
            "southAmerica"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.southAmerica)
        , TestHelper.toHtmlTest
            "southEast"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.southEast)
        , TestHelper.toHtmlTest
            "southWest"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.southWest)
        , TestHelper.toHtmlTest
            "spa"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spa)
        , TestHelper.toHtmlTest
            "spaceBar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spaceBar)
        , TestHelper.toHtmlTest
            "spaceDashboard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spaceDashboard)
        , TestHelper.toHtmlTest
            "spatialAudio"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spatialAudio)
        , TestHelper.toHtmlTest
            "spatialAudioOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spatialAudioOff)
        , TestHelper.toHtmlTest
            "spatialTracking"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spatialTracking)
        , TestHelper.toHtmlTest
            "speaker"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.speaker)
        , TestHelper.toHtmlTest
            "speakerGroup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.speakerGroup)
        , TestHelper.toHtmlTest
            "speakerNotes"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.speakerNotes)
        , TestHelper.toHtmlTest
            "speakerNotesOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.speakerNotesOff)
        , TestHelper.toHtmlTest
            "speakerPhone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.speakerPhone)
        , TestHelper.toHtmlTest
            "speed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.speed)
        , TestHelper.toHtmlTest
            "spellcheck"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spellcheck)
        , TestHelper.toHtmlTest
            "splitscreen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.splitscreen)
        , TestHelper.toHtmlTest
            "spoke"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.spoke)
        , TestHelper.toHtmlTest
            "sports"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sports)
        , TestHelper.toHtmlTest
            "sportsBar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsBar)
        , TestHelper.toHtmlTest
            "sportsBaseball"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsBaseball)
        , TestHelper.toHtmlTest
            "sportsBasketball"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsBasketball)
        , TestHelper.toHtmlTest
            "sportsCricket"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsCricket)
        , TestHelper.toHtmlTest
            "sportsEsports"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsEsports)
        , TestHelper.toHtmlTest
            "sportsFootball"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsFootball)
        , TestHelper.toHtmlTest
            "sportsGolf"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsGolf)
        , TestHelper.toHtmlTest
            "sportsGymnastics"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsGymnastics)
        , TestHelper.toHtmlTest
            "sportsHandball"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsHandball)
        , TestHelper.toHtmlTest
            "sportsHockey"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsHockey)
        , TestHelper.toHtmlTest
            "sportsKabaddi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsKabaddi)
        , TestHelper.toHtmlTest
            "sportsMartialArts"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsMartialArts)
        , TestHelper.toHtmlTest
            "sportsMma"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsMma)
        , TestHelper.toHtmlTest
            "sportsMotorsports"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsMotorsports)
        , TestHelper.toHtmlTest
            "sportsRugby"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsRugby)
        , TestHelper.toHtmlTest
            "sportsScore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsScore)
        , TestHelper.toHtmlTest
            "sportsSoccer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsSoccer)
        , TestHelper.toHtmlTest
            "sportsTennis"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsTennis)
        , TestHelper.toHtmlTest
            "sportsVolleyball"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sportsVolleyball)
        , TestHelper.toHtmlTest
            "square"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.square)
        , TestHelper.toHtmlTest
            "squareFoot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.squareFoot)
        , TestHelper.toHtmlTest
            "ssidChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.ssidChart)
        , TestHelper.toHtmlTest
            "stackedBarChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stackedBarChart)
        , TestHelper.toHtmlTest
            "stackedLineChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stackedLineChart)
        , TestHelper.toHtmlTest
            "stadium"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stadium)
        , TestHelper.toHtmlTest
            "stairs"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stairs)
        , TestHelper.toHtmlTest
            "star"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.star)
        , TestHelper.toHtmlTest
            "starBorder"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.starBorder)
        , TestHelper.toHtmlTest
            "starBorderPurple500"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.starBorderPurple500)
        , TestHelper.toHtmlTest
            "starHalf"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.starHalf)
        , TestHelper.toHtmlTest
            "starOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.starOutline)
        , TestHelper.toHtmlTest
            "starPurple500"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.starPurple500)
        , TestHelper.toHtmlTest
            "starRate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.starRate)
        , TestHelper.toHtmlTest
            "stars"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stars)
        , TestHelper.toHtmlTest
            "start"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.start)
        , TestHelper.toHtmlTest
            "stayCurrentLandscape"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stayCurrentLandscape)
        , TestHelper.toHtmlTest
            "stayCurrentPortrait"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stayCurrentPortrait)
        , TestHelper.toHtmlTest
            "stayPrimaryLandscape"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stayPrimaryLandscape)
        , TestHelper.toHtmlTest
            "stayPrimaryPortrait"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stayPrimaryPortrait)
        , TestHelper.toHtmlTest
            "stickyNote2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stickyNote2)
        , TestHelper.toHtmlTest
            "stop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stop)
        , TestHelper.toHtmlTest
            "stopCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stopCircle)
        , TestHelper.toHtmlTest
            "stopScreenShare"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stopScreenShare)
        , TestHelper.toHtmlTest
            "storage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.storage)
        , TestHelper.toHtmlTest
            "store"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.store)
        , TestHelper.toHtmlTest
            "storeMallDirectory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.storeMallDirectory)
        , TestHelper.toHtmlTest
            "storefront"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.storefront)
        , TestHelper.toHtmlTest
            "storm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.storm)
        , TestHelper.toHtmlTest
            "straight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.straight)
        , TestHelper.toHtmlTest
            "straighten"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.straighten)
        , TestHelper.toHtmlTest
            "stream"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stream)
        , TestHelper.toHtmlTest
            "streetview"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.streetview)
        , TestHelper.toHtmlTest
            "strikethroughS"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.strikethroughS)
        , TestHelper.toHtmlTest
            "stroller"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.stroller)
        , TestHelper.toHtmlTest
            "style"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.style)
        , TestHelper.toHtmlTest
            "subdirectoryArrowLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subdirectoryArrowLeft)
        , TestHelper.toHtmlTest
            "subdirectoryArrowRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subdirectoryArrowRight)
        , TestHelper.toHtmlTest
            "subject"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subject)
        , TestHelper.toHtmlTest
            "subscript"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subscript)
        , TestHelper.toHtmlTest
            "subscriptions"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subscriptions)
        , TestHelper.toHtmlTest
            "subtitles"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subtitles)
        , TestHelper.toHtmlTest
            "subtitlesOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subtitlesOff)
        , TestHelper.toHtmlTest
            "subway"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.subway)
        , TestHelper.toHtmlTest
            "summarize"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.summarize)
        , TestHelper.toHtmlTest
            "superscript"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.superscript)
        , TestHelper.toHtmlTest
            "supervisedUserCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.supervisedUserCircle)
        , TestHelper.toHtmlTest
            "supervisorAccount"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.supervisorAccount)
        , TestHelper.toHtmlTest
            "support"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.support)
        , TestHelper.toHtmlTest
            "supportAgent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.supportAgent)
        , TestHelper.toHtmlTest
            "surfing"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.surfing)
        , TestHelper.toHtmlTest
            "surroundSound"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.surroundSound)
        , TestHelper.toHtmlTest
            "swapCalls"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swapCalls)
        , TestHelper.toHtmlTest
            "swapHoriz"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swapHoriz)
        , TestHelper.toHtmlTest
            "swapHorizontalCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swapHorizontalCircle)
        , TestHelper.toHtmlTest
            "swapVert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swapVert)
        , TestHelper.toHtmlTest
            "swapVerticalCircle"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swapVerticalCircle)
        , TestHelper.toHtmlTest
            "swipe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipe)
        , TestHelper.toHtmlTest
            "swipeDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeDown)
        , TestHelper.toHtmlTest
            "swipeDownAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeDownAlt)
        , TestHelper.toHtmlTest
            "swipeLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeLeft)
        , TestHelper.toHtmlTest
            "swipeLeftAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeLeftAlt)
        , TestHelper.toHtmlTest
            "swipeRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeRight)
        , TestHelper.toHtmlTest
            "swipeRightAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeRightAlt)
        , TestHelper.toHtmlTest
            "swipeUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeUp)
        , TestHelper.toHtmlTest
            "swipeUpAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeUpAlt)
        , TestHelper.toHtmlTest
            "swipeVertical"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.swipeVertical)
        , TestHelper.toHtmlTest
            "switchAccessShortcut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchAccessShortcut)
        , TestHelper.toHtmlTest
            "switchAccessShortcutAdd"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchAccessShortcutAdd)
        , TestHelper.toHtmlTest
            "switchAccount"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchAccount)
        , TestHelper.toHtmlTest
            "switchCamera"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchCamera)
        , TestHelper.toHtmlTest
            "switchLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchLeft)
        , TestHelper.toHtmlTest
            "switchRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchRight)
        , TestHelper.toHtmlTest
            "switchVideo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.switchVideo)
        , TestHelper.toHtmlTest
            "synagogue"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.synagogue)
        , TestHelper.toHtmlTest
            "sync"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.sync)
        , TestHelper.toHtmlTest
            "syncAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.syncAlt)
        , TestHelper.toHtmlTest
            "syncDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.syncDisabled)
        , TestHelper.toHtmlTest
            "syncLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.syncLock)
        , TestHelper.toHtmlTest
            "syncProblem"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.syncProblem)
        , TestHelper.toHtmlTest
            "systemSecurityUpdate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.systemSecurityUpdate)
        , TestHelper.toHtmlTest
            "systemSecurityUpdateGood"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.systemSecurityUpdateGood)
        , TestHelper.toHtmlTest
            "systemSecurityUpdateWarning"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.systemSecurityUpdateWarning)
        , TestHelper.toHtmlTest
            "systemUpdate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.systemUpdate)
        , TestHelper.toHtmlTest
            "systemUpdateAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.systemUpdateAlt)
        , TestHelper.toHtmlTest
            "tab"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tab)
        , TestHelper.toHtmlTest
            "tabUnselected"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tabUnselected)
        , TestHelper.toHtmlTest
            "tableBar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tableBar)
        , TestHelper.toHtmlTest
            "tableChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tableChart)
        , TestHelper.toHtmlTest
            "tableRestaurant"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tableRestaurant)
        , TestHelper.toHtmlTest
            "tableRows"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tableRows)
        , TestHelper.toHtmlTest
            "tableView"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tableView)
        , TestHelper.toHtmlTest
            "tablet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tablet)
        , TestHelper.toHtmlTest
            "tabletAndroid"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tabletAndroid)
        , TestHelper.toHtmlTest
            "tabletMac"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tabletMac)
        , TestHelper.toHtmlTest
            "tag"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tag)
        , TestHelper.toHtmlTest
            "tagFaces"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tagFaces)
        , TestHelper.toHtmlTest
            "takeoutDining"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.takeoutDining)
        , TestHelper.toHtmlTest
            "tapAndPlay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tapAndPlay)
        , TestHelper.toHtmlTest
            "tapas"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tapas)
        , TestHelper.toHtmlTest
            "task"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.task)
        , TestHelper.toHtmlTest
            "taskAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.taskAlt)
        , TestHelper.toHtmlTest
            "taxiAlert"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.taxiAlert)
        , TestHelper.toHtmlTest
            "telegram"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.telegram)
        , TestHelper.toHtmlTest
            "templeBuddhist"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.templeBuddhist)
        , TestHelper.toHtmlTest
            "templeHindu"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.templeHindu)
        , TestHelper.toHtmlTest
            "terminal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.terminal)
        , TestHelper.toHtmlTest
            "terrain"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.terrain)
        , TestHelper.toHtmlTest
            "textDecrease"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textDecrease)
        , TestHelper.toHtmlTest
            "textFields"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textFields)
        , TestHelper.toHtmlTest
            "textFormat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textFormat)
        , TestHelper.toHtmlTest
            "textIncrease"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textIncrease)
        , TestHelper.toHtmlTest
            "textRotateUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textRotateUp)
        , TestHelper.toHtmlTest
            "textRotateVertical"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textRotateVertical)
        , TestHelper.toHtmlTest
            "textRotationAngledown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textRotationAngledown)
        , TestHelper.toHtmlTest
            "textRotationAngleup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textRotationAngleup)
        , TestHelper.toHtmlTest
            "textRotationDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textRotationDown)
        , TestHelper.toHtmlTest
            "textRotationNone"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textRotationNone)
        , TestHelper.toHtmlTest
            "textSnippet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textSnippet)
        , TestHelper.toHtmlTest
            "textsms"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.textsms)
        , TestHelper.toHtmlTest
            "texture"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.texture)
        , TestHelper.toHtmlTest
            "theaterComedy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.theaterComedy)
        , TestHelper.toHtmlTest
            "theaters"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.theaters)
        , TestHelper.toHtmlTest
            "thermostat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thermostat)
        , TestHelper.toHtmlTest
            "thermostatAuto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thermostatAuto)
        , TestHelper.toHtmlTest
            "thumbDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbDown)
        , TestHelper.toHtmlTest
            "thumbDownAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbDownAlt)
        , TestHelper.toHtmlTest
            "thumbDownOffAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbDownOffAlt)
        , TestHelper.toHtmlTest
            "thumbUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbUp)
        , TestHelper.toHtmlTest
            "thumbUpAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbUpAlt)
        , TestHelper.toHtmlTest
            "thumbUpOffAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbUpOffAlt)
        , TestHelper.toHtmlTest
            "thumbsUpDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thumbsUpDown)
        , TestHelper.toHtmlTest
            "thunderstorm"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.thunderstorm)
        , TestHelper.toHtmlTest
            "tiktok"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tiktok)
        , TestHelper.toHtmlTest
            "timeToLeave"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timeToLeave)
        , TestHelper.toHtmlTest
            "timelapse"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timelapse)
        , TestHelper.toHtmlTest
            "timeline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timeline)
        , TestHelper.toHtmlTest
            "timer"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timer)
        , TestHelper.toHtmlTest
            "timer10"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timer10)
        , TestHelper.toHtmlTest
            "timer10Select"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timer10Select)
        , TestHelper.toHtmlTest
            "timer3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timer3)
        , TestHelper.toHtmlTest
            "timer3Select"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timer3Select)
        , TestHelper.toHtmlTest
            "timerOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.timerOff)
        , TestHelper.toHtmlTest
            "tipsAndUpdates"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tipsAndUpdates)
        , TestHelper.toHtmlTest
            "tireRepair"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tireRepair)
        , TestHelper.toHtmlTest
            "title"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.title)
        , TestHelper.toHtmlTest
            "toc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.toc)
        , TestHelper.toHtmlTest
            "today"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.today)
        , TestHelper.toHtmlTest
            "toggleOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.toggleOff)
        , TestHelper.toHtmlTest
            "toggleOn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.toggleOn)
        , TestHelper.toHtmlTest
            "token"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.token)
        , TestHelper.toHtmlTest
            "toll"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.toll)
        , TestHelper.toHtmlTest
            "tonality"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tonality)
        , TestHelper.toHtmlTest
            "topic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.topic)
        , TestHelper.toHtmlTest
            "tornado"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tornado)
        , TestHelper.toHtmlTest
            "touchApp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.touchApp)
        , TestHelper.toHtmlTest
            "tour"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tour)
        , TestHelper.toHtmlTest
            "toys"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.toys)
        , TestHelper.toHtmlTest
            "trackChanges"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.trackChanges)
        , TestHelper.toHtmlTest
            "traffic"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.traffic)
        , TestHelper.toHtmlTest
            "train"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.train)
        , TestHelper.toHtmlTest
            "tram"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tram)
        , TestHelper.toHtmlTest
            "transcribe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.transcribe)
        , TestHelper.toHtmlTest
            "transferWithinAStation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.transferWithinAStation)
        , TestHelper.toHtmlTest
            "transform"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.transform)
        , TestHelper.toHtmlTest
            "transgender"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.transgender)
        , TestHelper.toHtmlTest
            "transitEnterexit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.transitEnterexit)
        , TestHelper.toHtmlTest
            "translate"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.translate)
        , TestHelper.toHtmlTest
            "travelExplore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.travelExplore)
        , TestHelper.toHtmlTest
            "trendingDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.trendingDown)
        , TestHelper.toHtmlTest
            "trendingFlat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.trendingFlat)
        , TestHelper.toHtmlTest
            "trendingUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.trendingUp)
        , TestHelper.toHtmlTest
            "tripOrigin"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tripOrigin)
        , TestHelper.toHtmlTest
            "troubleshoot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.troubleshoot)
        , TestHelper.toHtmlTest
            "try"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.try)
        , TestHelper.toHtmlTest
            "tsunami"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tsunami)
        , TestHelper.toHtmlTest
            "tty"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tty)
        , TestHelper.toHtmlTest
            "tune"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tune)
        , TestHelper.toHtmlTest
            "tungsten"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tungsten)
        , TestHelper.toHtmlTest
            "turnLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnLeft)
        , TestHelper.toHtmlTest
            "turnRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnRight)
        , TestHelper.toHtmlTest
            "turnSharpLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnSharpLeft)
        , TestHelper.toHtmlTest
            "turnSharpRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnSharpRight)
        , TestHelper.toHtmlTest
            "turnSlightLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnSlightLeft)
        , TestHelper.toHtmlTest
            "turnSlightRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnSlightRight)
        , TestHelper.toHtmlTest
            "turnedIn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnedIn)
        , TestHelper.toHtmlTest
            "turnedInNot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.turnedInNot)
        , TestHelper.toHtmlTest
            "tv"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tv)
        , TestHelper.toHtmlTest
            "tvOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.tvOff)
        , TestHelper.toHtmlTest
            "twoWheeler"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.twoWheeler)
        , TestHelper.toHtmlTest
            "typeSpecimen"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.typeSpecimen)
        , TestHelper.toHtmlTest
            "uTurnLeft"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.uTurnLeft)
        , TestHelper.toHtmlTest
            "uTurnRight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.uTurnRight)
        , TestHelper.toHtmlTest
            "umbrella"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.umbrella)
        , TestHelper.toHtmlTest
            "unarchive"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unarchive)
        , TestHelper.toHtmlTest
            "undo"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.undo)
        , TestHelper.toHtmlTest
            "unfoldLess"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unfoldLess)
        , TestHelper.toHtmlTest
            "unfoldLessDouble"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unfoldLessDouble)
        , TestHelper.toHtmlTest
            "unfoldMore"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unfoldMore)
        , TestHelper.toHtmlTest
            "unfoldMoreDouble"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unfoldMoreDouble)
        , TestHelper.toHtmlTest
            "unpublished"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unpublished)
        , TestHelper.toHtmlTest
            "unsubscribe"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.unsubscribe)
        , TestHelper.toHtmlTest
            "upcoming"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.upcoming)
        , TestHelper.toHtmlTest
            "update"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.update)
        , TestHelper.toHtmlTest
            "updateDisabled"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.updateDisabled)
        , TestHelper.toHtmlTest
            "upgrade"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.upgrade)
        , TestHelper.toHtmlTest
            "upload"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.upload)
        , TestHelper.toHtmlTest
            "uploadFile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.uploadFile)
        , TestHelper.toHtmlTest
            "usb"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.usb)
        , TestHelper.toHtmlTest
            "usbOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.usbOff)
        , TestHelper.toHtmlTest
            "vaccines"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vaccines)
        , TestHelper.toHtmlTest
            "vapeFree"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vapeFree)
        , TestHelper.toHtmlTest
            "vapingRooms"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vapingRooms)
        , TestHelper.toHtmlTest
            "verified"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verified)
        , TestHelper.toHtmlTest
            "verifiedUser"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verifiedUser)
        , TestHelper.toHtmlTest
            "verticalAlignBottom"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalAlignBottom)
        , TestHelper.toHtmlTest
            "verticalAlignCenter"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalAlignCenter)
        , TestHelper.toHtmlTest
            "verticalAlignTop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalAlignTop)
        , TestHelper.toHtmlTest
            "verticalDistribute"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalDistribute)
        , TestHelper.toHtmlTest
            "verticalShades"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalShades)
        , TestHelper.toHtmlTest
            "verticalShadesClosed"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalShadesClosed)
        , TestHelper.toHtmlTest
            "verticalSplit"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.verticalSplit)
        , TestHelper.toHtmlTest
            "vibration"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vibration)
        , TestHelper.toHtmlTest
            "videoCall"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoCall)
        , TestHelper.toHtmlTest
            "videoCameraBack"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoCameraBack)
        , TestHelper.toHtmlTest
            "videoCameraFront"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoCameraFront)
        , TestHelper.toHtmlTest
            "videoChat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoChat)
        , TestHelper.toHtmlTest
            "videoFile"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoFile)
        , TestHelper.toHtmlTest
            "videoLabel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoLabel)
        , TestHelper.toHtmlTest
            "videoLibrary"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoLibrary)
        , TestHelper.toHtmlTest
            "videoSettings"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoSettings)
        , TestHelper.toHtmlTest
            "videoStable"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videoStable)
        , TestHelper.toHtmlTest
            "videocam"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videocam)
        , TestHelper.toHtmlTest
            "videocamOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videocamOff)
        , TestHelper.toHtmlTest
            "videogameAsset"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videogameAsset)
        , TestHelper.toHtmlTest
            "videogameAssetOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.videogameAssetOff)
        , TestHelper.toHtmlTest
            "viewAgenda"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewAgenda)
        , TestHelper.toHtmlTest
            "viewArray"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewArray)
        , TestHelper.toHtmlTest
            "viewCarousel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewCarousel)
        , TestHelper.toHtmlTest
            "viewColumn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewColumn)
        , TestHelper.toHtmlTest
            "viewComfy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewComfy)
        , TestHelper.toHtmlTest
            "viewComfyAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewComfyAlt)
        , TestHelper.toHtmlTest
            "viewCompact"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewCompact)
        , TestHelper.toHtmlTest
            "viewCompactAlt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewCompactAlt)
        , TestHelper.toHtmlTest
            "viewCozy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewCozy)
        , TestHelper.toHtmlTest
            "viewDay"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewDay)
        , TestHelper.toHtmlTest
            "viewHeadline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewHeadline)
        , TestHelper.toHtmlTest
            "viewInAr"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewInAr)
        , TestHelper.toHtmlTest
            "viewKanban"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewKanban)
        , TestHelper.toHtmlTest
            "viewList"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewList)
        , TestHelper.toHtmlTest
            "viewModule"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewModule)
        , TestHelper.toHtmlTest
            "viewQuilt"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewQuilt)
        , TestHelper.toHtmlTest
            "viewSidebar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewSidebar)
        , TestHelper.toHtmlTest
            "viewStream"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewStream)
        , TestHelper.toHtmlTest
            "viewTimeline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewTimeline)
        , TestHelper.toHtmlTest
            "viewWeek"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.viewWeek)
        , TestHelper.toHtmlTest
            "vignette"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vignette)
        , TestHelper.toHtmlTest
            "villa"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.villa)
        , TestHelper.toHtmlTest
            "visibility"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.visibility)
        , TestHelper.toHtmlTest
            "visibilityOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.visibilityOff)
        , TestHelper.toHtmlTest
            "voiceChat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.voiceChat)
        , TestHelper.toHtmlTest
            "voiceOverOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.voiceOverOff)
        , TestHelper.toHtmlTest
            "voicemail"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.voicemail)
        , TestHelper.toHtmlTest
            "volcano"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.volcano)
        , TestHelper.toHtmlTest
            "volumeDown"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.volumeDown)
        , TestHelper.toHtmlTest
            "volumeMute"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.volumeMute)
        , TestHelper.toHtmlTest
            "volumeOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.volumeOff)
        , TestHelper.toHtmlTest
            "volumeUp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.volumeUp)
        , TestHelper.toHtmlTest
            "volunteerActivism"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.volunteerActivism)
        , TestHelper.toHtmlTest
            "vpnKey"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vpnKey)
        , TestHelper.toHtmlTest
            "vpnKeyOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vpnKeyOff)
        , TestHelper.toHtmlTest
            "vpnLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vpnLock)
        , TestHelper.toHtmlTest
            "vrpano"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.vrpano)
        , TestHelper.toHtmlTest
            "wallet"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wallet)
        , TestHelper.toHtmlTest
            "wallpaper"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wallpaper)
        , TestHelper.toHtmlTest
            "warehouse"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.warehouse)
        , TestHelper.toHtmlTest
            "warning"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.warning)
        , TestHelper.toHtmlTest
            "warningAmber"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.warningAmber)
        , TestHelper.toHtmlTest
            "wash"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wash)
        , TestHelper.toHtmlTest
            "watch"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.watch)
        , TestHelper.toHtmlTest
            "watchLater"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.watchLater)
        , TestHelper.toHtmlTest
            "watchOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.watchOff)
        , TestHelper.toHtmlTest
            "water"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.water)
        , TestHelper.toHtmlTest
            "waterDamage"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.waterDamage)
        , TestHelper.toHtmlTest
            "waterDrop"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.waterDrop)
        , TestHelper.toHtmlTest
            "waterfallChart"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.waterfallChart)
        , TestHelper.toHtmlTest
            "waves"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.waves)
        , TestHelper.toHtmlTest
            "wavingHand"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wavingHand)
        , TestHelper.toHtmlTest
            "wbAuto"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbAuto)
        , TestHelper.toHtmlTest
            "wbCloudy"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbCloudy)
        , TestHelper.toHtmlTest
            "wbIncandescent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbIncandescent)
        , TestHelper.toHtmlTest
            "wbIridescent"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbIridescent)
        , TestHelper.toHtmlTest
            "wbShade"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbShade)
        , TestHelper.toHtmlTest
            "wbSunny"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbSunny)
        , TestHelper.toHtmlTest
            "wbTwilight"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wbTwilight)
        , TestHelper.toHtmlTest
            "wc"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wc)
        , TestHelper.toHtmlTest
            "web"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.web)
        , TestHelper.toHtmlTest
            "webAsset"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.webAsset)
        , TestHelper.toHtmlTest
            "webAssetOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.webAssetOff)
        , TestHelper.toHtmlTest
            "webStories"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.webStories)
        , TestHelper.toHtmlTest
            "webhook"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.webhook)
        , TestHelper.toHtmlTest
            "wechat"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wechat)
        , TestHelper.toHtmlTest
            "weekend"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.weekend)
        , TestHelper.toHtmlTest
            "west"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.west)
        , TestHelper.toHtmlTest
            "whatsapp"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.whatsapp)
        , TestHelper.toHtmlTest
            "whatshot"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.whatshot)
        , TestHelper.toHtmlTest
            "wheelchairPickup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wheelchairPickup)
        , TestHelper.toHtmlTest
            "whereToVote"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.whereToVote)
        , TestHelper.toHtmlTest
            "widgets"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.widgets)
        , TestHelper.toHtmlTest
            "widthFull"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.widthFull)
        , TestHelper.toHtmlTest
            "widthNormal"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.widthNormal)
        , TestHelper.toHtmlTest
            "widthWide"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.widthWide)
        , TestHelper.toHtmlTest
            "wifi"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifi)
        , TestHelper.toHtmlTest
            "wifi1Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifi1Bar)
        , TestHelper.toHtmlTest
            "wifi2Bar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifi2Bar)
        , TestHelper.toHtmlTest
            "wifiCalling"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiCalling)
        , TestHelper.toHtmlTest
            "wifiCalling3"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiCalling3)
        , TestHelper.toHtmlTest
            "wifiChannel"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiChannel)
        , TestHelper.toHtmlTest
            "wifiFind"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiFind)
        , TestHelper.toHtmlTest
            "wifiLock"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiLock)
        , TestHelper.toHtmlTest
            "wifiOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiOff)
        , TestHelper.toHtmlTest
            "wifiPassword"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiPassword)
        , TestHelper.toHtmlTest
            "wifiProtectedSetup"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiProtectedSetup)
        , TestHelper.toHtmlTest
            "wifiTethering"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiTethering)
        , TestHelper.toHtmlTest
            "wifiTetheringError"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiTetheringError)
        , TestHelper.toHtmlTest
            "wifiTetheringErrorRounded"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiTetheringErrorRounded)
        , TestHelper.toHtmlTest
            "wifiTetheringOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wifiTetheringOff)
        , TestHelper.toHtmlTest
            "windPower"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.windPower)
        , TestHelper.toHtmlTest
            "window"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.window)
        , TestHelper.toHtmlTest
            "wineBar"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wineBar)
        , TestHelper.toHtmlTest
            "woman"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.woman)
        , TestHelper.toHtmlTest
            "woman2"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.woman2)
        , TestHelper.toHtmlTest
            "wooCommerce"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wooCommerce)
        , TestHelper.toHtmlTest
            "wordpress"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wordpress)
        , TestHelper.toHtmlTest
            "work"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.work)
        , TestHelper.toHtmlTest
            "workHistory"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.workHistory)
        , TestHelper.toHtmlTest
            "workOff"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.workOff)
        , TestHelper.toHtmlTest
            "workOutline"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.workOutline)
        , TestHelper.toHtmlTest
            "workspacePremium"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.workspacePremium)
        , TestHelper.toHtmlTest
            "workspaces"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.workspaces)
        , TestHelper.toHtmlTest
            "wrapText"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wrapText)
        , TestHelper.toHtmlTest
            "wrongLocation"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wrongLocation)
        , TestHelper.toHtmlTest
            "wysiwyg"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.wysiwyg)
        , TestHelper.toHtmlTest
            "yard"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.yard)
        , TestHelper.toHtmlTest
            "youtubeSearchedFor"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.youtubeSearchedFor)
        , TestHelper.toHtmlTest
            "zoomIn"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.zoomIn)
        , TestHelper.toHtmlTest
            "zoomInMap"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.zoomInMap)
        , TestHelper.toHtmlTest
            "zoomOut"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.zoomOut)
        , TestHelper.toHtmlTest
            "zoomOutMap"
            (Material.Icons.Round.toHtml)
            (Material.Icons.Round.zoomOutMap)
        ]


