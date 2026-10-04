\version "2.24.0"

D-IV-IXBasso = {
  \relative c {
    \clef bass
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a \bar "||"
    \time 4/2 \tempoD-IV-IX
      \set Staff.timeSignatureFraction = 2/2
      r1 f
    e2 a1 g2
    f2. f4 e2 a(
    d,2.) d4 c2 f~ %5
    f c d2. d4
    a1 r
    r2 d d d
    c4( d) e( f) g1
    d r %10
    r r2 d
    d d c4( d) e( f)
    g1 d
    c2 f c1
    f, r2 f' %15
    f d d b
    r g' g e
    e c r a'
    a f d1(
    g2) c, g1 %20
    c2 c4( d) e( f g a
    b2.) b4 a2 f
    d2. d4 c1
    r r2 g4( a)
    b( c d e f2.) e4 %25
    d1 c
    \time 2/2 \markTimeSig #'(2 2) f
    \time 4/2 \markTimeSig #'(4 2) c\breve \noBreak
    f,\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||" %30
    \time 4/2 r1 f \noBreak
    a2 e4 f g1(
    f2.) e4 d1
    c g
    d'2. d4 c1 %35
    g c2 c
    c d4 e f2. e4
    d2.( c4) b2 b'4( a
    g f) e( d) c1~
    c2 f c c %40
    c1 f,
    f'2 f b,1
    f\breve\fermata \bar "|." %43 finis
  }
}

D-IV-IXBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ _ te
  coe --
  li, coe -- li
  de -- su -- per, de --
  su -- per, coe -- %5
  li de -- su --
  per,
  et nu -- bes
  plu -- ant iu --
  stum, %10
  et
  nu -- bes plu -- ant
  iu -- stum,
  plu -- ant iu --
  stum: a -- %15
  pe -- ri -- a -- tur,
  a -- pe -- ri --
  a -- tur, a --
  pe -- ri -- a --
  tur ter -- %20
  ra, et __ ger --
  mi -- net, et
  ger -- mi -- net,
  et __
  ger -- mi -- %25
  net Sal --
  va --
  to --
  rem.
  Coe -- li __ _ e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _ %30
  Et
  o -- pe -- ra ma --
  nu -- um
  e -- ius,
  ma -- nu -- um %35
  e -- ius an --
  nun -- ti -- at fir -- ma --
  men -- tum, fir --
  ma -- men --
  tum, fir -- ma -- %40
  men -- tum,
  fir -- ma -- men --
  tum. %43 finis
}
