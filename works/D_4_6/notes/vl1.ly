\version "2.24.0"

D-IV-VIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \tempoD-IV-VI \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2
      \set Staff.timeSignatureFraction = 2/2
      c'1 a2 d~ \noBreak
    d4 c f1 e2
    f1 r
    r4 d g, a b c d2~ %5
    d4 c c d e2 f
    c\breve
    c1 r
    R\breve
    r1 a %10
    b2. b4 a d, d'2~
    d c h a~
    a gis a c
    d a4 b! c1~
    c2 b a2. g4 %15
    g1 f4 g a2~
    a4 h c1 \hA h2
    cis d2. \hA cis4 e2~
    e d1 c2
    h a a gis %20
    a r b1
    a2. a4 g2 r
    a1 g2. g4
    f2 r r1
    r2 d' cis d %25
    d cis d d~
    d c b1 \noBreak
    a\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||"
    \time 4/2 R\breve*2 %31
    c1 b2 a4 g
    a2 d4 d d2 c~
    c b1 a2
    h c1 \hA h2 %35
    c1 r
    R\breve*2
    f,1 g2 c4 c
    c2 b e f~ %40
    f e f1~
    f2 es d1
    c\breve\fermata \markRorateDaCapo \bar "||" %43 finis
  }
}
