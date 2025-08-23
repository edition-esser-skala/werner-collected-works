\version "2.24.0"

H-II-IIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-II-IIa
    R1*2
    r4 g''4.\fE g8 fis g16 a
    h8 a g f e f g f16 e
    d2 c4 f8 d %5
    e d e f g f e d16 c
    d8 g, g'4. g8 e f16 g
    a8 f d g16 f e4 a~
    a8 a g f e4 e8 d16 c
    h2 a %10
    R1
    r2 r8 h'4 h8
    g a16 h c8 a fis g16 a h8 gis
    e fis16 gis a8 h e, f16 g? a8 f
    d e16 f g8 e c c d e %15
    f16 e f g a8 b f4 e
    d r r a'~
    a8 a gis a16 h c4 h8 a
    g e a8. a16 g4 r8 d
    g f e d16 c d8 h c d %20
    e fis16 g a8 g \hA fis4 g~
    g8 fis16 e \hA fis8 a d,8. d16 h8 c16 d
    e8 c a h16 c d4 r8 e
    c d16 e f!4 d r
    r g8. g16 e8 f16 g a8 f %25
    d e16 f g8 e c4 f~
    f e8 f g2 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %37
    r8 c,16\pE d e8 g4 c8
    h4 e, r
    r8 e c'16 h a8~ a g! %40
    f4 d,8 a' h a
    gis e'~ e d16 c d4
    e2 r4
    R2.*6 %49
    g2 fis4 %50
    g4. a8 h a16 g
    fis8 h, h'4. a8
    g4. a8 h4
    e,2 e4
    c h2 %55
    a4 a'\fE g!
    f2 e8 f
    g4. g8 g4
    g2 f4
    e4. e8 e4 %60
    R2.
    r4 a, a
    b4. d8 fis,4
    g2 g4
    g as g~ %65
    g e'! f,!
    b a2
    a r4
    R2.*14 %82
    r4 r g'~\pE
    g e h'
    e, c' h %85
    a2 gis4
    a r r
    R2.*5 %92
    r4 a g~
    g f8 g a4~
    a g f %95
    e4. f8 g4
    f \appoggiatura e8 d4. c8
    c4 r r
    R2.*3 %101
    r4 g'\fE g
    g g r
    g a2
    g8 d e f g f %105
    e4 g2
    g4 g c
    h r r
    R2.*4 %112
    r4 g, c
    c h8 h c d
    e2 d4 %115
    r8 e d c h a
    g a h c a h
    c2 c4
    r8 e d c f e
    d4 r r8 d %120
    e f g4 a~
    a g2
    g2.\fermata \bar "|." %123 finis
  }
}
