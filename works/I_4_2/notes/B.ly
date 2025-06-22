\version "2.24.0"

I-IV-IIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoI-IV-II \autoBeamOff
    R1.*4
    r4 \mvTr a'\pE^\solo a g f2 %5
    e r r
    r4 g2 fis4 g e
    h c d2 g,
    r4 \mvTr g'\fE^\tutti g g c2
    g r4 g c2 %10
    g r4 g2 g8 g
    a4 a8 a a4 a8 a g4 c,8 c
    f2 e r4 e
    a2 f r4 g!
    e e r c f2 %15
    d r4 e cis cis
    r d h h r c
    a a r h g g
    c c h h a2
    ais h1 %20
    e,2 r r
    R1.*6 %27
    r4 \mvTr a'\pE^\solo g f e2
    f g4 g f e
    d c b2 a %30
    r r4 d e fis
    g g a h c g
    a f g c g2
    c,4 \mvDl c'\fE^\tutti h2 c4 a
    gis2 a4 f cis2 %35
    d d e4 a,
    e'2 a,4 a' f cis
    d a r a' f cis
    \time 4/4 d a'8 a d,2
    a1\fermata \bar "|." %40 finis
  }
}

I-IV-IIBassoLyrics = \lyricmode {
  vi -- ta, dul -- ce -- %5
  do
  et spes no -- stra,
  no -- stra, sal -- ve.
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
  in hac la -- cry -- ma --
  rum val -- %20
  le.

  Et Je -- sum, be -- %28
  ne -- di -- ctum fru -- ctum
  ven -- tris tu -- i, %30
  no -- bis post
  hoc, no -- bis post hoc ex --
  i -- li -- um o -- sten --
  de. O cle -- mens, o
  pi -- a, o dul -- %35
  cis vir -- go Ma --
  ri -- a, o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a. %40 finis
}
