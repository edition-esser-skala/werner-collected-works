\version "2.24.0"

I-IV-LIIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \autoBeamOff \tempoI-IV-LIII
    R1*8 %8
    a'1
    d,2 f %10
    b a
    g a
    f d
    r a'
    a a %15
    a( gis)
    a a~
    a g!~
    g f
    e1 %20
    d2 g~
    g4 c, f2
    f( e)
    f a
    b a %25
    g1
    f4( g) a2
    g1
    f2 e
    d1 %30
    c
    R1*3
    f1 %35
    c
    a'2 g4 g
    f2 g
    e4 d c2
    R1 %40
    f
    d2 d
    b2. g4
    g'2 g4 g
    e2 e4 e %45
    c2. a4
    a'1
    f2 f4 f
    d2 b4 b
    b'1 %50
    g2 g
    e4 e c c
    d d e e
    d1
    e %55
    R1*11 %66
    f1
    c
    a'2 g
    f g %70
    e c
    d g
    g f4 f
    e2 a
    a g %75
    f2. e8([ d)]
    e2 e
    f d
    g f
    e1 %80
    d
    R1*3
    a'2 a %85
    d, f
    b a
    g a
    f d
    r a' %90
    a a
    a gis
    a a
    a g!
    g f %95
    e1
    f2 d
    g f
    d cis
    d a' %100
    d, f4 f
    b2 a
    g a
    f4 d a'2~
    a4 g8[ f] g2~ %105
    g f
    e1
    fis\fermata \bar "|." %108 finis
  }
}

I-IV-LIIIAltoLyrics = \lyricmode {
  Sal -- %9
  ve, sal -- %10
  _ _
  ve Re --
  gi -- na,
  sal --
  ve Re -- %15
  gi --
  na, sal --
  _
  _
  _ %20
  ve Re --
  _ _
  gi --
  na, sal --
  _ _ %25
  _
  ve __ Re --
  gi --
  na, Re --
  gi -- %30
  na,

  sal -- %35
  ve
  ma -- ter mi --
  se -- ri --
  cor -- di -- ae.
  %40
  Ad
  te cla --
  ma -- mus,
  ex -- u -- les
  fi -- li -- i %45
  E -- vae,
  ad
  te su -- spi --
  ra -- mus, ge --
  men -- %50
  tes et
  flen -- tes in hac
  la -- cry -- ma -- rum
  val --
  le. %55

  E -- %67
  ia
  er -- go,
  ad -- vo -- %70
  ca -- ta,
  il -- los
  tu -- os mi --
  se -- ri --
  cor -- des %75
  o -- cu --
  los ad
  nos, ad
  nos con --
  ver -- %80
  te.

  Fru -- ctum %85
  ven -- tris,
  ven -- _
  _ tris
  tu -- i,
  no -- %90
  bis, no --
  bis post
  hoc ex --
  i -- li --
  um o -- %95
  sten --
  de, o
  cle -- _
  _ _
  mens, o %100
  pi -- a, o
  dul -- cis,
  dul -- cis
  vir -- go Ma --
  _ _ %105
  _
  ri --
  a. %108 finis
}
