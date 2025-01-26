\version "2.24.0"

H-I-VIIDixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoH-I-VIIDixit \autoBeamOff
    R1
    r8 \mvTr g\pE^\solo a h a4. g8~
    g fis16([ g)] e4 fis r8 g
    a h h8. h16 h8 h h c16 d!
    e([ dis)] e([ fis)] \appoggiatura e8 dis4 e r %5
    r2 r4 r8 \mvTr h\fE^\tutti
    a d h h16 h g8 h g16 g h d
    e4 e8 e e e c a
    h c h h16 c d8 e d16 d e d
    d8. d16 e4 \mvTr gis,8\pE^\solo a h c16 d %10
    e([ d)] e([ h)] c8. h16 a8 f' e16([ c)] h a
    h4 a r2
    r r4 e8 e'
    c d16 e a,8 h16([ cis)] d8 d r c
    h c16 d g,8 a16([ h)] c8 c c d16([ e)] %15
    fis!8 g g([ fis)] g4 r
    r d8 d g, a16 h c4
    h r r2
    \after 1 \tempoH-I-VIIDixitB R1*3 %21
    r2 r4 r8 \mvTr d\fE^\tuttiE
    h[ e] a,8.[ c16] c8.[ h16] a8[ h]
    a g4( fis8) g4 r\fermata \bar "|." %24 finis
  }
}

H-I-VIIDixitTenoreLyrics = \lyricmode {
  sca -- bel -- lum pe -- dum __ %2
  tu -- o -- rum. Te --
  cum prin -- ci -- pi -- um in di -- e vir --
  tu -- tis tu -- ae %5
  Iu --
  ra -- vit Do -- mi -- nus et non poe -- ni -- te -- bit
  e -- um: Tu es sa -- cer -- dos
  in ae -- ter -- num se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech. Iu -- di -- ca -- bit in %10
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru --
  i -- nas,
  De tor --
  ren -- te in vi -- a __ bi -- bet, pro --
  pter -- e -- a ex -- al -- ta -- bit, ex -- al -- %15
  ta -- bit ca -- put.
  et Spi -- ri -- tu -- i San --
  cto,

  a -- %22
  _ _ _ _
  men, a -- men. %24 finis
}

H-I-VIILaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoH-I-VIILaudate
    r4 \mvTr a\pE^\solo h8 cis d8. d16
    a8 a d d d cis16 cis h8 h
    cis cis r4 r2
    r4 r8 gis a h16 cis d8[ e]~
    e d cis8. cis16 h4 r8 \mvTr e\fE^\tutti %5
    fis e fis8. fis16 e8 e fis fis
    h, h a4 a r
    R1
    r4 \mvTr e'8\pE^\solo cis a h16 cis d8. cis16
    h4 h8 cis16 d e8([ d16 cis] h8.) h16 %10
    ais4 r r2
    R1*4 %15
    a4 h8 h cis cis16 cis r4
    R1
    r4 \mvTr cis8\fE^\tutti cis d d h a!
    a8. a16 a8 e' d cis16([ h)] a4
    a a8 h h h16 h a8 a %20
    a a a4 \tempoH-I-VIILaudateB a r
    r2 r8 a d4~
    d8[ h] e[ d16 e] cis8[ h16 cis] a4
    r8 a h4 r8 h cis4
    r8 cis d4 r8 h( a) a %25
    a4 a r2\fermata \bar "|." %26 finis
  }
}

H-I-VIILaudateTenoreLyrics = \lyricmode {
  Lau -- da -- te Do -- mi --
  num: Sit no -- men Do -- mi -- ni be -- ne --
  di -- ctum,
  lau -- da -- bi -- le no --
  men Do -- mi -- ni. Ex -- %5
  cel -- sus Do -- mi -- nus in coe -- lo
  et in ter -- ra?

  et de ster -- co -- re e -- ri --
  gens, e -- ri -- gens pau -- pe -- %10
  rem.

  glo -- ri -- a Fi -- li -- o %16
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem --
  per et in sae -- cu -- la sae -- cu -- %20
  lo -- rum, a -- men,
  a -- _
  _ _ men,
  a -- men, a -- men,
  a -- men, a -- men, %25
  a -- men.
}

H-I-VIILaetatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/2 \autoBeamOff \tempoH-I-VIILaetatus
    r2 r4 \mvTr cis\fE^\tutti h gis
    cis2 r4 cis h gis
    cis2 r4 cis dis2
    r4 h cis h8 h h2
    h r r4 cis~ %5
    cis a2 a4 a gis
    a2 r r
    R1.*9 %16
    \mvTr h4\pE^\solo h h h ais fis
    d' h d2. cis4
    h a! g2. g4
    fis2 r4 d'^\aTre cis h %20
    a2 fis e4. e8
    a2 e2. e4
    a \mvTr cis\fE^\tutti cis e cis h
    cis cis cis cis d2
    a a2. a4 %25
    a2 r r4 h~
    h h h h h2
    gis cis( h)
    h r r
    R1.*6 %35
    \mvTr h1\pE^\solo ais2
    h cis1
    d4( cis) d2 h
    cis2. cis4 dis2
    e4( dis) e2 r %40
    R1.*8 %48
    \mvTr cis2\fE^\tutti cis4 cis h2
    cis4 cis cis2 fis %50
    h, r h
    a h cis4( h)
    a2 a( d)
    h \mvTr e\pE^\solo^\aTre a,
    gis2. gis4 a a %55
    e4. e8 e4 e' d cis
    h2. h4 a gis
    fis2 fis4 fis' e( d)
    cis( a) e1
    \tempoH-I-VIILaetatusB a2. \mvTr cis4(\fE^\tutti fis, a %60
    gis h) e,2 e
    fis gis4 fis8[ e] fis4 gis
    a gis fis1
    e r2
    r cis'1 %65
    h2 r4 h2( gis4)
    a2 r4 a2 fis4
    h cis8[ d] e1
    e r2\fermata \bar "|." %69 finis
  }
}

H-I-VIILaetatusTenoreLyrics = \lyricmode {
  Lae -- ta -- tus
  sum, lae -- ta -- tus
  sum in his,
  quae di -- cta sunt mi --
  hi: In __ %5
  do -- mum i -- bi --
  mus.

  Il -- luc e -- nim a -- scen -- %17
  de -- runt tri -- bus,
  tri -- bus Do -- mi --
  ni, ad con -- fi -- %20
  ten -- dum no -- mi --
  ni Do -- mi --
  ni. Qui -- a il -- lic se --
  de -- runt se -- des in
  iu -- di -- ci -- %25
  o, se --
  des su -- per do --
  mum Da --
  vid.

  Pro -- pter %36
  fra -- tres
  me -- os et
  pro -- xi -- mos
  me -- os %40

  Glo -- ri -- a Pa -- %49
  tri et Fi -- li -- %50
  o et
  Spi -- ri -- tu --
  i San --
  cto, si -- cut
  e -- rat in prin -- ci -- %55
  pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la sae --
  cu -- lo --
  rum, a -- %60
  men, a --
  _ _ _ _ _
  _ _ _
  men,
  a -- %65
  men, a --
  men, a -- _
  _ _ _
  men. %69 finis
}
