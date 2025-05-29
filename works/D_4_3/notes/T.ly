\version "2.24.0"

D-IV-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6
    \time 4/2 \tempoD-IV-III
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    a1( b2) gis
    a4( g) f( e) f( g) a( b)
    e,2 a d cis %5
    f e d fis,
    g d d' c
    \once \stemUp b4( a g1) a2
    g1 a
    r2 f' d f %10
    d c r c
    b a b( cis)
    d1 r
    r2 c! a4( b) a( g)
    f1 r2 d'( %15
    e) d a h
    a\breve \noBreak
    a\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      s4*14 \bar "||"
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      d1 h2. g4 \noBreak %20
    g2 a f f
    g4( fis g2) fis1
    r2 a c!2. c4
    b2 d2. d4 cis2
    d1 r %25
    R\breve
    r2 g, b2. b4
    a2 d1 c2
    d d c4( b) a( g)
    f2( d') g,1 %30
    r2 c4( d e d) c2
    c\breve~
    c1 c
    d2 c d1~
    d2 c4 b c1\fermata \bar "|." %35 finis
  }
}

D-IV-IIITenoreLyrics = \lyricmode {
  Coe -- li, %3
  coe -- li __ de -- su --
  per, et nu -- bes %5
  plu -- ant, plu -- ant
  iu -- stum, plu -- ant,
  plu -- ant
  iu -- stum:
  a -- pe -- ri -- %10
  a -- tur, a --
  pe -- ri -- a --
  tur,
  et ger -- mi --
  net Sal -- %15
  va -- to -- _
  _
  rem.

  Et o -- pe -- %20
  ra ma -- nu -- um
  e -- ius
  an -- nun -- ti --
  at fir -- ma -- men --
  tum, %25

  an -- nun -- ti --
  at fir -- ma --
  men -- tum, fir -- ma --
  men -- tum, %30
  fir -- ma --
  men --
  tum,
  fir -- ma -- men --
  _ _ tum. %35 finis
}
