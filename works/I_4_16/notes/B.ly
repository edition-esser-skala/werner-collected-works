\version "2.24.0"

I-IV-XVIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoI-IV-XVI \autoBeamOff
    R1.*3
    \mvTr f2.(\fE^\tuttiE d4) es f
    d b b' a g2 %5
    f d( c)
    b r r
    r f' b
    a4( g) f es d( c)
    b2 g'1 %10
    f2. f4 g a
    b1 a2
    g2. f4 e2
    f c1
    f2 r r %15
    R1.*2
    a2 d, d
    g1 g2
    a1. %20
    b2 b4 f d b
    f'4. f8 f2 r
    r b b,4 b
    g'2. g4 fis2
    g4 g d1 %25
    g, r2
    b' f! r
    b f r
    b f r4 f
    e2 f r %30
    c'4 b8([ a)] g2 a
    b4 b g g e2
    f c1
    f2 f4 f c2
    f r r %35
    r b4 b f2
    b, r r
    r a'4 f b2
    f r4 f( g) g
    e2 f4 f d d %40
    es! es c c d d
    b g d'1
    g,2 r r
    R1.*7 %50
    b2 g' f4 es
    d( c) b b' a g
    f( es) d es d c
    b1( a2)
    b r r %55
    R1.
    b2 g' f4 es
    d( c) b b' a g
    f1.~
    f %60
    f2 r r4 b
    a( g f es) d2
    es f1
    b, r2\fermata \bar "|." %64 finis
  }
}

I-IV-XVIBassoLyrics = \lyricmode {
  Sal -- ve Re -- %4
  gi -- na, sal -- ve ma -- %5
  ter, sal --
  ve,
  vi -- ta,
  vi -- ta, dul -- ce --
  do et %10
  spes, spes no -- stra,
  sal -- ve,
  et spes no --
  stra, sal --
  ve. %15

  Ad te cla -- %18
  ma -- mus,
  cla -- %20
  ma -- mus, cla -- ma -- mus,
  ex -- u -- les
  fi -- li -- i
  E -- vae, fi --
  li -- i E -- %25
  vae.
  Ad te
  su -- spi --
  ra -- mus, ge --
  men -- tes %30
  in hac la -- cry --
  ma -- rum, la -- cry -- ma --
  rum val --
  le. E -- ia er --
  go, %35
  e -- ia er --
  go,
  ad -- vo -- ca --
  ta, il -- los
  tu -- os mi -- se -- ri -- %40
  cor -- des o -- cu -- los ad
  nos con -- ver --
  te.

  O cle -- mens, o %51
  pi -- a, o dul -- cis
  vir -- go, vir -- go Ma --
  ri --
  a, %55

  o cle -- mens, o
  pi -- a, o dul -- cis
  vir --
  %60
  go o
  vir -- go
  Ma -- ri --
  a. %64 finis
}
