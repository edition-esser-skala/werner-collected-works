\version "2.24.0"

H-I-IVaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoH-I-IVa \autoBeamOff
    r4 \mvTr a8\fE^\tutti g16([ f)] e8 d e8. e16
    f4 c'!4. d16 d d8([ c)]
    c4 r r2
    r r8 \mvTr c\pE^\solo c f
    e16 d c8 c c d4. e8 %5
    a, cis d2( cis4)
    d \mvTr c8\fE^\tutti c a d16 d h8 e
    e c r a b a16 g a8 d
    b c a4 g r
    R1 %10
    \mvTr g8\fE^\tuttiE a g4 a8 a16 a e' e e e
    d8 d a16 a cis cis d8 d16 d b8 a
    a a a4 a r\fermata \bar "|." %13 finis
  }
}

H-I-IVaTenoreLyrics = \lyricmode {
  Di -- xit, di -- xit Do -- mi --
  nus Do -- mi -- no me --
  o:
  Iu -- ra -- vit
  Do -- mi -- nus et non poe -- ni -- %5
  te -- bit e --
  um: De tor -- ren -- te in vi -- a
  bi -- bet, pro -- pter -- e -- a ex -- al --
  ta -- bit ca -- put.
  %10
  si -- cut e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %13 finis
}

H-I-IVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    R1.*2
    r2 r r4 \mvTr d\pE^\solo
    g, c8 d e4 d8 c h4. c8
    c2 r4 \mvTr c\fE^\tutti d e %5
    a,8 a c c h4 h c4. c8
    h4 r r h a g
    g c h h8 h h2
    h r r4 \mvTr h\pE^\solo
    a g8 fis g4 g g a8([ h)] %10
    c4. c8 h4 d8([ c] h4) a8 g
    a2 g4 r g a8 h
    c4 d8 d e4. e8 e2
    h4 h c4. c8 h2
    a2.( gis4) a \mvTr a8\fE^\tutti a %15
    a a a a g g g g g4 g
    f8 f f f f4 f8 f e e e e
    e2 e r\fermata \bar "|." %18 finis
  }
}

H-I-IVbTenoreLyrics = \lyricmode {
  ex %3
  hoc nunc et us -- que in sae -- cu --
  lum. Ex -- cel -- sus %5
  su -- per o -- mnes gen -- tes Do -- mi --
  nus, et su -- per
  coe -- los glo -- ri -- a e --
  ius. Ut
  col -- lo -- cet e -- um cum prin -- %10
  ci -- pi -- bus po -- pu -- li
  su -- i. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut %15
  e -- rat in prin -- ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men. %18 finis
}

H-I-IVcTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoH-I-IVc
    R1*2
    \mvTr d8\pE^\solo d16 d d([ a)] h([ c)] h8 c16 c d8 c16([ h)]
    a d d d d8 d16 d d8 e16([ d)] d8([ cis)]
    d \mvTr a\fE^\tutti h8. h16 a4 h8 h %5
    h dis h e c([ h)] h4
    R1
    r8 \mvTr h\pE^\solo a a16 a g([ h)] a([ g)] fis fis fis g
    a8 a16 a h8 h16 h a8. a16 a8 \mvTr a16\fE^\tutti a
    h h d d a a a a h8 h a16 a h h %10
    g8 e'16 e d d d d d4 d\fermata \bar "|." %11 finis
  }
}

H-I-IVcTenoreLyrics = \lyricmode {
  Ca -- li -- cem sa -- lu -- ta -- ris ac -- ci -- pi -- %3
  am, et no -- men Do -- mi -- ni in -- vo -- ca --
  bo. O Do -- mi -- ne, qui -- a %5
  e -- go ser -- vus tu -- us:

  in a -- tri -- is do -- mus Do -- mi -- ni, in
  me -- di -- o tu -- i, Ie -- ru -- sa -- lem. si -- cut
  e -- rat in prin -- ci -- pi -- o et nunc et sem -- per et in %10
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men. %11 finis
}

H-I-IVdTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    R1.*4
    r2 r r4 \mvTr h\fE^\tutti %5
    a8 a h h a4 a8 a g4. a8
    h4 h h( a) h h8 h
    h2 c4 d! h2
    a r r4 \mvTr a\pE^\solo
    d a r g a h8 c %10
    d4 e8 e a,2 h4 \mvTr h8\fE^\tutti h
    a a h h h h dis dis cis4 h
    h d g,( c) fis, h8 h
    h h h h h h h4 h c
    h h h2 h\fermata \bar "|." %15 finis
  }
}

H-I-IVdTenoreLyrics = \lyricmode {
  Ma -- %5
  gni -- fi -- ca -- vit Do -- mi -- nus fa -- ce --
  re no -- bis -- cum, fa -- cti
  su -- mus lae -- tan --
  tes. por --
  tan -- tes, por -- tan -- tes ma -- %10
  ni -- pu -- los su -- os. si -- cut
  e -- rat in prin -- ci -- pi -- o et nunc, et
  nunc et sem -- per et in
  sae -- cu -- la, in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %15 finis
}

