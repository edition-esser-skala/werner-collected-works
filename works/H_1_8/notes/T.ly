\version "2.24.0"

H-I-VIII-aTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoH-I-VIII-a \autoBeamOff
    R1
    \mvTr g!8\pE^\solo g a a a8. a16 g8 g
    g4 g r8 \mvTr e'\fE^\tutti d e
    d c d h g c16 c c8 c
    c4 h8 d d e a, a %5
    a a a a r a d d
    d16 d d d d8. cis16 d4 r
    \mvTr c8.\pE^\solo c16 c8 c a d c([ b)]
    a c a h16 c d8 g, h d
    c c c([ h)] c4 r %10
    R1
    r2 r8 a4 h16 c
    d8 d h a16 h c8 c16 c r4
    r \mvTr d8\fE^\tutti d e g, a h
    c8. c16 h8 h c c a a %15
    gis( a4 gis8) a4 a8 a
    a4( d) cis2\fermata \bar "|."
  }
}

H-I-VIII-aTenoreLyrics = \lyricmode {
  Do -- nec po -- nam in -- i -- mi -- cos %2
  tu -- os. Iu -- ra -- vit
  Do -- mi -- nus et non poe -- ni -- te -- bit
  e -- um: Tu es sa -- cer -- dos %5
  in ae -- ter -- num se -- cun -- dum
  or -- di -- nem Mel -- chi -- se -- dech.
  Do -- mi -- nus a dex -- tris tu --
  is, con -- fre -- git in di -- e i -- rae
  su -- ae re -- ges. %10

  Glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- per, %15
  sem -- per, a -- men,
  a -- men. %17 finis
}

H-I-VIII-bTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoH-I-VIII-b \autoBeamOff
    R1*2
    r4 \mvTr g8\pE^\solo g g a16 h c([ d e f]
    g8) e c c c h a4
    g r r a8 a %5
    a a16 a b8([ a)] a a d f
    e e16 e f8.^\critnote e16 e8 \mvTr c4\fE^\tutti c8
    c c r d c8. c16 h8 g(
    a) h c4( b a8) b
    g4 a8 a a a a16 a a a %10
    a8 a16 a h! h h h a8 a16 a a8([ gis)]
    a \mvTr c16\pE^\solo c h8 h16 h a8 h16([ c)] d8 c16([ h)]
    c8 c16 c r4 r2
    R1
    h8 h16 h c([ h)] c([ a)] h8 e, r h' %15
    c d h4\trill a r
    R1
    h8. h16 c8 c h h h8. h16
    h4 r r2
    r r4 \mvTr c8\fE^\tutti d %20
    c d c c h8. a16 g8 h
    a a a([ gis)] a4 a8 a
    a a16 a g8 g g a g4
    g h c r\fermata \bar "|." %24 finis
  }
}

H-I-VIII-bTenoreLyrics = \lyricmode {
  Ex -- qui -- si -- ta in o -- %3
  mnes vo -- lun -- ta -- tes e --
  ius. Et iu -- %5
  sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li. Me -- mor
  e -- rit in sae -- cu -- lum te --
  sta -- men -- ti
  su -- i. Vir -- tu -- tem o -- pe -- rum su -- %10
  o -- rum an -- nun -- ti -- a -- bit po -- pu -- lo su --
  o. Ut det il -- lis hae -- re -- di -- ta -- tem
  gen -- ti -- um.

  Fa -- cta in ve -- ri -- ta -- te et %15
  ae -- qui -- ta -- te.

  In -- tel -- le -- ctus bo -- nus o -- mni --
  bus.
  Si -- cut %20
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %24 finis
}

H-I-VIII-cTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \tempoH-I-VIII-c \autoBeamOff
    R1*3
    \mvTr d8\fE^\tutti d16 d e8 a, h16 h h h h8 a
    a a h h c! c16 c h8 h %5
    a a16 h c8( d4) c16 c h8. h16
    a8 \mvTr a\pE^\aTre e' e dis dis16 dis e8 e
    a, h16 c d8. d16 d4 r
    R1*3 %11
    r2 r8 \mvTr fis,\pE^\solo gis a16 h
    a8 h16 cis h8 cis16 d cis8 cis16 cis r4
    r2 r8 h a! a16 a
    a8 a g! h16 h ais8 h16 h h8. ais16 %15
    h4 r r2
    r r4 r16 a cis a
    d8 d r4 r2
    h8 h16 h c!8 d16 e a,8. a16 h4
    \mvTr g16\fE^\tutti g g g h8 h h e dis h %20
    e dis e4 dis8 dis16 dis h8 h16 h
    e8 c h h h4 g
    fis e r2\fermata \bar "|." %23 finis
  }
}

