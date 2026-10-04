\version "2.24.0"

I-IV-LIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/2 \autoBeamOff \tempoI-IV-LIII
    R1*4
    d1 %5
    a2 c
    f e
    d e
    c a
    r d %10
    \once \tieDashed d1~
    d2 cis
    d d
    c! a
    d c %15
    h1
    a2 r
    R1*5 %22
    c1
    f,
    d'2 c4 c %25
    b2 c
    a4 a f2
    r c'4 c
    \once \tieDashed c1~
    c2 h %30
    c c4( b)
    a2 a
    b a
    g2. g4
    f2 r %35
    R1*3
    r2 c'~
    c a~ %40
    a f
    f4 d d'2~
    d b
    b g4 g8 g
    g4 e e'2~ %45
    e c~
    c a4 a
    a f f'2
    f d4 d
    d2 b %50
    b( g)
    g r
    R1*2
    c1 %55
    f,
    d'2 c
    b c
    a f
    r c'4 c %60
    c2 c
    c( h)
    c c4 b
    a2 a
    b a %65
    g1
    a
    R1*13 %80
    d1
    a2 c!
    f e
    d e
    c a %85
    r d4 d
    d2 d
    d( cis)
    d d
    c! a %90
    d c
    h2. h4
    a2 r
    R1*3 %96
    a1
    d,2 f4 f
    b2 a4 a
    a2 f %100
    a d
    d1~
    d2 cis
    d a
    a b %105
    a1~
    a
    a\fermata \bar "|." %108 finis
  }
}

I-IV-LIIITenoreLyrics = \lyricmode {
  Sal -- %5
  ve, sal --
  _ _
  ve Re --
  gi -- na,
  Re -- %10
  gi --
  _
  na, sal --
  ve, sal --
  ve Re -- %15
  gi --
  na,

  sal -- %23
  ve
  ma -- ter mi -- %25
  se -- ri --
  cor -- di -- ae,
  ma -- ter,
  ma --
  _ %30
  ter mi --
  se -- ri --
  cor -- _
  _ di --
  ae.

  Ad __ %39
  te __ %40
  cla --
  ma -- mus, ex --
  u --
  les fi -- li -- i
  E -- vae, ad __ %45
  te __
  su -- spi --
  ra -- mus in
  hac la -- cry --
  ma -- rum %50
  val --
  le.

  E -- %55
  ia
  er -- go,
  ad -- vo --
  ca -- ta,
  ad -- vo -- %60
  ca -- ta
  no --
  stra, il -- los
  tu -- os,
  il -- los %65
  tu --
  os

  Et %81
  Je -- sum,
  Je -- sum,
  be -- ne --
  di -- ctum %85
  fru -- ctum
  ven -- tris
  tu --
  i no --
  bis post %90
  hoc ex --
  i -- li --
  um

  o %97
  cle -- mens, o
  pi -- a, o
  dul -- cis, %100
  dul -- cis
  vir --
  _
  go, vir --
  go Ma -- %105
  ri --

  a. %108 finis
}
