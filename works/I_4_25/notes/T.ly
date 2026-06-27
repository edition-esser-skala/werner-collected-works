\version "2.24.0"

I-IV-XXVTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoI-IV-XXVa \autoBeamOff
    \mvDl b4.\fE^\tutti a8~ a[ g16 fis] g8[ cis]
    d2 b4. b8
    g4.( a8) h2
    r8 c c b c c b4~
    b8 b b4 a8( d4) d8 %5
    e4 f2( \hA e4)
    f8 f f f f4 f,
    r8 d' es d es([ d)] d4
    b g4. c4 c8
    c g c2 b4~ %10
    b8[ a16 g] a4 b2\fermata \bar "||"
    \tempoI-IV-XXVb
      r8 \mvTr d,\fE^\tutti f b \tuplet 3/2 4 { d([ es d] b[ c b]) } \noBreak
    f4 r r8 d' d d
    b f r4 r8 d' b b
    b f r4 r2 %15
    r \tempoI-IV-XXVc e'8 e16 e e8 e16 e
    d4 d d8 b c r
    r a b b g g a r
    r fis g g r2
    r8 d' cis([ c)] h b a4 %20
    g r r8 c h([ b)]
    a d cis c4 b g8
    es' es e e d2 \noBreak
    d r\fermata \bar "||"
    \tempoI-IV-XXVd R1*19 \noBreak %43
    R1\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f,1\fE^\tuttiE g2.( f4) \noBreak %45
    g2 a b4( f) b2~
    b as4( g) \hA as1~
    as2 g a b4 b
    es2 d4 c b2( c)
    f, r f1 %50
    g2. a4 b2. c4
    b2 r4 d c2 c4 c
    d2( c4 b) c1
    f, g2.( f4)
    g2 a b4( f) b2~ %55
    b as4( g) \hA as1~
    as2 g1 b2
    c c c1
    c r
    r r2 d %60
    es2.( d4) es2 f
    b, r c d
    g, r d' es
    a, b c( a)
    b c2. c4 d2 %65
    c1 d\fermata \bar "|." %66 finis
  }
}

I-IV-XXVTenoreLyrics = \lyricmode {
  Sal -- _ _
  ve, sal -- ve,
  sal -- ve
  ma -- ter mi -- se -- ri -- cor --
  di -- ae, sal -- ve %5
  Re -- gi --
  na, vi -- ta, dul -- ce -- do,
  vi -- ta, dul -- ce -- do
  et spes no --
  stra, sal -- ve Re -- gi -- %10
  _ na.
  Ad te cla -- ma --
  mus, ad te cla --
  ma -- mus, ad te cla --
  ma -- mus, %15
  ex -- u -- les fi -- li -- i
  E -- vae, ad te su --
  spi -- ra -- mus, ad te su --
  spi -- ra -- mus,
  ge -- men -- tes et flen -- %20
  tes, ge -- men --
  tes et flen -- tes in hac
  la -- cry -- ma -- rum val --
  le.

  O cle -- %45
  mens, o pi -- a, __
  o __ dul --
  cis vir -- go Ma --
  ri -- a, Ma -- ri --
  a, o %50
  cle -- _ _ _
  mens, o pi -- a Ma --
  ri -- a,
  o cle --
  mens, o pi -- a, __ %55
  o __ dul --
  cis vir --
  go Ma -- ri --
  a,
  o %60
  cle -- mens, pi --
  a, o dul --
  cis, o vir --
  go Ma -- ri --
  a, vir -- go Ma -- %65
  ri -- a. %66 finis
}
