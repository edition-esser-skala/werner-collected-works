\version "2.24.0"

I-IV-LIIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \autoBeamOff \tempoI-IV-LIII
    a'1
    d,2 f
    b a
    g a
    f d %5
    r a'
    \once \tieDashed a1~
    a2 gis
    a2. g4
    f2 d %10
    g f
    e1
    d2 r
    R1*13 %26
    f1
    c
    a'2 g4 g
    f2 g %30
    e4 e c2
    r f4 f
    f1
    f2 e
    f4 f a, b %35
    c2 e4 e
    f2 e
    d1
    c
    r2 f~ %40
    f d~
    d b
    b4 g g'2~
    g e
    e c4 c8 c %45
    c4 a a'2~
    a f
    f d
    d4 b b'2~
    b g %50
    g e
    e4 c f f
    f f e f
    g2( g,)
    c r %55
    R1*3
    f1^\critnote
    c %60
    a'2 g
    f g
    e c
    r f4 f
    f2 f %65
    f( e)
    f a,4 b
    c2 e
    f e4 e
    d1 %70
    c2 r
    R1*5 %76
    a'1
    d,2 f
    b a4 a
    g2 a %80
    f d
    r a'
    a1~
    a2 gis
    a a4 g %85
    f2 d
    g f
    e1
    d4 e f( g)
    a2 a, %90
    R1*5 %95
    a'2 a4 a
    d,2 f
    b a
    g a
    f d4 d %100
    d1
    g2 f
    e e4 e
    d2.( c4)
    b2. g4 %105
    a2 a
    a1
    d\fermata \bar "|." %108 finis
  }
}

I-IV-LIIIBassoLyrics = \lyricmode {
  Sal --
  ve, sal --
  _ _
  ve Re --
  gi -- na, %5
  Re --
  gi --
  _
  na, sal --
  ve Re -- %10
  gi -- _
  _
  na,

  sal -- %27
  ve
  ma -- ter mi --
  se -- ri -- %30
  cor -- di -- ae,
  vi -- ta,
  vi --
  ta, dul --
  ce -- do et spes %35
  no -- stra, spes
  no -- stra,
  sal --
  ve.
  Ad __ %40
  te __
  cla --
  ma -- mus, ex --
  u --
  les fi -- li -- i %45
  E -- vae, ad __
  te
  su -- spi --
  ra -- mus, ge --
  men -- %50
  tes et
  flen -- tes in hac
  la -- cry -- ma -- rum
  val --
  le. %55

  E -- %59
  ia %60
  er -- go,
  ad -- vo --
  ca -- ta,
  ad -- vo --
  ca -- ta %65
  no --
  stra, il -- los
  tu -- os
  mi -- se -- ri --
  cor -- %70
  des

  ad %77
  nos con --
  ver -- te, ad
  nos con -- %80
  ver -- te.
  Et
  Je --
  _
  sum, be -- ne -- %85
  di -- ctum
  fru -- ctum
  ven --
  _ _ tris
  tu -- i, %90

  no -- bis post %96
  hoc ex --
  i -- li --
  um o --
  sten -- de, o %100
  cle --
  mens, o
  pi -- a, o
  dul --
  cis vir -- %105
  go Ma --
  ri --
  a. %108 finis
}
