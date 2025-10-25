\version "2.24.0"

I-II-VIIViolaII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoI-II-VII
      \set Staff.timeSignatureFraction = 2/2
    r1 f1
    g2 a b1
    a2 f b1~
    b2 a g c
    f,1 r %5
    R\breve
    r1 f2 f
    g2. g4 a2 b~
    b a g1
    f r2 g~ %10
    g f r f~
    f e f2. es4
    d2 g4 f e1
    f1. d2
    b r r1 %15
    r2 es!1 d2
    g f4 es d f es d
    c1 b
    R\breve
    r2 d d d %20
    es1 d2 g~
    g f es1
    d r
    g2. g4 f2 f
    f4 c f es d2 d %25
    c f1 f2
    f\breve
    f\fermata \bar "|." %28 finis
  }
}
