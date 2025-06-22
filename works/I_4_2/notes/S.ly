\version "2.24.0"

I-IV-IISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoI-IV-II \autoBeamOff
    R1.*3
    r2 r r4 \mvTr d'\pE^\solo
    d c h2 a %5
    r r4 c2 h4
    c h a2\trill g
    r4 g g( fis) g \mvTr d'\fE^\tutti
    d d g2 g,
    r4 d' g2 g, %10
    r4 d'2 d8 d e4 e8 e
    e4 e8 e f2. e8 e
    e4( d) e h e2
    r4 c r d h h
    r g c2 r4 a %15
    r h gis gis r a
    f f r g e e
    r fis dis dis e e
    e1~ e4 e
    e e e2( dis) %20
    e \mvTr h'4.\pE^\solo a8 g4 e
    e'4. d!8 c4 e a, c
    f,8([ g)] a4 g( f) e c'~
    c h e2 d4 d
    c8([ h)] c([ d)] h([ a)] h([ c)] a4. a8 %25
    gis4 e' e8([ d)] c([ h)] c4 c
    c8([ h)] a([ gis)] a4 a a( gis)
    a2 r r
    R1.*5 %33
    r4 \mvDl g\fE^\tutti g2 g4 a
    h2 c4 d e a, %35
    f'4.( e8) d2. c4
    h2 a4 cis d e
    f e r cis d e
    \time 4/4 f e8 e d2
    cis1\fermata \bar "|." %40 finis
  }
}

I-IV-IISopranoLyrics = \lyricmode {
  vi -- %4
  ta, dul -- ce -- do %5
  et spes
  no -- stra, sal -- ve
  Re -- gi -- na. Ad
  te cla -- ma -- mus,
  cla -- ma -- mus, %10
  ex -- u -- les fi -- li -- i,
  ex -- u -- les fi -- li -- i
  E -- vae. Ad te
  su -- spi -- ra -- mus,
  ad te su -- %15
  spi -- ra -- mus, ge --
  men -- tes et flen -- tes,
  et flen -- tes in hac
  la -- cry --
  ma -- rum val -- %20
  le. E -- ia er -- go,
  e -- ia er -- go, ad -- vo --
  ca -- ta no -- stra, il --
  los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- %25
  los ad nos, ad nos, ad
  nos, ad nos con -- ver --
  te.

  O cle -- mens, o %34
  pi -- a, o dul -- cis %35
  vir -- go Ma --
  ri -- a, o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a. %40 finis
}
