\version "2.24.0"

I-IV-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \tempoI-IV-II \autoBeamOff
    \mvTr e2\pE^\solo a, r4 d
    c d h2 a
    r4 gis a h c8([ d)] e4
    e4. d8 e2 r
    r r r4 a,~ %5
    a gis a e8([ f)] g2
    g r4 a h c
    d c8([ h)] a2 h
    r4 \mvTr h\fE^\tutti h h c2
    h r4 h c2 %10
    h r4 h2 h8 h
    c4 c8 c c4 c8 c h4 c8 c
    a2 h r4 h
    c2 a r4 h
    h h r g a2 %15
    d r4 gis, a a
    r a g g r g
    a a r fis g g
    g2 g g4 g
    g g fis1 %20
    e2 r r
    R1.*12 %33
    r4 \mvDl c'\fE^\tutti d2 c4 c
    h2 a4 a a a %35
    a2 h4 a gis a
    a( gis) a e' f e
    d cis r e f e
    \time 4/4 d cis8 cis a2
    a1\fermata \bar "|." %40 finis
  }
}

I-IV-IITenoreLyrics = \lyricmode {
  Sal -- ve, sal --
  ve Re -- gi -- na,
  ma -- ter mi -- se -- ri --
  cor -- di -- ae,
  et __ %5
  spes no -- stra, sal --
  ve, spes no -- stra,
  sal -- ve, sal -- ve.
  Ad te cla -- ma --
  mus, cla -- ma -- %10
  mus, ex -- u -- les
  fi -- li -- i, ex -- u -- les fi -- li -- i
  E -- vae. Ad
  te su -- spi --
  ra -- mus, ad te %15
  su -- spi -- ra -- mus,
  ge -- men -- tes et
  flen -- tes, et flen -- tes
  in hac la -- cry --
  ma -- rum val -- %20
  le.

  O cle -- mens, o %34
  pi -- a, o dul -- cis %35
  vir -- go, vir -- go Ma --
  ri -- a, o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a. %40 finis
}