H-I-VIII-cTenoreLyrics = \lyricmode {
  Glo -- ri -- a et di -- vi -- ti -- ae in do -- mo %4
  e -- ius, et iu -- sti -- ti -- a e -- ius %5
  ma -- net in sae -- cu -- lum sae -- cu --
  li. Iu -- cun -- dus ho -- mo qui mi -- se --
  re -- tur et com -- mo -- dat.

  Pa -- ra -- tum cor %12
  e -- ius spe -- ra -- re in Do -- mi -- no.
  Iu -- sti -- ti -- a
  e -- ius ma -- net in sae -- cu -- lum sae -- cu -- %15
  li:
  Et i -- ra --
  sce -- tur.
  Glo -- ri -- a Pa -- tri et Fi -- li -- o,
  si -- cut e -- rat in prin -- ci -- pi -- o et %20
  nunc et sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men,
  a -- men. %23 finis
}

H-I-VIII-dTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoH-I-VIII-d \autoBeamOff
    R1
    r2 r8 \mvTr h\pE^\solo e16([ dis)] e([ fis)]
    dis8 dis e d c h16([ a)] gis4
    a8 c c d16 a h([ cis)] d8 d8. cis16
    d4 r r2 %5
    r8 \mvTr c\fE^\tutti d c d d16 d a8 h
    a a r4 h8 g c h16 h
    a8 a a8. gis16 a4 e'8 e
    e8. e16 e4 d8. d16 d8 ais
    h h ais h h([ ais)] h4 %10
    R1
    r8 \mvTr a\pE^\solo a a16 a a a a a a8. gis16
    a4 r r2
    r8 \mvTr g\fE^\tutti d'16 d d d h8 h dis16 dis dis dis
    h8 h c16 c c c d8 c16 c c8([ h)] %15
    c4 \mvTr e8\pE^\solo d16 c d8 g, gis a16 h
    a8 a16 a a8 h h a16 a a8([ gis)]
    a \mvTr a16\fE^\tutti a d d d d d d d d c8 c
    a16 a a a h8 h16 h h8 h c c
    a h a4 h2\fermata \bar "|." %20 finis
  }
}

H-I-VIII-dTenoreLyrics = \lyricmode {
  A so -- lis %2
  or -- tu us -- que ad oc -- ca --
  sum lau -- da -- bi -- le no -- men Do -- mi --
  ni. %5
  Quis si -- cut Do -- mi -- nus De -- us
  no -- ster, qui in al -- tis, in
  al -- tis ha -- bi -- tat, et hu --
  mi -- li -- a re -- spi -- cit in
  coe -- lo et in ter -- ra? %10

  Ut col -- lo -- cet e -- um cum prin -- ci -- pi --
  bus.
  Qui ha -- bi -- ta -- re fa -- cit ste -- ri -- lem in
  do -- mo, ma -- trem fi -- li -- o -- rum lae -- tan -- %15
  tem. Glo -- ri -- a Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- men. %20 finis
}

H-I-VIII-eTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoH-I-VIII-e \autoBeamOff
    R1*2
    r2 r4 \mvTr h8\fE^\tutti h16 h
    cis8 h h ais16 ais h8 h16 h h8 h
    a a16 a a8([ gis)] a a16 a a a a a %5
    cis cis cis cis a8 a a16 a a a a8 a16 a
    h8 h a a a4 a
    d2 d\fermata \bar "|." %8 finis
  }
}

H-I-VIII-eTenoreLyrics = \lyricmode {
  Glo -- ri -- a %3
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto si -- cut e -- rat in prin -- %5
  ci -- pi -- o et nunc et sem -- pe et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men,
  a -- men. %8 finis
}

H-I-VIII-fTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoH-I-VIII-f \autoBeamOff
    r2 r4 r8 \mvTr c~\pE^\solo
    c h16 h c8 c16 c e8 e d c16 c
    h8 h h4 h8 \mvTr e\fE^\tutti e8. e16
    a,8 b a4 a8 a g4
    g8 g g([ c)] h h c16([ h)] c([ d)] %5
    c8 c c8. h16 c8 \mvTr g\pE^\solo g g
    g g16 g g8 a16([ h)] c8 c16 c c c c c
    h8 c16 c^\critnote a4 g r
    R1
    r2 r4 r8 g~ %10
    g c16 h a8 a16 a a8 a h c16 c
    c8([ h)] c \mvTr g16([\fE^\tutti a)] h8 h c c
    h h a a16 a a8 h h a
    a([ gis)] a4 f2
    e r\fermata \bar "|." %15 finis
  }
}

H-I-VIII-fTenoreLyrics = \lyricmode {
  Qui --
  a re -- spe -- xit hu -- mi -- li -- ta -- tem an --
  cil -- lae su -- ae. De -- po -- su --
  it po -- ten -- tes, po -- ten --
  tes de se -- de et ex -- al -- %5
  ta -- vit hu -- mi -- les. E -- su -- ri --
  en -- tes im -- ple -- vit bo -- nis et di -- vi -- tes di --
  mi -- sit in -- a -- nes.

  Glo --
  ri -- a Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, et __ nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a --
  men.
}
