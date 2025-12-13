\version "2.24.0"

F-XXXVIIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/2 \tempoF-XXXVIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \phrasingSlurDashed
    R\breve*5 %5
    g'1 a2. a4
    h2 c\( c\) h2
    c( a) g1
    r2 h cis d~
    d cis d1 %10
    r2 a a a
    h d cis h
    a h4( cis) d2 c
    h4 d c h a d, d' c
    h2 g r1 %15
    R\breve*2
    r1 r2 h
    c c a d
    h2. a4 g2 r %20
    R\breve
    r2 h h ais
    h fis g\( g\)
    fis fis'1 e2
    fis2. fis4 h,2 h~ %25
    h a h2. h4
    e,2 c' h a
    g1 a
    h2 d c c~
    c h4 a h2 c %30
    a1. a2
    h\breve \bar ":|."
    \time 8/2 c h\fermata \bar "|." %33 finis
  }
}

F-XXXVIIISopranoLyricsA = \lyricmode {
  E -- gre -- gi -- %6
  e Do -- _ ctor
  Pau -- le
  mo -- res in --
  stru -- e %10
  et no -- stra
  te -- cum pe -- cto --
  ra -- que coe -- lum
  tra -- _ _ _ _ _ _ _
  _ he, %15

  ve -- %18
  la -- tas dum me --
  ri -- di -- em %20

  et so -- lis
  in -- star so -- _
  la re -- gnat
  cha -- ri -- tas, cha -- %25
  _ _ ri --
  tas, re -- _ gnat
  cha -- ri --
  tas, so -- la re --
  gnat, _ re -- gnat %30
  cha -- ri --
  tas.
  A -- men. %33 finis
}

F-XXXVIIISopranoLyricsB = \lyricmode {
  Sit Tri -- ni -- %6
  ta -- ti sem -- pi --
  ter -- na
  glo -- _ _
  ri -- a, %10
  ho -- nor po --
  te -- stas at -- que
  iu -- bi -- la -- ti --
  o, __ _ _ _ iu -- _ bi -- _
  la -- tio, %15

  in %18
  u -- ni -- ta -- te
  o -- mni -- a %20

  per u -- ni --
  ver -- sa sae -- cu --
  la, sae -- _
  _ cu -- la, sae -- %25
  _ _ cu --
  la, per u -- ni --
  ver -- sa
  sae -- cu -- la, ae --
  ter -- ni -- ta -- tis %30
  sae -- cu --
  la. %32 finis
}
