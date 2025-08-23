\version "2.24.0"

I-IV-XVISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoI-IV-XVI \autoBeamOff
    b'2.( a4) b c
    a f a( b) g f
    b4.( c8) d4( c) d e
    f2 r r
    R1. %5
    r2 b, es!
    d4( c) b b d e
    f c a f d'2
    c4( b) a c b a
    b c d4. c8 b2 %10
    a r4 a b c
    d( f8[ es] d2) c
    r4 b d2 c
    c c1
    c2 r r %15
    R1.*3
    b2 es, es
    es1. %20
    d4 f b a b4. b8
    a2 f' f,4 f
    d'1.
    d2 d2. d4
    d2 d1 %25
    d r2
    d c f4 c
    d2 c r4 f
    des2 c r4 a
    b2 a c4 d %30
    es f g2 f4( es)
    d2. d4 c2
    c c1
    c2 f4 f f( e)
    f2 r r %35
    r d4 d c2
    d d4 b f'2
    f f1
    f4 c( d) d h2
    c4 c a a b b %40
    g g as as fis fis
    g2.( fis8[ e?] \hA fis2)
    g4 b b2 a
    r4 g2 b4 c c
    f,! f g a b( d) %45
    c_( b8[ a]) g1
    a2 a b4 c
    d2 d es4 f
    f b, es4. d8 c4 c
    \once \stemUp b2.( a8[ g] a2) %50
    b r r
    R1.*3
    f2 d' c4 b %55
    a c b2. es4
    d2 b4.( c8) d4( es)
    f2 f, r
    c' f es4 d
    c( b) a( g f2) %60
    f b a4 g
    f1 f2
    g f1
    f r2\fermata \bar "|." %64 finis
  }
}

I-IV-XVISopranoLyrics = \lyricmode {
  Sal -- ve Re --
  gi -- na, ma -- ter mi --
  se -- ri -- cor -- di --
  ae,
  %5
  vi -- ta,
  vi -- ta, dul -- ce -- do
  et spes no -- stra, sal --
  ve, __ sal -- _ _ _
  _ _ _ _ _ %10
  ve, spes no -- stra
  sal -- ve,
  et spes no --
  stra sal --
  ve. %15

  Ad te cla -- %19
  ma -- %20
  mus, cla -- ma -- mus, ex -- u --
  les fi -- li -- i
  E --
  vae, fi -- li --
  i E -- %25
  vae.
  Ad te su -- spi --
  ra -- mus, ge --
  men -- tes et
  flen -- tes in hac %30
  la -- cry -- ma -- rum,
  la -- cry -- ma --
  rum val --
  le. E -- ia er --
  go, %35
  e -- ia er --
  go, ad -- vo -- ca --
  ta no --
  stra, il -- los tu --
  os mi -- se -- ri -- cor -- des %40
  o -- cu -- los ad nos con --
  ver --
  te. Et Je -- sum,
  be -- ne -- di -- ctum
  fru -- ctum, fru -- ctum ven -- %45
  tris __ tu --
  i, no -- bis post
  hoc, no -- bis post
  hoc ex -- i -- li -- um o --
  sten -- %50
  de.

  O cle -- mens, o %55
  pi -- a, dul -- cis
  vir -- go __ Ma --
  ri -- a,
  o cle -- mens, o
  pi -- a, __ %60
  o cle -- mens, o
  pi -- a
  Ma -- ri --
  a. %64 finis
}
