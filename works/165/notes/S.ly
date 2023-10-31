\version "2.24.0"

CLXVSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoCLXV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTrh b'1\fE^\tuttiE a2 f
    g c b2. b4
    a2 d g, c
    f, b c a
    \time 2/2 \markTimeSig #'(2 2) b g4 a %5
    \time 4/2 \markTimeSig #'(4 2) b c d2 c2. c4
    g2 g4 a b c d b
    es2 c d1
    R\breve
    r1 r2 c %10
    d2. d4 e2 c
    d e f f,
    g a b1
    a2( b) c2. c4
    f,1 r %15
    r2 c' b1
    a g2 a
    b1 r2 f'
    es c d e
    f1. e2 %20
    f f,1 f2
    g1 f2 b~
    b a g2. g4
    f2 b1 a2
    b1 r2 d %25
    g, a b b
    c d es2. es4
    d1 r
    r2 c d b
    d e f1 %30
    d c~
    c2 c d1 \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) es\breve d\fermata \bar "|." %33 finis
  }
}

CLXVSopranoLyricsA = \lyricmode {
  Je -- su Dul --
  cis me -- mo -- ri --
  a, dans ve -- ra
  cor -- dis gau -- di --
  a, gau -- _ %5
  _ _ _ _ di --
  a, gau -- _ _ _ _ _
  _ di -- a,

  sed %10
  su -- per mel et
  o -- mni -- a, et
  o -- mni -- a,
  et __ o -- mni --
  a, %15
  sed su --
  per, su -- per
  mel, sed
  su -- per mel et
  o -- mni -- %20
  a e -- ius
  dul -- cis prae --
  _ sen -- ti --
  a, dul -- _
  cis prae -- %25
  sen -- ti -- a, dul --
  cis prae -- sen -- ti --
  a,
  dul -- cis prae --
  sen -- ti -- a, %30
  prae -- sen --
  ti -- a.
  A -- men. %33 finis
}

CLXVSopranoLyricsB = \lyricmode {
  Nec lin -- gua
  va -- let di -- ce --
  re, nec lit -- te --
  ra, nec lit -- te --
  ra ex -- _ %5
  pri -- _ _ _ me --
  re, ex -- _ pri -- _ _ _
  _ me -- re,

  ex -- %10
  per -- tus po -- test
  cre -- de -- re, ex --
  per -- tus po --
  test __ cre -- de --
  re, %15
  ex -- per --
  tus po -- _
  test, ex --
  per -- tus po -- test
  cre -- de -- %20
  re, quid sit
  Je -- sum di --
  _ li -- ge --
  re, Je -- _
  sum di -- %25
  li -- ge -- re, Je --
  sum di -- li -- ge --
  re,
  Je -- sum di --
  li -- ge -- re, %30
  di -- li --
  ge -- re. %32 finis
}

CLXVSopranoLyricsC = \lyricmode {
  Sis Je -- su
  no -- strum gau -- di --
  um, qui es fu --
  tu -- rum prae -- mi --
  um, prae -- _ %5
  _ _ _ _ mi --
  um, prae -- _ _ _ _ _
  _ mi -- um,

  in %10
  te sit no -- stra
  glo -- ri -- a, in
  te sit no --
  stra __ glo -- ri --
  a, %15
  sit no --
  stra glo -- ri --
  a, in
  te sit no -- stra
  glo -- ri -- %20
  a, per cun --
  cta sem -- _
  per sae -- cu --
  la, sae -- cu --
  la, sae -- %25
  _ cu -- la, per
  cun -- cta sae -- cu --
  la,
  per cun -- cta
  sae -- cu -- la, %30
  sae -- _
  cu -- la.
}
