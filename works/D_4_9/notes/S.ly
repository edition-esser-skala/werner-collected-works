\version "2.24.0"

D-IV-IXSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2 \tempoD-IV-IX
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %5
    c'1 a2 d~
    d c b2. b4
    a1 r
    r2 g g g
    f4( g) a( b) c1( %10
    b) a
    r2 a c c
    b4( c) d( e) f1
    e2 f1( e2)
    f1 r %15
    r r2 b,
    b d b g
    r c c e
    c a r d
    h c c( h) %20
    c c1 b4 a
    g2 d4 e f1
    r r2 c4( d)
    e f g a b1~
    b2 b a a~ %25
    a h c1~
    \time 2/2 \markTimeSig #'(2 2) c~
    \time 4/2 \markTimeSig #'(4 2) c\breve \noBreak
    c\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %30
    \time 4/2 R\breve*2
    c1 d2 a4 b
    c1~ c4 c b2
    a2. h4 c g c2~ %35
    c h c1
    r r2 a
    a b!4 c d2. c4
    b1. a2
    g a g1~ %40
    g a2 c~
    c f d1
    c\breve\fermata \bar "|." %43 finis
  }
}

D-IV-IXSopranoLyrics = \lyricmode {
  Coe -- li, coe -- %6
  li de -- su --
  per,
  et nu -- bes
  plu -- ant iu -- %10
  stum,
  et nu -- bes
  plu -- ant iu --
  stum, iu --
  stum: %15
  a --
  pe -- ri -- a -- tur,
  a -- pe -- ri --
  a -- tur, a --
  pe -- ri -- a -- %20
  tur ter -- _ _
  _ _ _ ra,
  et __
  ger -- _ _ _ _
  mi -- net Sal -- %25
  va -- to --

  rem. %29

  Et o -- pe -- ra %33
  ma -- nu -- um
  e -- _ _ _ _ %35
  _ ius
  an --
  nun -- ti -- at fir -- ma --
  men -- _
  _ _ _ %40
  tum, fir --
  ma -- men --
  tum. %43 finis
}
