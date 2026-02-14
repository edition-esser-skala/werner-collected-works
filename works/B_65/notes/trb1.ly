\version "2.24.0"

B-LXVKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVKyrie
    r4 d8.\fE d16 f4 r8 e
    d \once \tieDashed g~ g f e a f4
    d e r8 d e f
    g4 f8 a a g a4
    r d,8. d16 f4 r8 e %5
    d \once \tieDashed g~ g f e f16 g a g f e
    d e f8 g4 c,8 f e g
    f d e f g4 f
    R1
    r4 d8. d16 f4 r8 e %10
    d g4 f8 e a f4
    d e r8 d e f
    g4 f8 e d16 f e d cis8 d \noBreak
    e f e4 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVGloria
    R1*12
    \tempoB-LXVQuiTollis r4 r8 d\fE d4 d8 d
    c4. e8 fis2
    e4 e4. gis8 e \hA gis %15
    a4 e r2
    fis8. fis16 fis8 fis e2
    e r
    R1*4 %22
    r2 r4 r8 a
    g e e4 d r
    r2 r4 b'~ %25
    b8 g g e e4 f~
    f e f r
    R1
    r2 r4 a
    h!8 a a gis \tempoB-LXVCumSancto a4 r8 a %30
    g f e4 d8 d f8. f16
    e8 a4 g8 g f e4
    d r r2
    r8 d f \tieDashed a~ a g~ g \tieSolid f16 e
    d e f g a8 e f g e f %35
    g4 f8 e f d e f
    e4 d r2\fermata \bar "|." %37 finis
  }
}
