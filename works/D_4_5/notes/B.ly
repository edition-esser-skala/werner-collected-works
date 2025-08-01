\version "2.24.0"

D-IV-VBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \time 2/2 \tempoD-IV-Va a2. g4
    f e d2~
    d g~
    g4 f e d %5
    c2 f~
    f4 e d b
    c2. c4
    f,1
    R1*3 %12
    r2 f'
    e4 a e f
    g1 %15
    d2 d~
    d c
    b1
    a2 a'
    f4 f g2 %20
    c, r4 f
    d d e2~
    e f
    d1
    c2 r %25
    R1*2
    \phrasingSlurDashed f2\( f4\) e8([ d)]
    g2 e4 e
    f4\( f\) d2 %30
    c r
    r b\(
    b4\) a8([ g)] c2
    a f
    c'1 \noBreak %35
    f,\breve*1/2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \time 2/2 \tempoD-IV-Vb R1*5 %42
    e2 g~
    g4 g f2
    e2. e4 %45
    d1
    R1*4 %50
    a2 c~
    c4 c b2
    a d~
    d cis
    d1 %55
    b
    a2 a
    d2. d4
    b2 b'4 b
    a( g f e) %60
    d2 d
    a'2. a4
    f2 g
    a2. a4
    b2 g4 g %65
    a1
    a,
    d\breve*1/2\fermata \bar "||"
    \time 11/4 \omit Staff.TimeSignature
      f\breve*1/8 g a a a a a a a a a
    \time 10/4 a a a c a a a g g a \markSUUS \bar "||" %70 finis

  }
}

D-IV-VBassoLyricsA = \lyricmode {
  Ro -- _ ra -- _ _ te
  coe -- li
  de -- su -- per, __
  coe --
  li de -- su -- %5
  per, coe --
  li, coe -- li
  de -- su --
  per,

  et %13
  nu -- bes plu -- ant
  iu -- %15
  stum, plu --
  ant
  iu --
  stum: a --
  pe -- ri -- a -- %20
  tur, a --
  pe -- ri -- a --
  tur
  ter --
  ra, %25

  et ger -- mi -- %28
  net Sal -- va --
  to -- _ _ %30
  rem,
  et
  ger -- mi -- net
  Sal -- va --
  to -- %35
  rem.
  Coe -- li __ _ e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _

  Et o -- %43
  pe -- ra
  ma -- nu -- %45
  um,

  et o -- %51
  pe -- ra
  ma -- _
  nu --
  um %55
  e --
  ius an --
  nun -- ti --
  at fir -- ma --
  men -- %60
  tum, an --
  nun -- ti --
  at, an --
  nun -- ti --
  at fir -- ma -- %65
  men --
  _
  tum.
  Glo -- _ _ ri -- a Pa -- tri et Fi -- li -- o
  et Spi -- ri -- _ tu -- i San -- _ cto, __ _ %70 finis
}

D-IV-VBassoLyricsB = \lyricmode {
  \repeat unfold 6 { \skip 4 }
  Si -- cut
  e -- _ rat, __
  si --
  cut e -- _ %5
  rat, e --
  rat in prin --
  ci -- pi --
  o

  et %13
  nunc, et nunc et
  sem -- %15
  per, nunc __
  et
  sem --
  per, et
  nunc et sem -- %20
  per, et
  nunc, et nunc __
  et
  sem --
  per, %25

  et __ _ in %28
  sae -- cu -- la
  sae -- cu -- lo -- %30
  rum,
  sae --
  _ cu -- lo --
  _ rum,
  a -- %35
  men. %36 finis
}
