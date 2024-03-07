\version "2.24.0"

F-XVI-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/2 \tempoF-XVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    b1 a2 f
    \time 2/2 \markTimeSig #'(2 2) g c %5
    \time 4/2 \markTimeSig #'(4 2) b2. b4 a1
    r2 b4 c d c b2
    b a b b
    c a b c
    a d c2. c4 %10
    b1. a2
    g c a1
    r2 c b g
    a f g a
    b d c a %15
    b c f, d'
    c a b c
    d2. d4 c1
    r r2 b
    c b4 a c2. c4 %20
    c1 r
    R\breve*2
    r1 f,2 f
    g1 f2 b~ %25
    b a g2. g4
    f2 b1 a2
    r b c d
    es2. es4 d1
    r2 b c c %30
    b1. a4 g
    a2 a b1 \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) b\breve b\fermata \bar "|." %33 finis
  }
}

F-XVI-TenoreLyricsA = \lyricmode {
  Je -- su Dul -- %4
  cis me -- %5
  mo -- ri -- a,
  me -- _ mo -- _ _
  _ ri -- a, dans
  ve -- ra gau -- di --
  a, sed su -- per %10
  mel et
  o -- mni -- a,
  sed su -- per
  mel et o -- mni --
  a, sed su -- per %15
  mel et o -- mni --
  a, su -- _ per
  o -- mni -- a,
  et
  o -- _ _ _ mni -- %20
  a

  e -- ius %24
  dul -- cis prae -- %25
  _ sen -- ti --
  a, dul -- cis,
  dul -- cis prae --
  sen -- ti -- a,
  dul -- cis prae -- %30
  sen -- _ _
  _ ti -- a.
  A -- men. %33 finis
}

F-XVI-TenoreLyricsB = \lyricmode {
  Nec lin -- gua %4
  va -- let %5
  di -- ce -- re,
  va -- _ _ _ let
  di -- ce -- re, nec
  lit -- te -- ra ex --
  pri -- _ _ me -- %10
  re, ex --
  pri -- me -- re,
  ex -- per -- tus
  po -- test cre -- de --
  re, ex -- per -- tus %15
  cre -- de -- re, ex --
  per -- tus po -- test
  cre -- de -- re,
  po --
  _ test __ _ cre -- de -- %20
  re,

  quid sit %24
  Je -- sum di -- %25
  _ li -- ge --
  re, Je -- sum,
  Je -- sum di --
  li -- ge -- re,
  Je -- sum di -- %30
  li -- _ _
  _ ge -- re. %32 fins
}

F-XVI-TenoreLyricsC = \lyricmode {
  Sis Je -- su %4
  no -- strum %5
  gau -- di -- um,
  gau -- _ _ _ _
  _ di -- um, qui
  es fu -- tu -- rum
  prae -- _ _ mi -- %10
  um, prae --
  _ mi -- um,
  in te sit
  no -- stra glo -- ri --
  a, sit no -- stra %15
  glo -- ri -- a, in
  te sit no -- stra
  glo -- ri -- a,
  no --
  _ stra __ _ glo -- ri -- %20
  a,

  per cun -- %24
  cta sem -- _ %25
  per sae -- cu --
  la, sem -- per,
  per cun -- cta
  sae -- cu -- la,
  per cun -- cta %30
  sem -- per __ _
  sae -- cu -- la. %32 finis
}