H-I-IVeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-IVe
    R1
    r8 \mvTr c\pE^\solo c h c e d16 e d c
    h8 h16 c d d c h a8 h16([ c)] a8 a16 \mvTr a\fE^\tutti
    h8 h16 h g g h h c8 h16 h g8 c16 c
    h8 h16 h h([ c)] a([ h)] c8 h16 h a8 f' %5
    e e e4 e r
    r2 r8 \mvTr c16\pE^\solo c h a32 a g16 f
    e([ fis)] g8 g([ \hA fis)] g4 r8 a
    a a a a16 a a8 a16 a g8 c!
    c8.([ b16] a[ c)] \hA b([ a)] g8 a16([ \hA b)] g8. g16 %10
    a8 \mvTr a16\fE^\tutti a g8 c c16 c e e a,8([ h)]
    g4 g8 h c d e8. e16
    e e e e e8. e16 e4 r
    r2 r4 \mvTr d16\pE^\solo d d d
    d8 d r d d c16([ h)] a8 h16 c %15
    h h h cis dis8 e fis h, r c
    h16([ a)] g([ a)] fis4 e8 \mvTr g16\fE^\tutti g h h e e
    dis8 e4 e8 dis e16 e e8([ dis)]
    e r d d d h16([ c)] d8 h16 h
    g8 h16 h c8. c16 d4 r8 a %20
    g16 g g a h h h h c8 g g([ fis)]
    g4 r r \mvTr e'\pE^\solo
    e8 c h gis a f'16 f e4
    e \mvTr a,8\fE^\tutti h g g d' h
    c16 c c c a8 a h g g4 %25
    g8 c16 c a a c8 a16 a c c c8([ f)]
    e2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVeTenoreLyrics = \lyricmode {
  tu co -- gno -- vi -- sti ses -- si -- o -- nem %2
  me -- am et re -- sur -- re -- cti -- o -- nem me -- am. Mi --
  ra -- bi -- lis fa -- cta est sci -- en -- ti -- a tu -- a ex
  me, con -- for -- ta -- ta est, et non po -- te -- %5
  ro ad e -- am.
  si de -- scen -- de -- ro in in --
  fer -- num, ad -- es. Et
  di -- xi: For -- si -- tan te -- ne -- brae con -- cul --
  ca -- bunt, con -- cul -- ca -- bunt %10
  me, Con -- fi -- te -- bor, con -- fi -- te -- bor ti --
  bi qui -- a ter -- ri -- bi -- li --
  ter ma -- gni -- fi -- ca -- tus es,
  Im -- per -- fe -- ctum
  me -- um vi -- de -- runt o -- cu -- li %15
  tu -- i, et in li -- bro tu -- o o --
  mnes scri -- ben -- tur. ni -- mis con -- for -- ta -- tus
  est prin -- ci -- pa -- tus e -- o --
  rum. Non -- ne qui o -- de -- runt te,
  Do -- mi -- ne, o -- de -- ram, et %20
  su -- per in -- i -- mi -- cos tu -- os ta -- be -- sce --
  bam? et
  de -- duc me in vi -- a ae -- ter --
  na. si -- cut e -- rat in prin --
  ci -- pi -- o et nunc, et nunc et sem -- %25
  per et in sae -- cu -- la sae -- cu -- lo -- rum, a --
  men. %27 finis
}

H-I-IVfTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-IVf
    r2 r4 \mvTr c\pE^\solo c c
    c c c c8 c c4( h)
    c c d c b8([ d)] c([ b)]
    a4 b g2 a4 \mvTr a\fE^\tutti
    g8 g a h c4_( \hA h8[ a]) g4 a %5
    h c8 c c4( h) c2
    r4 b a8 a a a a4. a8
    a2 r r
    R1.*3 %11
    r2 r \mvTr e'4\fE^\tutti d8 d
    cis4 cis r a a a8 a
    a4 a b b8 b a2
    a4 a8 a h h h h c4 c8 c %15
    r4 h c c c( h)
    c2 c4 a g g8 g
    a4 a g a g2
    a4 c b8[ d c b] a[ f' e d]
    c4 b a g8[ f] e4 c' %20
    c1 c2\fermata \bar "|." %21 finis
  }
}

H-I-IVfTenoreLyrics = \lyricmode {
  et ex -- ul --
  ta -- vit spi -- ri -- tus me --
  us in De -- o sa -- lu --
  ta -- ri me -- o. De --
  po -- su -- it po -- ten -- tes, po -- %5
  ten -- tes de se -- de
  et ex -- al -- ta -- vit hu -- mi --
  les.

  Glo -- ri -- a %12
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- ci -- pi -- o %15
  et nunc et sem --
  per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _ _ _ men, %20
  a -- men. %21 finis
}
