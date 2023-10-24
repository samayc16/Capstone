let mainbody = MainBody.makeMainBody()
basic.forever(function () {
    if (MicroBit.isTesting(mainbody)) {
        MainBody.testMusicBlock(mainbody)
    } else {
        MainBody.checkBlocksConnected()
        MainBody.interactMusicBlock(mainbody)
    }
})
basic.forever(function () {
    MicroBit.setTestingMode(mainbody)
})
basic.forever(function () {
    if (MicroBit.isTesting(mainbody)) {
        MainBody.testKaraoke(mainbody)
    } else {
        MainBody.interactKaraoke(mainbody)
    }
})
basic.forever(function () {
    if (MicroBit.isTesting(mainbody)) {
        MainBody.testWheel(mainbody)
    } else {
        MainBody.interactWheel(mainbody)
    }
})
