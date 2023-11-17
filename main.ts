music.setVolume(255)
music.play(music.tonePlayable(262, music.beat(BeatFraction.Whole)), music.PlaybackMode.UntilDone)
let mainbody = MainBody.makeMainBody()
MicroBit.setTestingMode(MainBody.makeMainBody())
Rangefinder.init()
basic.forever(function () {
    if (MicroBit.isTesting(mainbody)) {
        MainBody.testMusicBlock(mainbody)
    } else {
        MainBody.interactMusicBlock(mainbody)
    }
})
basic.forever(function () {
    if (MicroBit.isTesting(mainbody)) {
        MainBody.testButton(mainbody)
    } else {
        MainBody.interactButton(mainbody)
    }
})
basic.forever(function () {
    if (MicroBit.isTesting(mainbody)) {
        MainBody.testWheel(mainbody)
    } else {
        MainBody.interactWheel(mainbody)
    }
})
