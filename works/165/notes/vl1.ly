\version "2.24.0"

CLXVViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoCLXV
      \set Staff.timeSignatureFraction = 2/2
    b'1 a2 f
    g c b2. b4
    a2 d g, c
    f, b c a
    \time 2/2 \markTimeSig #'(2 2) b g4 a %5
    \time 4/2 \markTimeSig #'(4 2) b c d2 c2. c4
    g2 g4 a b c d b
    es2 c d1
    R\breve
    r1 r2 c %10
    d2. d4 e2 c
    d e f f,
    g a b1
    a2 b c2. c4
    f,1 r %15
    r2 c' b1
    a g2 a
    b1 r2 f'
    es c d e
    f1. e2 %20
    f f,1 f2
    g1 f2 b~
    b a g2. g4
    f2 b1 a2
    b1 r2 d %25
    g, a b b
    c d es2. es4
    d1 r
    r2 c d b
    d e f1 %30
    d c~
    c2 c d1 \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) es\breve d\fermata \bar "|." %33 finis
  }
}
