\version "2.24.0"

F-XXXVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/2 \tempoF-XXXVIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \phrasingSlurDashed
    g1 a2. a4
    h2 c\( c\) h
    c( a) g fis
    g a d, h'
    cis d1 c2\( %5
    c\) h a1
    g2 e fis g~
    g fis g1
    a2 g a2. a4
    h2 e a, d~ %10
    d cis d1
    R\breve*2
    r1 r2 d
    d d e g %15
    fis e d e4( fis)
    g2 fis e4 g fis e\(
    e\) dis8[ cis] \hA dis2 e1
    R\breve
    r2 h c c %20
    a d h2. a4
    g a g fis e2. e4
    fis2 h h ais
    h fis g2. g4
    a!2( fis) g1 %25
    r2 e fis gis
    a1 r
    R\breve
    r2 h a g
    fis1 g2 g~ %30
    g fis4 e fis2. fis4
    g\breve \bar ":|."
    \time 8/2 g g\fermata \bar "|." %33 finis
  }
}

F-XXXVIIITenoreLyricsA = \lyricmode {
  E -- gre -- gi --
  e do -- _ ctor
  Pau -- le, e --
  gre -- gi -- e do --
  ctor, do -- ctor __ %5
  _ _ Pau --
  le mo -- res in --
  stru -- e,
  mo -- res in -- stru --
  e mo -- res in -- %10
  stru -- e

  et %14
  no -- stra te -- cum %15
  pe -- cto -- ra -- que
  coe -- lum tra -- _ _ _
  _ _ _ he,

  ve -- la -- tas %20
  dum me -- ri -- di --
  em, _ me -- _ ri -- di --
  em et so -- lis
  in -- star so -- la
  re -- gnat, %25
  so -- la re --
  gnat,

  re -- _ gnat,
  re -- gnat cha -- %30
  _ _ _ ri --
  tas.
  A -- men. %33 finis
}

F-XXXVIIITenoreLyricsB = \lyricmode {
  Sit Tri -- ni --
  ta -- ti sem -- pi --
  ter -- na glo --
  _ ri -- a, Tri --
  ni -- ta -- ti %5
  sem -- pi -- ter --
  na glo -- _ _
  ri -- a,
  Tri -- ni -- ta -- ti
  glo -- ri -- a, glo -- %10
  ri -- a,

  ho -- %14
  nor po -- te -- stas %15
  at -- que iu -- bi --
  la -- tio, iu -- _ bi -- _
  la -- _ ti -- o,

  in u -- ni -- %20
  ta -- te o -- mni --
  a, __ _ _ _ o -- mni --
  a per u -- ni --
  ver -- sa, u -- ni --
  ver -- sa %25
  sae -- _ cu --
  la,

  ae -- ter -- ni --
  ta -- tis sae -- %30
  _ _ _ cu --
  la. %32 finis
}
