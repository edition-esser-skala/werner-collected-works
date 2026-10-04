\version "2.24.0"

D-IV-VIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoD-IV-VIII
    R1*4
    f1 %5
    g2 a
    b2. a4
    g1
    f2 r
    c1 %10
    d2 es!
    f d
    c1
    b2 b
    f' f4 f %15
    b,( g) a( b)
    c1
    f,2 r
    R1
    r2 b %20
    c4( b) c d
    es( f) g as
    b2( b,)
    es c4 c8 c
    g'2 g, %25
    R1*5 %30
    r2 es'4( d)
    c2 c4 c
    f2. es4
    d b8[ c] d4 es
    f1 %35
    b,2 b'
    g d4 d
    es2 b
    es d
    es1 %40
    b\fermata \bar "|." %41 finis
  }
}

D-IV-VIIIBassoLyrics = \lyricmode {
  Et %5
  nu -- bes
  plu -- ant
  iu --
  stum:
  a -- %10
  pe -- ri --
  a -- tur
  ter --
  ra, et
  ger -- mi -- net %15
  Sal -- va --
  to --
  rem.

  Et %20
  o -- pe -- ra
  ma -- nu -- um
  e --
  ius, ma -- nu -- um
  e -- ius %25

  an -- %31
  nun -- ti -- at
  fir -- ma --
  men -- _ _ _
  _ %35
  tum, an --
  nun -- ti -- at
  fir -- ma --
  men -- _
  _ %40
  tum. %41 finis
}
