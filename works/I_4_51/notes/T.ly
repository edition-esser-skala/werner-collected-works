\version "2.24.0"

I-IV-LITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoI-IV-LIa \autoBeamOff
    r2 r \mvTr d~\fE^\tuttiE
    d g, r4 b
    d e f2. e4~
    e d2( cis4) d2
    r4 a b c d2~ %5
    d4 d c2 r
    R1.
    g2 c4 b! a b8([ c)]
    d4 c b8([ c)] d4 d8([ e] f4)
    e2 r r %10
    R1.
    r2 r4 a, a gis
    c2 h4 r a a8 a
    h4 a8 a a([ c h a)] gis2
    R1. %15
    r4 e'2 c a4~
    a d d h e( d)
    c( h) a2. d4
    c2 d d4 c
    b!2 b a %20
    a a1 \noBreak
    a1.\fermata \bar "||"
    \time 4/4 \tempoI-IV-LIb \newSpacingSection
      R1*7 %29
    r2 r8 \mvTr e'\pE^\soloE d c %30
    d4. e8 f f, es'4~
    es8 d16([ es]) d8 c b c d4~
    d8 c16([ d]) c8 b a([ h)] c4
    c( h) c c
    b8 d c b a8. g16 f8 d' %35
    c es d c b8. a16 g8 d'
    es cis d d d4( cis)
    \tempoI-IV-LIc d r r2
    R1
    r4 \mvTr d\fE^\tutti f2 %40
    e4 d8([ c)] d4( e)
    c8 a h cis d4 d,
    r8 g d e f([ a)] d4~
    d c b a8([ g)]
    f([ d f g)] a([ c)] h([ a)] %45
    h4 e, r2
    r a
    c h4 a8([ g)]
    a4( h) e,8 e f g
    a b c d e e, a4 %50
    a8([ gis16 fis] \hA gis4) a4. g8
    f g a b e,4 e'
    d2 c4. b!8
    a([ b)] c([ d)] g,([ c)] a g16([ f)]
    g2 f8 d'([ c b)] %55
    a([ f)] a([ b)] c([ g)] c4~
    c8 b16([ a b8)] g a4. a8
    b([ c)] d e f4 f,
    g2 a8([ d a b)]
    c2 r %60
    R1
    r2 r4 b!^\critnote
    c2 b4 g8([ f)]
    g4( a) d, d
    e e' a,2 %65
    d, r
    R1
    r4 d' e2
    d4 b8([ g)] cis([ e)] a,([ g)]
    f([ g)] a([ h?)] cis4 d8 d %70
    d4( cis) d2
    d d4 d
    d1
    d\fermata \bar "|." %74 finis
  }
}

I-IV-LITenoreLyrics = \lyricmode {
  Sal --
  ve, sal --
  ve Re -- gi -- na, __
  ma -- ter
  mi -- se -- ri -- cor -- %5
  di -- ae,

  vi -- ta, dul -- ce -- do
  et spes no -- stra, sal --
  ve. %10

  Ad te cla --
  ma -- mus, ex -- u -- les
  fi -- li -- i E -- vae.
  %15
  Ad te su --
  spi -- ra -- mus, ge --
  men -- tes et
  flen -- tes in hac
  la -- cry -- ma -- %20
  rum val --
  le.

  Et Je -- sum, %30
  be -- ne -- di -- ctum fru --
  ctum, be -- ne -- di -- ctum fru --
  ctum, fru -- ctum ven -- tris
  tu -- i, no --
  bis post hoc ex -- i -- li -- um, no -- %35
  bis post hoc ex -- i -- li -- um, ex --
  i -- li -- um o -- sten --
  de.

  O cle -- %40
  mens, o pi --
  a, o dul -- cis vir -- go,
  o cle -- mens, pi -- a, __
  o dul -- cis
  vir -- go Ma -- %45
  ri -- a,
  o
  cle -- mens, o
  pi -- a, o cle -- mens,
  pi -- a, dul -- cis vir -- go Ma -- %50
  ri -- a, o
  pi -- a, dul -- cis vir -- go,
  cle -- mens, o
  dul -- cis vir -- go Ma --
  ri -- a, o __ %55
  dul -- cis vir -- go. __
  cle -- mens, dul -- cis
  vir -- go Ma -- ri -- a,
  Ma -- ri --
  a, %60

  o
  cle -- mens, o
  pi -- a, o
  dul -- cis vir -- %65
  go,

  o cle --
  mens, o pi -- a,
  dul -- cis vir -- go Ma -- %70
  ri -- a,
  vir -- go Ma --
  ri --
  a. %74 finis
}
