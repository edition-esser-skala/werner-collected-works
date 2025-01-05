\version "2.24.0"

D-IV-IXAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \tempoD-IV-IX \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2
      \set Staff.timeSignatureFraction = 2/2
      r1 f( \noBreak
    a2.) g8([ f)] g2. g4
    a1 r4 a e fis
    g2. g4 g a b2~ %5
    b a g a
    e f f( e)
    f1 r
    r2 c e2. g4
    g2 f e1 %10
    d2 f a2. a4
    gis2 a \hA gis e~
    e1 e2 r
    f1 a2 e4 f
    g1. f2 %15
    f( e) f1
    e2( g4) a g2. g4
    a\breve~
    a2 f e1~
    e\breve %20
    c2 a' a g~
    g2. fis4 g2 g
    g f~ f2. e4
    f2 f e a~
    a g1 f4( e) %25
    e1 d2 g~
    g fis a( g) \noBreak
    fis\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||"
    \time 4/2 f1 e2 d4 c \noBreak %30
    d2 g4 g g2 f~
    f e d2. e4
    f1 e2 a4 a
    a2 g g f4 f
    f2 e4 f d1 %35
    e2 c d2. f4
    f f( e) e d d g2~
    g f f( e)
    f1 r4 a a g
    f b( a) g g2( a %40
    g1) a2 a~
    a f f1
    f\breve\fermata \markRorateDaCapo \bar "||" %43 finis
  }
}

D-IV-IXAltoLyrics = \lyricmode {
  Coe -- %2
  li de -- su --
  per, et nu -- bes
  plu -- ant, nu -- bes plu -- %5
  ant, nu -- bes
  plu -- ant iu --
  stum:
  a -- pe -- ri --
  a -- tur ter -- %10
  ra, a -- pe -- ri --
  a -- tur ter -- _
  ra,
  et ger -- mi -- net
  Sal -- va -- %15
  to -- rem,
  Sal -- va -- to -- rem,
  Sal --
  va -- to --
  %20
  rem, et ger -- _
  mi -- net, et
  ger -- _ mi --
  net Sal -- _ _
  _ va -- %25
  to -- rem, Sal --
  va -- to --
  rem.

  Et o -- pe -- ra %30
  ma -- nu -- um e -- ius, __
  et o -- pe --
  ra ma -- nu -- um
  e -- ius, ma -- nu -- um,
  ma -- nu -- um e -- %35
  ius, an -- nun -- ti --
  at fir -- ma -- men -- tum, fir --
  ma -- men --
  tum, an -- nun -- ti --
  at fir -- ma -- men -- %40
  tum, fir --
  ma -- men --
  tum. %43 finis
}
