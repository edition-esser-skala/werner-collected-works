\version "2.24.0"

I-IV-IIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoI-IV-II \autoBeamOff
    R1.*3
    \mvTr a'2\pE^\solo a4 g f2
    e r4 e2 d4 %5
    e h c8([ d] e4 d2)
    e4 d c d d( e8[ fis)]
    g4 e d2 d
    r4 \mvTr d\fE^\tutti d d e2
    d r4 d e2 %10
    d r4 g2 g8 g
    e4 e8 e a4 a8 a d,4 e8 e
    a2 gis r4 h
    e,2 a r4 d,
    g! g r e c2 %15
    f r4 h, e e
    r a, d d r g,
    c c r h h h
    g g h h c2
    cis h1 %20
    h2 r r
    R1.
    r2 r4 \mvTr d2\pE^\solo c4
    f2 e4 a a g
    g( f2) e4 e d %25
    e2 r r4 e
    e8([ d)] c([ h)] c4 h h2\trill
    a r r
    R1.*5 %33
    r4 \mvDl e'\fE^\tutti d2 e4 e
    e2 e4 f e e %35
    d2 f4 f e2~
    e e4 e a a
    a a r a a a
    \time 4/4 a a8 a f2
    e1\fermata \bar "|." %40 finis
  }
}

I-IV-IIAltoLyrics = \lyricmode {
  vi -- ta, dul -- ce -- %4
  do et spes %5
  no -- stra, sal --
  ve, spes no -- stra, sal --
  ve Re -- gi -- na.
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

  il -- los
  tu -- os mi -- se -- ri --
  cor -- des o -- cu -- %25
  los ad
  nos, ad nos con -- ver --
  te.

  O cle -- mens, o %34
  pi -- a, o dul -- cis %35
  vir -- go Ma -- ri --
  a, o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a. %40 finis
}
