\version "2.24.0"

J-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoJ-I \autoBeamOff
    \mvDl e4\fE^\tutti r8 d e4 e8 d
    e e r d e e16 e e8^\critnote d
    e e r4 c8 c d d
    d d d d c c a4
    h r r2 %5
    r r8 \mvTr a4\pE^\solo h16([ cis)]
    d8 d, d' c h2
    h4 r r2
    R1
    r2 r8 \mvTr h16([\fE^\tutti c d8)] c %10
    c h r4 r8 h16([ c d8)] c
    c h r4 r8 c4 d8
    c e16 d c8 e a,4. d8
    h h e e e e r h
    c c r4 a8 a a a %15
    g8. g16 g4 g2
    g4 r r8 \mvTr c\pE^\solo c d16 d
    g,8 c c([ h)] c e d c
    c8. h16 h4 r2
    R1 %20
    r8 \mvTr h\fE^\tutti h c d a16([ h)] c8 d
    c c c c h h a a
    gis gis r \hA gis a a16 a a8. a16
    a4 a8 a h4 d8 e
    d8. d16 d8 d c c16 c c8 h %25
    c4 r r2
    r \mvTr a8\pE^\solo a a a
    f' f f e16([ d)] c!8 c b8. b16
    a4 r r2
    r r8 g g a %30
    b4 b8 b a8. a16 a8 d
    e d d([ cis)] d4 r
    R1
    g,8 g c8. h16 a8 c h a
    a gis r4 r2 %35
    R1*4
    r8 \mvTr e'\fE^\tutti d e d d e h %40
    c c16 c c8 h16 h a8 h a4
    h r r2
    r8 \mvTr c\pE^\soloE c c h h a16 gis a h
    gis8 gis r4 r2
    R1 %45
    r8 \mvTr a\fE^\tutti c c16 c a a e' e d8 c16 c
    d8 e16 e c c c c c8 c r c
    h c16 c c8 h c4 r
    r2 \mvTr a8\pE^\solo a16 h cis8 d16 e
    d8 c h([ a)] gis4 r %50
    R1
    r2 h8 h16 h h8 e
    c c16 c e8 c a h16 c d8. c16
    h4 r r2
    R1 %55
    r8 \mvTr h4\fE^\tutti h8 c h c c
    h h r4 c8\p h c c
    h h r4 r2
    r r4 d8\f dis
    e h c cis d a h c %60
    c([ h)] c4 r2
    r c8 cis d a
    b h c g a g f4
    e8 g c([ a)] d4 r
    r8 e4 d8 e4 e8 d %65
    e([ d] c2 h4)
    c r r2
    R1\fermata \bar "|." %68 finis
  }
}

J-ITenoreLyrics = \lyricmode {
  Te, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- ter -- num
  Pa -- trem ter -- ra ve -- ne -- ra --
  tur. %5
  ti -- bi
  coe -- li po -- te -- sta --
  tes,

  San -- ctus, %10
  San -- ctus, San -- ctus,
  San -- ctus, San -- ctus
  Do -- mi -- nus De -- us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra ma -- ie -- sta -- tis %15
  glo -- ri -- ae tu --
  ae. te mar -- ty -- rum
  can -- di -- da -- tus lau -- dat ex --
  er -- ci -- tus.
  %20
  Pa -- trem im -- men -- sae ma -- ie --
  sta -- tis, ve -- ne -- ran -- dum tu -- um
  ve -- rum, et u -- ni -- cum Fi -- li --
  um, San -- ctum quo -- que Pa --
  ra -- cli -- tum, Pa -- ra -- cli -- tum Spi -- ri -- %25
  tum.
  Tu ad li -- be --
  ran -- dum su -- sce -- ptu -- rus ho -- mi --
  nem,
  a -- pe -- ru -- %30
  i -- sti cre -- den -- ti -- bus re --
  gna coe -- lo -- rum.

  Iu -- dex cre -- de -- ris es -- se ven --
  tu -- rus. %35

  Ae -- ter -- na fac cum san -- ctis %40
  tu -- is in glo -- ri -- a nu -- me -- ra --
  ri.
  et be -- ne -- dic hae -- re -- di -- ta -- ti
  tu -- ae.
  %45
  Per sin -- gu -- los di -- es be -- ne -- di -- ci -- mus
  te et lau -- da -- mus no -- men tu -- um in
  sae -- cu -- lum sae -- cu -- li.
  si -- ne pec -- ca -- to nos
  cu -- sto -- di -- re. %50

  Fi -- at mi -- se -- ri --
  cor -- di -- a tu -- a Do -- mi -- ne su -- per
  nos,
  %55
  In te Do -- mi -- ne spe --
  ra -- vi, Do -- mi -- ne spe --
  ra -- vi,
  non con --
  fun -- dar, non con -- fun -- dar in ae -- %60
  ter -- num,
  non con -- fun -- dar,
  non con -- fun -- dar in ae -- ter --
  num, ae -- ter -- num,
  in ae -- ter -- num, ae -- %65
  ter --
  num. %67 finis
}
