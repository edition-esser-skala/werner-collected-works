\version "2.24.0"

D-V-SIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoD-V-SIII \autoBeamOff
    e1 e2
    d1 d2
    r c h
    a1.
    h2 h d %5
    e2.( d4 c2)
    c d2. d4
    c2 c c
    h1 h2
    c1 c2 %10
    e1 e2
    r h d
    g,1 a2~
    a h2. h4
    cis2 a h %15
    c!1 h2
    r c h
    c1 h2
    r a d
    g,1 g2 %20
    r a g
    c1 g2~
    g g2. fis4
    g2 g a
    h h c %25
    d g,1
    g g2
    g\breve*3/4\fermata \bar ":|." %28 finis
  }
}

D-V-SIIITenoreLyrics = \lyricmode {
  Pan -- ge,
  lin -- gua,
  glo -- ri --
  o --
  si cor -- po -- %5
  ris __
  my -- ste -- ri --
  um, san -- gui --
  nis -- que
  pre -- ti -- %10
  o -- si,
  quem in
  mun -- di __
  pre -- ti --
  um fru -- ctus %15
  ven -- tris,
  fru -- ctus
  ven -- tris
  ge -- ne --
  ro -- si %20
  rex ef --
  fu -- dit __
  gen -- ti --
  um, rex ef --
  fu -- dit, ef -- %25
  fu -- dit
  gen -- ti --
  um. %28 finis
}
