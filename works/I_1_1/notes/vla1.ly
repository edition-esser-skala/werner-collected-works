\version "2.24.0"

I-I-IViolaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoI-I-Ia
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r2 c'1 h4 a
    g2 e'1 d4 c
    h a g1 fis2
    g g a4 h c d
    e1 d %5
    c2 e d4 a d c
    h2. h4 c g c2~
    c4 c h h a1
    h2 d d d4 d
    g d h g e'1 %10
    d4 d h d e1~
    e2 e, r4 h' e2~
    e4 c a2. f4 d d'~
    d h g! g2 e4 c c'~
    c a f1 e4 e %15
    es1 d2 d'~
    d4 d h d g,2 g
    r4 g c e a,1~
    a2 gis a1
    r2 e'2. e4 e e %20
    e2 e, r e'
    e e, r a
    h c4 c c a c2
    h4 h2 h4 cis cis d d
    e e d d d2 cis %25
    d1 r
    r2 d4 d g2 g,
    r d'4 d g g g,2
    r d' e f~
    f4 f e2 d1 %30
    g,2 e1 f2
    g a4 c b d c b
    a a2 a4 d2 c \noBreak
    c h! r1\fermata
    \time 3/2 \tempoI-I-Ib
      \unset Staff.timeSignatureFraction
      r2 c es \noBreak %35
    des c h!
    c1 c2
    c1 c2
    h1 c2~
    c c h %40
    c c c,
    c1.~
    c~
    c\fermata \bar "|." %44 finis
  }
}
