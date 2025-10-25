\version "2.24.0"

H-II-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoH-II-V \autoBeamOff
    \mvDl c8\fE^\tutti h c d c c r4
    c8 c16 c c8 c16 c c8. c16 c4
    c8 c c c c c c([ h)]
    c4 r r2
    R1*2 %6
    r4 r8 \mvTr h\pE^\solo h8. h16 h4
    c8 h e4. d8 c4
    h8 h d8. d16 g,8 c h a
    h4. a16 g g4 r %10
    R1*5 %15
    r4 \mvTr c\fE^\tutti c r8 c
    c c d4 g, r8 g
    a f g4 c a8 c
    c b16 c a8 \hA b16 c d8 d d4
    r8 d b c c2 %20
    a4 r r2
    R1*3
    r4 \mvTr d8\pE^\solo a h8. c16 d4 %25
    c8 h h a16([ g)] a8 d, r4
    R1*2
    r2 r8 \mvDl c'\fE^\tutti h e
    e8. e16 c4 c8 c a c %30
    d([ d, e f)] g4 c8 c
    h h16 h c4 h r8 h
    a c a a gis a a([ \hA gis)]
    a4 r r \mvTr c~\pE^\soloE
    c8 c h c16 d e8.[ d16] c[ d h c] %35
    a2 g4 r
    R1
    r2 r4 \mvTr b8\fE^\tutti c
    d d16 d d8 d g, g g c
    c c c([ h)] c4 r %40
    R1
    r2 r4 h8[ c16 h]
    c[ a h c] d[ e c d] h8 g c4~
    c8 h e4( d8 c4 h8)
    c2 r\fermata \bar "|." %45 finis
  }
}

H-II-VTenoreLyrics = \lyricmode {
  Lau -- da, lau -- da, lau -- da,
  lau -- da Ie -- ru -- sa -- lem, Do -- mi -- num,
  lau -- da De -- um tu -- um, Si --
  on.

  Qui po -- su -- it %7
  fi -- nes tu -- os pa --
  cem, et a -- di -- pe fru -- men -- ti
  sa -- ti -- at te. %10

  Mit -- tit cry -- %16
  stal -- lum su -- am si --
  cut buc -- cel -- las an -- te
  fa -- ci -- em fri -- go -- ris e -- ius quis,
  quis su -- sti -- ne -- %20
  bit?

  Qui an -- nun -- ti -- at %25
  ver -- bum su -- um Ia -- cob,

  Non fe -- cit %29
  ta -- li -- ter o -- mni na -- ti -- %30
  o -- ni, et iu --
  di -- ci -- a su -- a non,
  non ma -- ni -- fe -- sta -- vit e --
  is. et __
  Spi -- ri -- tu -- i San -- _ %35
  _ cto,

  et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, %40

  a --
  _ _ _ men, a --
  men, a --
  men. %45 finis
}
