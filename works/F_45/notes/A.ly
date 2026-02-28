\version "2.24.0"

F-XLVAlto = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 3/2 \tempoF-XLV \autoBeamOff
      \phrasingSlurDashed
    e2 f e
    d4 g2 f4 g2
    a4 f( g) g f( d)
    e f( g) e a( g)
    g2 r4 g a4.\( a8\) %5
    g2. f2 e4
    d g e fis g2
    r4 c, d e f4. f8
    e2 c d4 g~
    g f e d8[ c] h2 %10
    a4 a' g f8[ e] f4 e8[ d]
    c[ a] f'4 e4. e8 d2
    r4 d2 d4 d g
    e2. a4 a( gis)
    a2 r4 g g2 %15
    f4 d e fis gis a8[ h]
    a4 e a2 gis4( fis)
    gis1. \bar ":|."
    e
    e\fermata \bar "|." %20 finis
  }
}

F-XLVAltoLyricsA = \lyricmode {
  Pan -- ge, lin --
  gua, glo -- ri -- o --
  si, glo -- ri -- o --
  si, glo -- ri -- o --
  si cor -- _ po -- %5
  ris my -- _
  ste -- _ _ ri -- um,
  my --  ste -- _ _ ri --
  um, san -- gui -- nis --
  que pre -- ti -- o -- %10
  si, in mun -- di pre -- _
  _ _ _ ti -- um
  fru -- ctus ven -- tris
  ge -- ne -- ro --
  si rex ef -- %15
  fu -- dit gen -- _ _ _
  _ _ _ ti --
  um.
  A --
  men. %20 finis
}

F-XLVAltoLyricsB = \lyricmode {
  Tan -- tum er --
  go sa -- cra -- men --
  tum, sa -- cra -- men --
  tum, sa -- cra -- men --
  tum ve -- _ _ %5
  ne -- re -- _
  mur cer -- _ nu -- i,
  cer -- _ _ _ nu --
  i, et an -- ti --
  quum do -- cu -- men -- %10
  tum no -- _ vo ce -- _
  _ dat ri -- tu -- i,
  prae -- stet fi -- des
  sup -- ple -- men --
  tum sen -- su -- %15
  um de -- fe -- _ _ _
  _ _ _ ctu --
  i. %18 finis
}

F-XLVAltoLyricsC = \lyricmode {
  Ge -- ni -- to --
  ri ge -- ni -- to --
  que, ge -- ni -- to --
  que, ge -- ni -- to --
  que laus __ _ _ %5
  et iu -- bi --
  la -- _ _ ti -- o,
  iu -- _ bi -- la -- ti --
  o, sa -- lus, ho --
  nor, vir -- _ tus %10
  quo -- que sit et __ _ be --
  _ ne -- di -- cti -- o,
  pro -- ce -- den -- ti
  ab u -- tro --
  que com -- par %15
  sit lau -- da -- _ _ _
  _ _ _ ti --
  o. %18 finis
}
