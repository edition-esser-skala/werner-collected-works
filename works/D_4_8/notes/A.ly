\version "2.24.0"

D-IV-VIIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoD-IV-VIII
    R1
    f
    g2 a
    b b
    b a %5
    b f~
    f f
    f e
    f r
    es!1 %10
    f2^\critnote g
    f f
    es1
    d2 f
    f f %15
    d c4( d)
    c1
    c2 f4( c)
    g'2 g4 g
    f2 f %20
    es4( d es f)
    g2 \once \tieDashed es~
    es d
    es g
    g g %25
    es es4 d
    c2 es4 es
    f2 f4 es
    d2 es4 es
    es2( d) %30
    es g4( f)
    es2 es4 es
    f2 f
    f2. g4
    f1 %35
    f2 r
    r b
    g^\critnote d4 d
    es2 f
    es1 %40
    d\fermata \bar "|." %41 finis
  }
}

D-IV-VIIIAltoLyrics = \lyricmode {
  Ro -- %2
  ra -- te
  coe -- li
  de -- su -- %5
  per, coe --
  li
  de -- su --
  per,
  et %10
  nu -- bes
  plu -- ant
  iu --
  stum: a --
  pe -- ri -- %15
  a -- tur
  ter --
  ra, et __
  ger -- mi -- net
  Sal -- va -- %20
  to --
  rem. Coe --
  _
  li e --
  nar -- rant %25
  glo -- ri -- am
  De -- i: Et
  o -- pe -- ra
  ma -- nu -- um
  e -- %30
  ius an --
  nun -- ti -- at
  fir -- ma --
  men -- _
  _ %35
  tum,
  an --
  nun -- ti -- at
  fir -- ma --
  men -- %40
  tum. %41 finis
}
