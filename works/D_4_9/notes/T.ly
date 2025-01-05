\version "2.24.0"

D-IV-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 6/4 \tempoD-IV-IX \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 c
    a2 d2. c4 c2(
    b2.) b4 d( c) b( a) %5
    g2 a c c
    \once \stemUp b4( g a) f g1
    a a
    c2. c4 c2 b
    a4( d, d'1 cis2) %10
    d1 r4 a c d
    e2 e e4( d c2
    h1) c2 r
    R\breve*2 %15
    c1 d2 a4 b!
    c2. e4 d1
    e2 f e1
    f gis,2 a
    h( c \hA h1) %20
    a2 r d1~
    d2. d4 g,2 r
    c2. c4 c1
    f,2 a g f4( e)
    d2 g1^\critnote a2 %25
    a1 a2 b(
    a) d d1 \noBreak
    d\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||"
    \time 4/2 r1 c \noBreak %30
    b2 a4 g a2.( b4)
    c1 r
    f, g2 c4 c
    d2 d d a
    g g g1 %35
    g r2 f
    a a4 c c2 b!
    a2. b4 g2 g
    f a c c
    d d c c %40
    c1 c2 c~
    c c c( b)
    a\breve\fermata \markRorateDaCapo \bar "||" %43 finis
  }
}

D-IV-IXTenoreLyrics = \lyricmode {
  Coe -- %3
  li, coe -- li de --
  su -- per, et __ %5
  nu -- bes plu -- ant,
  plu -- ant iu --
  stum: a --
  pe -- ri -- a -- tur
  ter -- %10
  ra, a -- pe -- ri --
  a -- tur ter --
  ra,

  et ger -- mi -- net, %16
  ger -- mi -- net
  Sal -- va -- to --
  rem, Sal -- va --
  to -- %20
  rem, ger --
  mi -- net
  Sal -- va -- to --
  rem, et ger -- mi --
  net Sal -- va -- %25
  to -- rem, Sal --
  va -- to --
  rem.

  Et %30
  o -- pe -- ra e --
  ius
  an -- nun -- ti -- at
  fir -- ma -- men -- tum,
  fir -- ma -- men -- %35
  tum, an --
  nun -- ti -- at fir -- ma --
  men -- tum, fir -- ma --
  men -- tum, fir -- ma --
  men -- tum, fir -- ma -- %40
  men -- tum, fir --
  ma -- men --
  tum. %43 finis
}
