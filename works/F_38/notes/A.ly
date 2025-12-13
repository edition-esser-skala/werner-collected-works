\version "2.24.0"

F-XXXVIIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/2 \tempoF-XXXVIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \phrasingSlurDashed
    R\breve*2
    r1 d
    e2. e4 fis2 g\(
    g\) fis g e %5
    d1 c4 d e fis
    g2. g4 a2 d,
    e d1 cis2
    d1 r
    r2 g1 fis2 %10
    e2. e4 d2 d
    d d e g
    fis e d e4( fis)
    g d g1 fis2
    g1 r %15
    R\breve*2
    r2 fis g g
    e a fis2. e4
    d2 r r1 %20
    R\breve
    r1 r2 e
    e dis e cis
    dis2. cis4 h2 g'
    fis h g2. g4 %25
    e2\( e1\) d!2
    c1 r
    r2 g' fis e
    d1 e
    d2 d1 e2 %30
    d1. d2
    d\breve \bar ":|."
    \time 8/2 e d\fermata \bar "|." %33 finis
  }
}

F-XXXVIIIAltoLyricsA = \lyricmode {
  E -- %3
  gre -- gi -- e do --
  _ ctor Pau -- _ %5
  le, Pau -- _ _ _
  _ le mo -- res
  in -- _ stru --
  e,
  mo -- res %10
  in -- stru -- e et
  no -- stra te -- cum
  pe -- cto -- ra -- que
  coe -- lum tra -- _
  he, %15

  ve -- la -- tas %18
  dum me -- ri -- di --
  em

  et
  so -- lis in -- star
  so -- _ _ la
  re -- gnat cha -- ri -- %25
  tas, cha -- ri --
  tas,
  re -- _ gnat
  cha -- ri --
  tas, re -- gnat %30
  cha -- ri --
  tas.
  A -- men. %33 finis
}

F-XXXVIIIAltoLyricsB = \lyricmode {
  Sit %3
  Tri -- ni -- ta -- ti
  sem -- pi -- ter -- na %5
  glo -- _ _ _ _
  _ ri -- a, glo --
  _ _ ri --
  a,
  glo -- _ %10
  _ ri -- a, ho --
  nor po -- te -- stas
  at -- que iu -- bi --
  la -- _ _ ti --
  o, %15

  in u -- ni -- %18
  ta -- te o -- mni --
  a %20

  per
  u -- ni -- ver -- sa
  sae -- cu -- la, per
  u -- ni -- ver -- sa %25
  sae -- _ cu --
  la,
  ae -- ter -- ni --
  ta -- tis
  sae -- cu -- la, %30
  sae -- cu --
  la. %32 finis
}
