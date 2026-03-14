\version "2.24.0"

I-IV-XBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoI-IV-X \autoBeamOff
    R1*6 %6
    d2 e
    d4 g2 fis4
    e1
    a,2 r %10
    R1
    r2 d4 d8 d
    d([ e)] d c h4 a8([ g])
    a2 g4 r
    R1*5 %19
    a'8 a a a fis d4 fis8 %20
    g h4 g8 d'4 d,8 d
    e2 d4 r
    e8 e e e dis h4 \hA dis8
    e g4 e8 h'2~
    h h,4 h'8 h %25
    a a a a g4 e
    r2 fis4. fis8
    e e e e d4. cis16[ h]
    cis1
    fis,4 r r h'8 ais %30
    h fis d' cis h([ a g fis]
    e4) d a'2
    d,4 d'8 d a4 h8 h
    fis fis g g dis dis e e
    h4 h cis2 %35
    dis4 e h2
    e4 r r2
    R1*6 %43
    r4 d8([ e] fis[ g] a!4)
    h2 a %45
    r4 g2 fis4
    e2 d
    a r
    R1
    r4 a8([ h] cis[ d] e4) %50
    fis2 e
    r4 d8([ e] fis[ g] a4)
    h2 a
    r4 g2 fis4
    e2 d4 d %55
    g2 a4 a
    fis d a2~
    a d\fermata \bar "|." %58 finis
  }
}

I-IV-XBassoLyrics = \lyricmode {
  Re -- gi -- %7
  na sal -- ve,
  sal --
  ve, %10

  vi -- ta, dul --
  ce -- do, spes no -- stra,
  sal -- ve.

  Ad te su -- spi -- ra -- mus, ge -- %20
  men -- tes et flen -- tes, et
  flen -- tes,
  ad te su -- spi -- ra -- mus, ge --
  men -- tes et flen --
  tes in hac %25
  la -- cry -- ma -- rum val -- le,
  in hac
  la -- cry -- ma -- rum val -- _
  _
  le. E -- ia %30
  er -- go, ad -- vo -- ca --
  ta no --
  stra, il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los ad
  nos con -- ver -- %35
  te, con -- ver --
  te.

  O __ %44
  cle -- mens, %45
  pi -- a,
  o dul --
  cis,

  o __ %50
  cle -- mens,
  o __
  pi -- a,
  dul -- cis
  vir -- go Ma -- %55
  ri -- a, vir --
  go Ma -- ri --
  a. %58 finis
}
