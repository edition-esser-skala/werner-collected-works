\version "2.24.0"

D-IV-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2 \tempoD-IV-IX
      \set Staff.timeSignatureFraction = 2/2
      c1 a2 d~
    d c b2. b4
    a2 d g, c~
    c h c1 %5
    r r2 a
    a a g4( a) b( c)
    d1 a2 a4( b
    c2) c b1
    a2 a a a %10
    g4( a) b( c) d1
    a2 d g,1
    r2 b a h
    c1 c
    r2 c c a %15
    a f b1
    g r
    c a
    r2 f' f d
    d e d1 %20
    e r
    r r2 f,4( g)
    a( b c d e2.) d4
    c1 d~
    d2 d c c %25
    d1 g,2 c~
    \time 2/2 \markTimeSig #'(2 2) c4 b a2
    \time 4/2 \markTimeSig #'(4 2) g\breve
    a\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %30
    \time 4/2 c1 d2 a4 b \noBreak
    \once \tieDashed c1~ c4 c b2
    a2.( g4 f1)
    e r
    R\breve %35
    r2 g g a4 b
    c2. b4 a2 f~
    f g4 a b f g a
    b a g1 a4( b)
    c1. c2 %40
    c1 c
    a2 c b1
    a\breve\fermata \bar "|." %43 finis
  }
}

D-IV-IXTenoreLyrics = \lyricmode {
  Coe -- li, coe -- %2
  li de -- su --
  per, coe -- li de --
  su -- per, %5
  et
  nu -- bes plu -- ant
  iu -- stum, plu --
  ant iu --
  stum, et nu -- bes %10
  plu -- ant, plu --
  ant iu -- stum,
  et plu --  ant
  iu -- stum:
  a -- pe -- ri -- %15
  a -- tur ter --
  ra,
  ter -- ra,
  a -- pe -- ri --
  a -- tur ter -- %20
  ra,
  et __
  ger -- mi --
  net, ger --
  mi --  net Sal -- %25
  va -- to -- _
  _ _
  _
  rem.

  Et o -- pe -- ra %31
  ma -- nu -- um
  e --
  ius
  %35
  an -- nun -- ti -- at
  fir -- ma -- men -- _
  _ _ _ _ _ _
  _ _ _ tum,
  fir -- ma -- %40
  men -- tum,
  fir -- ma -- men --
  tum. %43 finis
}
