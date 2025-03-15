\version "2.24.0"

D-V-SIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoD-V-SIII \autoBeamOff
    c1 c2
    g'1 g2
    r a e
    f1.
    e2 e d %5
    c2.( d4 e2)
    f g2. g4
    c,2 c' c
    gis1 gis2
    a a,1 %10
    e' e2
    r e d
    c1 f2~
    f e2. e4
    a,2 a' gis %15
    a1 e2
    r a gis
    a1 e2~
    e f d
    c1 c2 %20
    r a h
    c1 h2~
    h d2. d4
    g,2 e' f!
    g1 c,2 %25
    g1.~
    g1 g2
    c\breve*3/4\fermata \bar ":|." %28 finis
  }
}

D-V-SIIIBassoLyrics = \lyricmode {
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
  ven -- tris __
  ge -- ne --
  ro -- si %20
  rex ef --
  fu -- dit __
  gen -- ti --
  um, rex ef --
  fu -- dit %25
  gen --
  ti --
  um. %28 finis
}
