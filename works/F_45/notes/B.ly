\version "2.24.0"

F-XLVBasso = {
  \relative c {
    \clef bass
    \key e \phrygian \time 3/2 \tempoF-XLV \autoBeamOff
    R1.
    r2 r e
    f e d4 g~
    g f e( a f g)
    c,2 r r %5
    R1.
    g'2( a4.) a8 g2~
    g4 f2( e4) d4. d8
    c2 r r
    r r e %10
    f e4 c d e
    f4. g8 a4 a d,2
    r4 g2 g4 g e
    g a a2( e)
    a, r4 c g'2 %15
    d a' e
    a,1 a2
    e'1. \bar ":|."
    a,
    e\fermata \bar "|." %20 finis
  }
}

F-XLVBassoLyricsA = \lyricmode {
  Pan -- %2
  ge, lin -- gua, glo --
  ri -- o --
  si %5

  cor -- po -- ris __
  my -- ste -- ri --
  um,
  quem %10
  in mun -- di pre -- _
  _ _ _ ti -- um
  fru -- ctus ven -- tris
  ge -- ne -- ro --
  si rex ef -- %15
  fu -- dit gen --
  _ ti --
  um.
  A --
  men. %20 finis
}

F-XLVBassoLyricsB = \lyricmode {
  Tan -- %2
  tum er -- go sa --
  cra -- men --
  tum %5

  ve -- ne -- re --
  mur __ cer -- nu --
  i,
  no -- %10
  vo ce -- dat ri -- _
  _ _ _ tu -- i,
  prae -- stet fi -- des
  sup -- ple -- men --
  tum sen -- su -- %15
  um de -- _
  fe -- ctu --
  i. %18 finis
}

F-XLVBassoLyricsC = \lyricmode {
  Ge -- %2
  ni -- to -- ri ge --
  ni -- to --
  que %5

  laus __ et iu --
  bi -- la -- ti --
  o,
  sit %10
  et be -- ne -- di -- _
  _ _ _ cti -- o,
  pro -- ce -- den -- ti
  ab u -- tro --
  que com -- par %15
  sit lau -- _
  da -- ti --
  o. %18 finis
}
