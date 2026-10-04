\version "2.24.0"

D-IV-VIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-VII c'1
    a2 a
    d2. c4
    b( g) a( b) %5
    c2.( b4)
    a2 b4( a)
    g2 g
    a1
    R %10
    b
    g2 g
    a c
    c( h)
    c1 %15
    a
    d2 d4( c)
    b!( g) a( b)
    c b a2
    g1 %20
    a2 a
    b a4 a
    d1
    cis2 d
    e \once \tieDashed f~ %25
    f e \noBreak
    f1\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||"
    \time 2/2 r2 c4( b) \noBreak
    a2 a4 a %30
    g2 g
    a1
    d2 d4 d
    d2 c4 c
    c2 b4 b %35
    a2 \once \tieDashed b~
    b a
    b d
    c c4 c
    b2 a %40
    a1
    g2 b
    a a4 a
    g( a) b2
    b( a) %45
    b b(
    a) a
    a1
    a2 d
    c!4( d) c b %50
    a2 b4( a)
    g2 g
    a c
    d1
    c\fermata \bar "|." %55 finis
  }
}

D-IV-VIISopranoLyrics = \lyricmode {
  Ro -- %2
  ra -- te
  coe -- li
  de -- su -- %5
  per, __
  coe -- li __
  de -- su --
  per,
  %10
  et
  nu -- bes
  plu -- ant
  iu --
  stum: %15
  a --
  pe -- ri --
  a -- tur
  ter -- _ _
  _ %20
  ra, et
  ger -- mi -- net
  Sal --
  _ va --
  to -- _ %25
  _
  rem.

  Et __
  o -- pe -- ra %30
  ma -- nu --
  um,
  o -- pe -- ra
  ma -- nu -- um,
  ma -- nu -- um %35
  e -- _
  _
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
  men -- tum,
  fir -- ma --
  men --
  tum. %55 finis
}
