\version "2.24.0"

D-IV-IXAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2 \tempoD-IV-IX
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    f1 e2 a~ %5
    a g f2. f4
    e2 a( d,2.) e4
    f2 f f f
    e1 d2 d
    d d c4( d) e( f) %10
    g1 f
    f2 f e1
    d4( e) f( g) a2 d,
    g a g1
    a r %15
    r2 f f d
    d b r g'
    g e e c
    r a' a f
    g g g1 %20
    g r2 b,!4( c)
    d e f g a2. g4
    f2. f4 g1
    r2 e f4 e d2~
    d4 e f g a2. g4 %25
    f1 e2. e8[ f]
    \time 2/2 \markTimeSig #'(2 2) a4 g f2~
    \time 4/2 \markTimeSig #'(4 2) f e4( d) e1 \noBreak
    f\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %30
    \time 4/2 R\breve*2
    r1 f
    a2 e4 f g2. g4
    g2 f2. f4 e2 %35
    d1 e
    r2 c c d4 e
    f2. e4 d2.( e8[ f]
    g2. f4) e2 f(
    e) f f( e4 d %40
    e1) f
    f2 a f1
    f\breve\fermata \bar "|." %43 finis
  }
}

D-IV-IXAltoLyrics = \lyricmode {
  Coe -- li, coe -- %5
  li de -- su --
  per, de -- su --
  per, et nu -- bes
  plu -- ant, et
  nu -- bes plu -- ant %10
  iu -- stum,
  et nu -- bes
  plu -- ant iu -- stum,
  plu -- ant iu --
  stum: %15
  a -- pe -- ri --
  a -- tur, a --
  pe -- ri -- a -- tur,
  a -- pe -- ri --
  a -- tur ter -- %20
  ra, et __
  ger -- _ _ _ _ _
  _ mi -- net,
  et ger -- _ _
  _ _ _ _ mi -- %25
  net Sal -- _
  _ _ _
  va -- to --
  rem.

  Et %33
  o -- pe -- ra ma -- nu --
  um, ma -- nu -- um %35
  e -- ius
  an -- nun -- ti -- at
  fir -- ma -- men --
  tum, fir --
  ma -- men -- %40
  tum,
  fir -- ma -- men --
  tum. %43 finis
}
