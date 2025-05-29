\version "2.24.0"

D-IV-IIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \time 4/2 \tempoD-IV-III
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    r2 d,1 e2
    cis d4( c) b2. b4
    a1 r %5
    r r2 d
    g fis b a
    g2. f4 e2 f
    c1 f,
    r2 f' b f %10
    b, f' r f
    b fis g1
    d r
    r r2 f
    d4( es) d( c) b1 %15
    a2( b) a( gis)
    a\breve \noBreak
    d\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      f\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      d,1 g2. g4 \noBreak %20
    c,2 f2. f4 b,2
    es1 d
    R\breve*2
    r2 d f2. f4 %25
    e2 g1 f2
    e1 d2 d~
    d4 e f( g) a1(
    g4 f) d( e) f2. e4
    d1 c~ %30
    c c
    c c~
    c f
    b2 a b1(
    b,) f'\fermata \bar "|." %35 finis
  }
}

D-IV-IIIBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ _ te

  coe -- li,
  coe -- li __ de -- su --
  per, %5
  et
  nu -- bes plu -- ant
  iu -- stum, plu -- ant
  iu -- stum:
  a -- pe -- ri -- %10
  a -- tur, a --
  pe -- ri -- a --
  tur,
  et
  ger -- mi -- net %15
  Sal -- va --
  to --
  rem.
  Coe -- li __ _ e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _
  Et o -- pe -- %20
  ra ma -- nu -- um
  e -- ius

  an -- nun -- ti -- %25
  at fir -- ma --
  men -- tum, fir --
  _ ma -- men --
  tum, fir -- ma --
  men -- tum, __ %30
  fir --
  ma -- men --
  tum,
  fir -- ma -- men --
  tum. %35 finis
}
