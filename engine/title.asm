SECTION "Title screen", ROMX[$5D8C],BANK[1]

IntroSequence:: ; 5d8c
    ; TODO


SECTION "Title screen TEMPORARY", ROMX[$62A5],BANK[1] ; TODO: merge this with the section above

GameInit:: ; 62a5
    call ClearWindowData
    ld a, $23
    ld [wce5f], a
    jp IntroSequence
