\version "2.24.0"

I-IV-XXVBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoI-IV-XXVa \autoBeamOff
    \mvDl b'4\fE^\tutti f g4.( g,8)
    d'2 es4 b
    c2 g
    r8 c es g f4 g
    es e fis g %5
    c, d8([ b]) c2
    f,4 r r2
    r8 b' b b b4 b,
    g'4. g8 c,4 f
    c4.( b8) a4 b \noBreak %10
    f'2 b,\fermata \bar "||"
    \tempoI-IV-XXVb r2 r8 \mvTr b'\fE^\tutti b b \noBreak
    b b, r4 r8 b' b b
    b b, r4 r8 b' b b
    b b, r4 r2 %15
    r \tempoI-IV-XXVc cis8 cis16 cis cis8 cis16 cis
    d4 d g8 g c, r
    r f b, b es es a, r
    r d g, g r d' e([ fis)]
    g4 r r8 g fis([ f)] %20
    e es d4 c r8 g'
    fis([ f)] e es d d b h
    c c cis cis d2
    g, r\fermata \bar "||"
    \tempoI-IV-XXVd R1*19 \noBreak %43
    R1\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak %45
    r1 \mvTr b\fE^\tuttiE
    c2.( b4) c2 d
    es4( b) es1 d2
    c( b4 a) g( g') f( es)
    d2 g f es4 d %50
    c( c') b( a) g2.( a4)
    b( f) b2.( c4 b a)
    g1 f
    R\breve
    r1 b, %55
    c2.( b4) c2 d
    es4( b) es1 des2
    c f c1
    f r
    r b, %60
    c2.( b4) c2 d
    es4( b) es1 d2
    c f1 es2
    d g1 f2
    es1 f2 b, %65
    f1 b\fermata \bar "|." %66 finis
  }
}

I-IV-XXVBassoLyrics = \lyricmode {
  Sal -- ve, sal --
  ve, sal -- ve,
  sal -- ve
  ma -- ter mi -- se -- ri --
  cor -- di -- ae, sal -- %5
  ve Re -- gi --
  na,
  vi -- ta, dul -- ce -- do
  et spes no -- stra,
  sal -- ve Re -- %10
  gi -- na.
  Ad te cla --
  ma -- mus, ad te cla --
  ma -- mus, ad te cla --
  ma -- mus, %15
  ex -- u -- les fi -- li -- i
  E -- vae, ad te su --
  spi -- ra -- mus, ad te su --
  spi -- ra -- mus, ge -- men --
  tes, ge -- men -- %20
  tes et flen -- tes, ge --
  men -- tes et flen -- tes in hac
  la -- cry -- ma -- rum val --
  le.

  O %46
  cle -- mens, o
  pi -- a, o
  dul -- cis Ma --
  ri -- a, vir -- go Ma -- %50
  ri -- a, __ vir --
  go __ Ma --
  ri -- a,

  o %55
  cle -- mens, o
  pi -- a vir --
  go Ma -- ri --
  a,
  o %60
  cle -- mens, o
  pi -- a, o
  dul -- cis, o
  dul -- cis, o
  vir -- go Ma -- %65
  ri -- a. %66 finis
}
