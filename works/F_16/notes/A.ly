\version "2.24.0"

F-XVI-Alto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoF-XVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    es1 d2 b
    c f es2. es4
    d2 g c, f
    \time 2/2 \markTimeSig #'(2 2) b, es %5
    \time 4/2 \markTimeSig #'(4 2) f d es c4 d
    es f g2 f2. f4
    c1 r
    r2 f g2. g4
    a2 f g a %10
    b g1 f2~
    f e d d
    c1 r
    r2 f es! c
    d b c( d %15
    es2.) es4 d1
    R\breve
    r1 r2 a'
    b a4( g) f2 g
    a( g4 f g2) g %20
    a1 r
    r2 b,1 b2
    c1 b2 es!~
    es d c2. c4
    b1 r %25
    R\breve
    r2 f' g a
    b2. b4 a1
    g2 f f1
    r2 g a a %30
    f\breve
    f1 f \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) g\breve f\fermata \bar "|." %33 finis
  }
}

F-XVI-AltoLyricsA = \lyricmode {
  Je -- su Dul -- %2
  cis me -- mo -- ri --
  a, dans ve -- ra
  cor -- dis %5
  gau -- di -- a, gau -- _
  _ _ _ _ di --
  a,
  sed su -- per
  mel et o -- mni -- %10
  a, o -- _
  _ _ mni --
  a,
  sed su -- per
  mel et o -- %15
  mni -- a,

  sed
  su -- per mel et
  o -- mni -- %20
  a
  e -- ius
  dul -- cis prae --
  _ sen -- ti --
  a, %25

  dul -- cis prae --
  sen -- ti -- a,
  dul -- _ cis,
  dul -- cis prae -- %30
  sen --
  ti -- a.
  A -- men. %33 finis
}

F-XVI-AltoLyricsB = \lyricmode {
  Nec lin -- gua %2
  va -- let di -- ce --
  re, nec lit -- te --
  ra ex -- %5
  pri -- me -- re, ex -- _
  pri -- _ _ _ me --
  re,
  ex -- per -- tus
  po -- test cre -- de -- %10
  re, cre -- _
  _ _ de --
  re,
  ex -- per -- tus
  po -- test cre -- %15
  de -- re,

  ex --
  per -- tus po -- test
  cre -- de -- %20
  re,
  quid sit
  Je -- sum di --
  _ li -- ge --
  re, %25

  Je -- sum di --
  li -- ge -- re,
  Je -- _ sum,
  Je -- sum di -- %30
  li --
  ge -- re. %32 finis
}

F-XVI-AltoLyricsC = \lyricmode {
  Sis Je -- su %2
  no -- strum gau -- di --
  um, qui es fu --
  tu -- rum %5
  prae -- mi -- um, prae -- _
  _ _ _ _ mi --
  um,
  in te sit
  no -- stra glo -- ri -- %10
  a, glo -- _
  _ _ ri --
  a,
  in te sit
  no -- stra glo -- %15
  ri -- a,

  in
  te sit no -- stra
  glo -- ri -- %20
  a,
  per cun --
  cta sem -- _
  per sae -- cu --
  la, %25

  per cun -- cta
  sae -- cu -- la,
  sae -- cu -- la,
  per cun -- cta %30
  sae --
  cu -- la. %32 finis
}
