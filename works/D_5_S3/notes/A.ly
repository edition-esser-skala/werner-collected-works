\version "2.24.0"

D-V-SIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoD-V-SIII \autoBeamOff
    g'1 g2
    g1 g2
    r e e
    e1( d2)
    e e f %5
    g2.( f4 e2)
    a g2. f4
    e2 g g
    e1 e2
    e1 fis2 %10
    gis1 gis2
    r e f!
    e1( f4 e)
    d2 e2. e4
    e2 e e %15
    e1 e2
    r e e
    e1 e2
    r c f
    e1 e2 %20
    r e g
    g1 g2
    d1 d2
    d2 r r
    r d e %25
    d1 e2
    d1 d2
    e\breve*3/4\fermata \bar ":|." %28 finis
  }
}

D-V-SIIIAltoLyrics = \lyricmode {
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
  mun --
  di pre -- ti --
  um fru -- ctus %15
  ven -- tris,
  fru -- ctus
  ven -- tris
  ge -- ne --
  ro -- si %20
  rex ef --
  fu -- dit
  gen -- ti --
  um,
  rex ef -- %25
  fu -- dit
  gen -- ti --
  um. %28 finis
}
