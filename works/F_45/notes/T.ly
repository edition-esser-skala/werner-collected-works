\version "2.24.0"

F-XLVTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \phrygian \time 3/2 \tempoF-XLV \autoBeamOff
      \phrasingSlurDashed
    r2 a c
    h a4 d2 c4~
    c d c2 d
    c4( a) h( c2 h4)
    c2 r r %5
    r r c(
    d4.) d8 c4 c2( h4)
    a4. a8 g4 c\( c\) h
    c2 r r
    R1. %10
    r4 a c2 h4 g
    a2. a4 a2
    r4 h2 h4 h g
    h c c4.( h16_[ a] h2)
    a4 a c2 h4 g %15
    a( h c4.) c8 h2
    c1 h4 a
    h1. \bar ":|."
    a
    gis\fermata \bar "|." %20 finis
  }
}

F-XLVTenoreLyricsA = \lyricmode {
  Pan -- ge,
  lin -- gua, glo -- ri --
  o -- si glo --
  ri -- o --
  si %5
  cor --
  po -- ris my --
  ste -- ri -- um, my -- ste -- ri --
  um,
  %10
  quem in mun -- di
  pre -- ti -- um
  fru -- ctus ven -- tris
  ge -- ne -- ro --
  si rex ef -- fu -- dit %15
  gen -- ti -- um,
  gen -- ti -- _
  um.
  A --
  men. %20 finis
}

F-XLVTenoreLyricsB = \lyricmode {
  Tan -- tum
  er -- go sa -- cra --
  men -- tum, sa --
  cra -- men --
  tum %5
  ve --
  ne -- re -- mur __
  cer -- nu -- i, cer -- _ nu --
  i,
  %10
  no -- vo ce -- dat
  ri -- tu -- i,
  prae -- stet fi -- des
  sup -- ple -- men --
  tum sen -- su -- um de -- %15
  fe -- ctu -- i,
  de -- fe -- ctu --
  i. %18 finis
}

F-XLVTenoreLyricsC = \lyricmode {
  Ge -- ni --
  to -- ri ge -- ni --
  to -- que, ge --
  ni -- to --
  que %5
  laus __
  et iu -- bi --
  la -- ti -- o, sa -- _ _
  lus,
  %10
  sit et be -- ne --
  di -- cti -- o,
  pro -- ce -- den -- ti
  ab u -- tro --
  que com -- par sit lau -- %15
  da -- ti -- o,
  lau -- da -- ti --
  o. %18 finis
}
