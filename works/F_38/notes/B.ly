\version "2.24.0"

F-XXXVIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \tempoF-XXXVIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*7 %7
    r2 d e2. e4
    fis2 g1 fis2
    g e d1 %10
    a d
    R\breve*3
    g1 g2 g %15
    a c h a
    g a4( h) c h a c
    h1 e,
    r r2 fis
    g g e a %20
    fis2. e4 d2 g~
    g4 fis e d c1
    h r
    r r2 e
    e dis e h %25
    c1 h
    a2 a' g! fis
    e1 d2 c
    h1 c
    d1 g2 c, %30
    d1. d2
    g,\breve \bar ":|."
    \time 8/2 c g\fermata \bar "|." %33 finis
  }
}

F-XXXVIIIBassoLyricsA = \lyricmode {
  E -- gre -- gi -- %8
  e do -- ctor
  Pau -- _ le, %10
  Pau -- le

  et no -- stra %15
  te -- cum pe -- cto --
  ra -- que __ tra -- _ _ _
  _ he,
  ve --
  la -- tas dum me -- %20
  ri -- di -- em cer --
  _ nat __ _ fi --
  des
  et
  so -- lis in -- star %25
  so -- _
  la re -- _ gnat
  cha -- ri -- _
  tas, so --
  la re -- gnat %30
  cha -- ri --
  tas.
  A -- men. %33 finis
}

F-XXXVIIIBassoLyricsB = \lyricmode {
  Sit Tri -- ni -- %8
  ta -- _ ti
  glo -- ri -- a, %10
  glo -- ria,

  ho -- nor et %15
  iu -- bi -- la -- ti --
  o, et __ iu -- _ bi -- _
  la -- tio,
  in
  u -- ni -- ta -- te %20
  o -- mni -- a, o --
  _ _ _ mni --
  a
  per
  u -- ni -- ver -- sa %25
  sae -- cu --
  la, per u -- ni --
  ver -- sa ae --
  ter -- ni --
  ta -- tis __ _ %30
  sae -- cu --
  la. %32 finis
}
