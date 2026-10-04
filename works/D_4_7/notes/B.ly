\version "2.24.0"

D-IV-VIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \time 2/2 \tempoD-IV-VII R1*7 %8
    f1
    d2 d %10
    g2. f4
    e( c) d( e)
    f2 e4 e
    d2. d4
    c2 r %15
    f1
    d2 d
    g2. f4
    e2 f4 f
    f2 e %20
    f d
    d c4 c
    b2 b
    a b~
    b a4( b) %25
    c1 \noBreak
    f,\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \time 2/2 R1*4 %32
    d,4( e f g)
    a2 a,4 a
    b c d es %35
    f2 b,4 b
    f1
    b2 r
    R1*3 %41
    r2 g
    d' d4 d
    es2 d
    c1 %45
    b2 g4 g
    a2 d
    a1
    d2 d
    e e4 e %50
    f2 b,
    c1
    f,2 a4 a
    b1
    f\fermata \bar "|." %55 finis
  }
}

D-IV-VIIBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ _ te.

  Ro -- %9
  ra -- te %10
  coe -- li
  de -- su --
  per, coe -- li
  de -- su --
  per, %15
  et
  nu -- bes
  plu -- ant
  iu -- stum: a --
  pe -- ri -- %20
  a -- tur
  ter -- ra, et
  ger -- mi --
  net Sal --
  va -- %25
  to --
  rem.
  Coe -- _ li e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _

  Et __ %33
  o -- pe -- ra
  ma -- _ _ _ %35
  _ nu -- um
  e --
  ius

  an -- %42
  nun -- ti -- at
  fir -- ma --
  men -- %45
  tum, fir -- ma --
  men -- _
  _
  tum, an --
  nun -- ti -- at %50
  fir -- ma --
  men --
  tum, fir -- ma --
  men --
  tum. %55 finis
}
