\version "2.24.0"

I-I-IVViolaI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoI-I-IV
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    c'1 c2 c
    d h c c~
    c h4 c d1
    d2 d e d4 c
    h2 c1 d2 %5
    g,2 g a g4 f
    e1 d
    r r2 a'
    h c c h
    c c h c4 d %10
    e2. d4 c2. h4
    a1 gis2 e'
    a,1. h2
    c c2. c4 f f
    e2 d c2. c4 %15
    h2 h c1
    d2. d4 h2 e
    e c2. c4 d2
    h1 a
    \time 6/2 \markTimeSig #'(6 2) r2 e f g a h4 h %20
    \time 4/2 \markTimeSig #'(4 2) c c a a d2 h
    g1 r
    R\breve
    c2 g a1
    f2 g e c %25
    r c' a d
    g,1 r
    R\breve
    g2. a4 h2 g
    a2. h4 c1 %30
    h2 e c a~
    a d h2. h4
    c1 a
    r2 d h g~
    g c a2. a4 %35
    a2 h1 a2~
    a gis4 fis \hA gis1
    a\breve\fermata \bar "|." %38 finis
  }
}
