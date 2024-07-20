\version "2.24.0"

F-XXViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoF-XX
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r2 c' h d
    c g a2. a4
    g1 a
    a2 h c a
    g c d a4 h %5
    c2 h c1~
    c2 h c1
    r2 d g, c
    c h a2. a4
    h2 g a h %10
    c2. c4 h2 r
    r d g, c
    c h a2. a4
    g1 fis2 g~
    g fis g1 %15
    R\breve
    r1 r2 c
    h c a g
    c d e2. e4
    d2 r r1 %20
    r2 c h c
    a h c2. c4
    h1 r
    R\breve
    r2 a h c %25
    d1. c2
    h( c1) h2
    c\breve \bar ":|."
    a
    g\fermata \bar "|." %30 finis
  }
}
