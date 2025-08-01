\version "2.24.0"

D-IV-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-Va R1
    d2. c4
    b a g2~
    g g~ %5
    g a~
    a b4 b
    g2. g4
    a2 c
    a4 d a b %10
    c1
    b2 c
    d1
    c2 g~
    g4 a b c %15
    d1
    g,2 c4 c
    f,2( b)
    e, r
    d' b4 b %20
    c2 c
    r4 b g g
    g2 a
    a( d)
    g, r %25
    R1
    r2 \phrasingSlurDashed c\(
    c4\) b8([ a)] d2~
    d4 b2 a8([ g)]
    a2 h %30
    c4 c c b8([ a)]
    d2 b~
    b a4( g)
    a2\( a\)
    g1 \noBreak %35
    a\breve*1/2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature s4*14
    \time 2/2 \tempoD-IV-Vb a2 c~ \noBreak
    c4 c b2
    a4 a d2 %40
    d( cis)
    d a
    e'4 e d2
    d a4 a
    e'1 %45
    a,2 d~
    d4 d c!2
    b2. b4
    a1
    g %50
    f2 r
    r g
    a2. g8([ f)]
    g2 g~
    g4 g f2 %55
    b1
    e,
    R1*2
    r2 a %60
    d2. d4
    c2 a
    d2. d4
    cis1
    r4 d2 e4 %65
    cis2 d~
    d cis
    d\breve*1/2\fermata \bar "||"
    \time 11/4 \omit Staff.TimeSignature s4*11
    \time 10/4 s4*10 \markSUUS \bar "||" %70 finis
  }
}

D-IV-VTenoreLyricsA = \lyricmode {
  Coe -- li %3
  de -- su -- per, __
  coe -- %5
  li, __
  coe -- li
  de -- su --
  per, et
  nu -- bes plu -- ant %10
  iu --
  stum, et
  nu --
  bes, nu --
  bes plu -- ant %15
  iu --
  stum, plu -- ant
  iu --
  stum:
  a -- pe -- ri -- %20
  a -- tur,
  a -- pe -- ri --
  a -- tur
  ter --
  ra, %25

  et
  ger -- mi -- net __
  Sal -- va --
  to -- _ %30
  rem, et ger -- mi --
  net Sal --
  va --
  to -- _
  _ %35
  rem.

  Et o --
  pe -- ra
  ma -- nu -- um %40
  e --
  ius, et
  o -- pe -- ra
  ma -- nu -- um
  e -- %45
  ius, o --
  pe -- ra
  ma -- nu --
  um
  e -- %50
  ius,
  et
  o -- pe --
  ra ma --
  nu -- um %55
  e --
  ius

  an -- %60
  nun -- ti --
  at, an --
  nun -- ti --
  at
  fir -- ma -- %65
  men -- _
  _
  tum. %68 finis
}

D-IV-VTenoreLyricsB = \lyricmode {
  Si -- cut %3
  e -- _ rat, __
  e -- %5
  rat __
  in prin --
  ci -- pi --
  o et
  nunc, et nunc et %10
  sem --
  per, et
  sem --
  per, et __
  _ nunc et %15
  sem --
  per, nunc et
  sem --
  per,
  et nunc et %20
  sem -- per,
  et nunc et
  sem -- per,
  sem --
  per %25

  et __
  _ in sae --
  _ _
  _ cu -- %30
  la, in sae -- cu --
  la sae --
  cu --
  lo -- rum,
  a -- %35
  men. %36 finis
}
