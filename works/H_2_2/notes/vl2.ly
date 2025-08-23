\version "2.24.0"

H-II-IIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-II-IIa
    R1
    r2 c'4.\fE c8
    h c16 d e8 c a h16 c d8 h
    g a h c16 d c8 d e d16 c
    c4 h c r %5
    R1
    r2 r4 c~
    c8 c h h c2
    h8 c16 d e8 d c h a4~
    a gis8 gis e' c a h16 c %10
    d8 c h e c h16 a g8 fis
    g d'16 c h8 a16 g fis2
    e r
    e'4. e8 c d16 e f!8 d
    h c16 d e8 c a a h cis %15
    d a d2 cis4
    d8 d,4 e16 f g4 e
    R1
    e'8. e16 d8 c h g a h
    c d e f g4 g, %20
    g8 a16 h c4. e8 d c
    h4 a h8. h16 g8 a16 h
    c8 a fis g16 a h4 r8 g
    c h a d h g c4
    d2 g,4 r8 a %25
    h c16 d e8 c a4 r8 d
    h4 c~ c h \noBreak
    c1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %38
    r8 e,16\pE fis? gis8 h4 e8
    c4 a r %40
    r8 a f'16 e d8~ d c!
    h4 a2
    h r4
    R2.*6 %49
    r4 r d %50
    h e2~
    e4 dis8 e fis4~
    fis8 h, e4. d8
    c4. c8 h4
    a2 gis4 %55
    a c2\fE
    a4 h c
    h2 h4
    h cis d
    cis4. cis8 cis4 %60
    r e, e
    f4. a8 cis,4
    d4. d8 d c
    b4 b g
    es' es d %65
    cis2 d4
    d2 cis4
    d2 r4
    R2.*14 %82
    r4 r d'\pE
    g, c h
    c e4. d8 %85
    c4 h2
    a4 r r
    R2.*4 %91
    r4 r d~
    d cis8 d e4~
    e d c
    h!4. c8 d4 %95
    g, c2
    a4 \appoggiatura c8 h4. c8
    c4 r r
    R2.*3 %101
    r4 d\fE h
    e e r
    e d c
    h c8 d g,4 %105
    g2 c4
    h e2
    d4 r r
    R2.
    r4 c, g' %110
    g4 fis8 fis g a
    h4. a8 g f
    e2 c4
    r8 a' g f e d
    c2 h4 %115
    c d4. c8
    h c d e f d
    e2 e4
    r8 g f e d c
    h4 r8 g' a h %120
    c2.
    c4 c h
    c2.\fermata \bar "|." %123 finis
  }
}
