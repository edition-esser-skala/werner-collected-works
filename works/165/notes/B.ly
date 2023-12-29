\version "2.24.0"

CLXVBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/2 \tempoCLXV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    \time 2/2 \markTimeSig #'(2 2) es1 %5
    \time 4/2 \markTimeSig #'(4 2) d2 b c f
    es2. es4 d1
    r2 f d g
    c, f f e
    f1 r %10
    R\breve
    r2 c d2. d4
    e2 c d e
    f d c2. c4
    b2 b' a f %15
    g a b2. b4
    f1 r
    r2 b a f
    g a b2. b4
    a2 d c c, %20
    f1 r
    R\breve*3
    r2 b,1 b2 %25
    c1 b2 es~
    es d c2. c4
    b1 r2 f'
    g a b2. a4
    g1 f %30
    b2 b f1~
    f2 f b,1\fermata \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) es\breve b\fermata \bar "|." %33 finis
  }
}

CLXVBassoLyricsA = \lyricmode {
  Je -- %5
  su Dul -- cis me --
  mo -- ri -- a,
  dans ve -- ra
  gau -- _ _
  di -- a, %10

  sed su -- per
  mel et o -- mni --
  a, et o -- mni --
  a, sed su -- per %15
  mel et o -- mni --
  a,
  sed su -- per
  mel et o -- mni --
  a, et o -- mni -- %20
  a

  e -- ius %25
  dul -- cis prae --
  _ sen -- ti --
  a, dul --
  cis prae -- sen -- ti --
  a, dul -- %30
  cis prae -- sen --
  ti -- a.
  A -- men. %33 finis
}

CLXVBassoLyricsB = \lyricmode {
  Nec %5
  lin -- gua va -- let
  di -- ce -- re,
  nec lit -- te --
  ra ex -- pri -- me --
  re, %10

  ex -- per -- tus
  po -- test cre -- de --
  re, cre -- _ de --
  re, ex -- per -- tus %15
  po -- test cre -- de --
  re,
  ex -- per -- tus
  po -- test cre -- de --
  re, cre -- _ de -- %20
  re,

  quid sit %25
  Je -- sum di --
  _ li -- ge --
  re, Je --
  sum di -- li -- ge --
  re, Je -- %30
  sum di -- li --
  ge -- re. %32 finis
}

CLXVBassoLyricsC = \lyricmode {
  Sis %5
  Je -- su no -- strum
  gau -- di -- um,
  qui es fu --
  tu -- rum prae -- mi --
  um, %10

  in te sit
  no -- stra glo -- ri --
  a, glo -- _ ri --
  a, in te sit %15
  no -- stra glo -- ri --
  a,
  in te sit
  no -- stra glo -- ri --
  a, glo -- _ ri -- %20
  a,

  per cun -- %25
  cta sem -- _
  per sae -- cu --
  la, per
  cun -- cta sae -- cu --
  la, per %30
  cun -- cta sae --
  cu -- la. %32 finis
}
