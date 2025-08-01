\version "2.24.0"

D-IV-VAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-Va r2 a'~
    a4 g f e
    d2 d~
    d e~ %5
    e c~
    c d
    c2. c4
    c1
    r2 f %10
    e4 a e f
    g2( e)
    f1
    r2 e
    d4 d g2~ %15
    g f
    e1
    d
    cis
    r2 g' %20
    e4 e f2~
    f e4 d
    c1
    f
    e2 r %25
    \phrasingSlurDashed f\( f4\) e8([ d)]
    g2 e4 e
    f1
    g
    f %30
    e2 r
    f\( f4\) e8([ d)]
    g2 e4 e
    f1~
    f2 e \noBreak %35
    f\breve*1/2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature s4*14
    \time 2/2 \tempoD-IV-Vb R1 \noBreak
    e2 g~
    g4 g f2 %40
    e2. e4
    f1
    g
    a
    g %45
    f
    R
    r2 g~
    g4 g f2
    f( e) %50
    f r
    e g~
    g4 g f2
    e1~
    e2 d4 d %55
    d1
    cis2 r
    R1
    r2 d
    a'2. a4 %60
    f1
    R
    r2 b4 b
    a( g f e)
    d2 g~ %65
    g f
    e1
    d\breve*1/2\fermata \bar "||"
    \time 11/4 \omit Staff.TimeSignature s4*11
    \time 10/4 s4*10 \markSUUS \bar "||" %70 finis
  }
}

D-IV-VAltoLyricsA = \lyricmode {
  Coe -- %2
  li de -- su --
  per, coe --
  li, __ %5
  coe --
  li
  de -- su --
  per,
  et %10
  nu -- bes plu -- ant
  iu --
  stum:
  a --
  pe -- ri -- a -- %15
  tur
  ter --
  _
  ra,
  a -- %20
  pe -- ri -- a --
  tur __ _
  ter --
  _
  ra, %25
  et ger -- mi --
  net Sal -- va --
  to --
  _
  _ %30
  rem,
  et ger -- mi --
  net Sal -- va --
  to --
  _ %35
  rem.

  Et o -- %39
  pe -- ra %40
  ma -- nu --
  um __
  _
  e --
  _ %45
  ius,

  o --
  pe -- ra
  e -- %50
  ius,
  et o --
  pe -- ra
  ma --
  nu -- um %55
  e --
  ius

  an --
  nun -- ti -- %60
  at

  fir -- ma --
  men --
  tum, fir -- %65
  ma --
  men --
  tum. %68 finis
}

D-IV-VAltoLyricsB = \lyricmode {
  Si -- %2
  cut e -- _
  rat in __
  prin -- %5
  ci --
  _
  _ pi --
  o
  et %10
  nunc, et nunc et
  sem --
  per,
  et
  nunc et sem -- %15
  _
  _
  _
  per,
  et %20
  nunc et sem --
  _ _
  _
  _
  per %25
  et __ _ in
  sae -- cu -- la
  sae --
  cu --
  lo -- %30
  rum,
  sae -- _ cu --
  lo -- _ rum,
  a --
  _ %35
  men. %36 finis
}
