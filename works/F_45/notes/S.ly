\version "2.24.0"

F-XLVSoprano = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 3/2 \tempoF-XLV \autoBeamOff
      \phrasingSlurDashed
    R1.*2
    a'2 c h
    a4 d2 c4 d2
    e4 c( d4.) d8 c4 c~ %5
    c h a4. a8 g4 c\(
    c\) h c2 r
    R1.
    g2 a4 c2 h4
    a2 gis4 a2( \hA gis4) %10
    a2 r4 e' d c8([ h)]
    a4( d2) cis4 d d~
    d d d h d e
    e1 e2
    r4 c e2 d4 e %15
    f4. f8 e2 e\(
    e1\) e2
    e1. \bar ":|."
    c
    h\fermata \bar "|." %20 finis
  }
}

F-XLVSopranoLyricsA = \lyricmode {
  Pan -- ge, lin -- %3
  gua, glo -- ri -- o --
  si cor -- po -- ris my -- %5
  _ ste -- ri -- um, my --
  ste -- ri -- um,

  san -- gui -- nis -- que
  pre -- ti -- o -- %10
  si, in mun -- di
  pre -- ti -- um fru --
  ctus ven -- tris ge -- ne --
  ro -- si
  rex ef -- fu -- dit %15
  gen -- ti -- um, gen --
  _ ti --
  um.
  A --
  men. %20 finis
}

F-XLVSopranoLyricsB = \lyricmode {
  Tan -- tum er -- %3
  go sa -- cra -- men --
  tum ve -- ne -- re -- _ %5
  mur cer -- nu -- i, cer --
  _ nu -- i,

  et an -- ti -- quum
  do -- cu -- men --
  tum ce -- _ dat %10
  ri -- tu -- i, prae --
  stet fi -- des sup -- ple --
  men -- tum
  sen -- su -- um de --
  fe -- ctu -- i, de -- %15
  fe -- ctu --
  i. %18 finis
}

F-XLVSopranoLyricsC = \lyricmode {
  Ge -- ni -- to -- %3
  ri ge -- ni -- to --
  que laus et iu -- _ %5
  bi -- la -- ti -- o, sa --
  _ _ lus,

  sa -- lus, ho -- nor,
  vir -- tus quo -- %10
  que et be -- ne --
  di -- cti -- o, pro --
  ce -- den -- ti ab u --
  tro -- que
  com -- par sit lau -- %15
  da -- ti -- o, lau --
  da -- ti --
  o. %18 finis
}
