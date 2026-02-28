\version "2.24.0"

F-XLVIViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoF-XLVI
      \set Staff.timeSignatureFraction = 4/4
    a'4 d2 cis4
    d8 a d4. cis8 h4~
    h a8 g fis d d'4~
    d cis d d~
    d8 d h h cis4. h16 a %5
    h2 cis
    R1*3
    r2 a %10
    h cis
    d e
    fis r
    r r4 a,
    d h e cis %15
    a h cis4. cis8
    d4 fis h,8 cis d cis16 d
    e8 d e4 a, r
    r g4. a8 h a16 h
    cis8 d e4 d fis %20
    e d cis d~
    d cis d2 \bar ":|."
    \time 4/2 d1 d\fermata \bar "|." %23 finis
  }
}
