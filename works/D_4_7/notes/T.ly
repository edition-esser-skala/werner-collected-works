\version "2.24.0"

D-IV-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-VII R1*6 %7
    c1
    a2 a
    d2. c4 %10
    b( g) a( b)
    c2 c4( b
    a2) g
    f2. f4
    e2 r %15
    a1
    f2 f
    b b4( a)
    g2 a
    b( c4 b) %20
    a2 a4( g)
    f2 a
    a g
    a f
    c' c %25
    c~^\critnote c \noBreak
    c1\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||"
    \time 2/2 r2 f,4( g) \noBreak
    a( f) a b %30
    c1
    f,
    a2 a4 a
    a2 a
    f f4 f %35
    f2 f4 f
    f1
    f2 b
    c4( b) c d
    es2 c %40
    d1
    g,2 d'
    d d4 d
    b2 c4( d)
    es2( c) %45
    d d(
    cis) d
    d( cis)
    d a
    g g4 g %50
    f2 d'
    c1
    c2 c4 c
    b1
    a\fermata \bar "|." %55 finis
  }
}

D-IV-VIITenoreLyrics = \lyricmode {
  Ro -- %8
  ra -- te
  coe -- li %10
  de -- su --
  per, coe --
  li
  de -- su --
  per, %15
  et
  nu -- bes
  plu -- ant,
  plu -- ant
  iu -- %20
  stum: a --
  pe -- ri --
  a -- tur
  ter -- ra,
  Sal -- va -- %25
  to --
  rem.

  Et __
  o -- pe -- ra %30
  ma --
  nu~um,
  o -- pe -- ra
  ma -- nu~um,
  o -- pe -- ra %35
  ma -- nu -- um
  e --
  ius an --
  nun -- ti -- at
  fir -- ma -- %40
  men --
  tum, an --
  nun -- ti -- at
  fir -- ma --
  men -- %45
  tum, fir --
  ma --
  men --
  tum, an --
  nun -- ti -- at %50
  fir -- ma --
  men --
  tum, fir -- ma --
  men --
  tum. %55 finis
}
