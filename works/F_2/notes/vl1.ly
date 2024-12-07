\version "2.24.0"

F-IIViolinoI = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 4/2 \tempoF-II
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    d'1 c2 a
    h c d2. d4 %5
    a2 h c h4 a
    h2 c d h
    a1 r2 a
    h g d' d
    c2. c4 h1 %10
    r r2 e
    e d c c
    h2. h4 a2 d
    d c c c
    h a4 g a1~ %15
    a2 a h1
    r2 d d e
    a, h c2. c4
    h1 r
    r2 e d h %20
    a h c1~
    c2 h c1
    r r2 g
    a c h g
    a h c1 %25
    r2 e d a
    h a4 g a1~
    a2 a h1
    R\breve
    r1 r2 d %30
    e h c e
    d c h1
    r2 c d2. d4
    g,1 r
    r r2 e' %35
    d c h c
    h2. h4 a2 c
    g2. a4 h c d e
    f2 f c1
    r2 e h2. c4 %40
    d2 d a2. h4
    c2 c g1
    R\breve
    r2 g a h
    c1 h %45
    r2 a h c
    d1. c4 h
    a1. a2
    h\breve \bar "||"
    \time 4/4 \tempoF-IIb
      \unset Staff.timeSignatureFraction
      c2 h\fermata \bar "|." %50 finis
  }
}
