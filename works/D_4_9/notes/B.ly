\version "2.24.0"

D-IV-IXBasso = {
  \relative c {
    \clef bass
    \key f \major \time 6/4 \tempoD-IV-IX \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
      \set Staff.timeSignatureFraction = 2/2
    \time 4/2
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    f1 a
    g2. g4 g b g f %5
    e2 f c1
    c c
    f, r
    R\breve*2 %10
    d'1 f2. f4
    e a, a'2 e1~
    e a,2 r
    R\breve*2 %15
    r1 f'
    a2 e4 f g2. g4
    g2( f4 g) a2 a,
    d d4 d e1
    e e %20
    a, r
    R\breve*2
    r2 d1 c2
    b1 a~ %25
    a d2 d~
    d d g,1 \noBreak
    d'\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \time 4/2 R\breve*2 %31
    r1 g
    f2 e4 d c b a2
    b4 g b c d1
    g,\breve %35
    c1 r
    R\breve
    r1 c
    d2 f f4 f( es) es
    d2. b4 c2 f, %40
    c'1 f,2 f'~
    f f b,1
    f\breve\fermata \markRorateDaCapo \bar "||" %43 finis
  }
}

D-IV-IXBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ _ te

  coe -- li %4
  de -- su -- per, et nu -- bes %5
  plu -- ant, plu --
  ant iu --
  stum:

  a -- pe -- ri -- %11
  a -- tur ter -- _
  ra,

  et %16
  ger -- mi -- net Sal -- va --
  to -- rem, et
  ger -- mi -- net Sal --
  va -- to -- %20
  rem,

  Sal -- va -- %24
  to -- _ %25
  rem, Sal --
  va -- to --
  rem.
  Coe -- _ _ li e -- nar -- rant glo -- ri -- am De -- _ i: __ _

  Et %32
  o -- pe -- ra ma -- nu -- um
  e -- _ _ _ _
  _ %35
  ius

  an --
  nun -- ti -- at fir -- ma --
  men -- tum, fir -- ma -- %40
  men -- tum, fir --
  ma -- men --
  tum. %43 finis
}
