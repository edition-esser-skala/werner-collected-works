\version "2.24.0"

H-I-XIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \tempoH-I-XIaa \autoBeamOff
    \mvTr d2\fE^\tutti d d4. d8
    d4 h g c a2
    h r4 d2 cis4
    d( h) a2 r4 c
    a h a2 h %5
    R1.*3
    r4 \mvTr a\fE^\tutti h2 a
    r4 a\p h2 a4 h\f %10
    cis h h( a) a2
    R1.*5 %16
    \mvTr a2\pE^\solo a4 gis c4. d8
    e4 e, a h8 c d4 \tuplet 3/2 4 { c8([ h a)] }
    a4 gis r2 r
    r r4 c h c8 c %20
    d4 c8 h c4 a8 a a4 g8 g
    g4 \mvTr c\fE^\tutti c h c c8 c
    R1.*2
    r2 r4 \mvTr h\fE^\tutti g g %25
    g g r h\p g g
    g g r2 r4 d'\f
    g, c d c8([ h)] e2
    r4 a, g( c a4.) a8
    h2 r r %30
    r \mvTr d\pE^\aTre^\soloE c4( h)
    a g8([ fis)] e4 fis g a
    h e h2 h
    r r r4 \mvTr a\pE^\solo
    g4.( h8) a4 g g8([ fis)] fis4 %35
    R1.*5 %40
    r4 \mvTr d'\fE^\tutti d d d d
    r dis e e8 e g,4 h
    c c8 c c4( h) c2
    r r4 g'( fis!) e
    d a g d' d d %45
    d2 d r
    c4 h a2 h4( d)
    d2 \after 4 \tempoH-I-XIab d r
    R1.
    r4 a d2 h8[ c d h] %50
    c2. h4 a2
    r4 g( d'2 h8[ c d h])
    e2 r4 fis,( g a8[ h]
    a4) h8([ c)] d2 d\fermata \bar "|." %54 finis
  }
}

H-I-XIaTenoreLyrics = \lyricmode {
  Di -- xit Do -- mi --
  nus Do -- mi -- no me --
  o: Se -- de,
  se -- de a
  dex -- tris me -- is, %5

  sca -- bel -- lum, %9
  sca -- bel -- lum pe -- %10
  dum tu -- o -- rum.

  Te -- cum prin -- ci -- pi -- %17
  um in di -- e vir -- tu -- tis
  tu -- ae,
  ex u -- te -- ro %20
  an -- te lu -- ci -- fe -- rum ge -- nu -- i
  te. Iu -- ra -- vit Do -- mi -- nus,

  tu es sa -- %25
  cer -- dos, tu es sa --
  cer -- dos se --
  cun -- dum or -- di -- nem
  Mel -- chi -- se --
  dech. %30
  con -- fre --
  git in __ di -- e i -- rae
  su -- ae re -- ges,
  im --
  ple -- vit ru -- i -- nas, %35

  Glo -- ri -- a Pa -- tri %41
  et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  in __ prin --
  ci -- pi -- o et nunc et %45
  sem -- per
  et in sae -- cu --
  lo -- rum,

  a -- _ _ %50
  _ _ men,
  a --
  men, a --
  men, a -- men. %54 finis
}

H-I-XIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoH-I-XIba
    R1
    r2 r4 r8 \mvTr dis\fE^\tutti
    e h r h4 c8 fis,8.\trill fis16
    e4 r r2
    \mvTr a8\pE^\solo h c d h e4 d8 %5
    c( h4) a8 h4 r
    h8 e, c' a r \mvTr g\fE^\tutti d'8. d16
    d8 g d8. d16 d8 g d d16 c
    h8 c a8. a16 h4 r
    r2 r8 \mvTr gis\pE^\solo gis16([ a)] a([ h)] %10
    h([ c)] c8 h4. a16 a a8([ gis)]
    a4 r r2
    r r8 \mvTr g\fE^\tutti g c
    h8. h16 h4 r8 h h h16 h
    a8. a16 a4 r8 f f f16 f %15
    e8. e16 e8 c' fis, fis g g
    fis2\trill e4 r
    R1*4 %21
    r8 \mvTr g\pE^\solo g fis g16([ a)] h([ c)] d([ e)] fis([ d)]
    g8 fis16([ e)] d([ c)] h([ a)] h8 g r4
    R1
    r8 a a a a16([ d cis h)] a8 g %25
    fis8. e16 d4 r2
    R1
    r2 \mvTr d'4.\fE^\tutti d8
    d d h h h8. h16 c8 h
    c h a([ g)] a a4 a8 %30
    h h16 h g8 h h2\trill
    \tempoH-I-XIbb h4 r8 h e8.[ d!16] c8[ e]~
    e dis r4 r2
    r r8 g, c4
    h16[ a h g] fis[ e fis d] g[ fis g e] fis8[ h]~ %35
    h[ g] e a4( fis8) d \once \tieDashed g~
    g[ d] a'8.[\trill g32( a)] h4 h
    h r r2\fermata \bar "|." %38 finis
  }
}

H-I-XIbTenoreLyrics = \lyricmode {
  Lau -- %2
  da -- te no -- men Do -- mi --
  ni.
  ex hoc nunc et us -- que in %5
  sae -- cu -- lum.
  ad oc -- ca -- sum lau -- da -- bi --
  le, lau -- da -- bi -- le, lau -- da -- bi -- le
  no -- men Do -- mi -- ni.
  et su -- per %10
  coe -- los glo -- ri -- a e --
  ius.
  in al -- tis
  ha -- bi -- tat, hu -- mi -- li -- a
  re -- spi -- cit, hu -- mi -- li -- a %15
  re -- spi -- cit in coe -- lo et in
  ter -- ra?

  Qui ha -- bi -- ta -- re fa -- cit %22
  ste -- ri -- lem in do -- mo,

  Glo -- ri -- a Pa -- tri et %25
  Fi -- li -- o

  si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in %30
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- _ _
  men,
  a -- _
  _ _ _ _ %35
  men, a -- men, a --
  _ men, a --
  men. %38 finis
}

H-I-XIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoH-I-XIca
    R1*6 %6
    r4 \mvTr h8\pE^\solo h ais h16 cis d8. d16
    cis4. d8 h cis16 d e8. d16
    cis4 d8 e d4( cis)\trill
    d r r2 %10
    R1*2
    r2 r4 d8 cis
    d cis h h16 h a8 a \mvTr ais\fE^\tutti ais
    h cis d h16 h cis8 cis h8. h16 %15
    h8 h a! a a a g g16 g
    g4 fis fis8 g fis4
    fis r r2
    R1*5 %23
    r8 \mvTr d'\pE^\solo d cis! d a16([ h)] c8 d16 c
    h8 a a4\trill g \mvTr g8\fE^\tutti a %25
    g a h g16 g a8 a ais ais
    h ais h a g cis16^\critnote cis h4\trill
    cis r8 dis e e16 e e8 d?
    d8. d16 d8 d c?4 c8 c
    fis, g16 a h8. h16 h4 r %30
    R1*6 %36
    r2 \tempoH-I-XIcb r8 \mvTr h(\fE^\tuttiE d4)
    cis8 fis4( e d16[ cis)] h8 h_(
    ais[ h)] cis4 r8 h( d4)
    cis8 fis4 e8 d4 cis~ %40
    cis8[ h ais gis] fis2
    fis1
    fis\fermata \bar "|." %43 finis
  }
}

H-I-XIcTenoreLyrics = \lyricmode {
  Quid re -- tri -- bu -- am Do -- mi -- %7
  no pro o -- mni -- bus quae re --
  tri -- bu -- it mi --
  hi? %10

  Vo -- ta %13
  me -- a Do -- mi -- no red -- dam co -- ram
  o -- mni po -- pu -- lo e -- ius. Pre -- ti -- %15
  o -- sa in con -- spe -- ctu Do -- mi -- ni
  mors san -- cto -- rum e --
  ius.

  et no -- men, no -- men Do -- mi -- ni %24
  in -- vo -- ca -- bo. Vo -- ta %25
  me -- a Do -- mi -- no red -- dam in con --
  spe -- ctu o -- mnis po -- pu -- li e --
  ius, in a -- tri -- is do -- mus
  Do -- mi -- ni, in me -- di -- o
  tu -- i, Ie -- ru -- sa -- lem. %30

  a -- %37
  men, a -- men, a --
  men, a --
  men, a -- men, a -- _ %40
  men,
  a --
  men. %43 finis
}

H-I-XIdTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoH-I-XId
    r8 \mvTr a\pE^\solo d4. e16([ fis)] e8 d
    cis8. h16 a8 d h a g a16([ g)]
    fis([ e)] d8 d'4. cis16([ d)] e8 d
    cis h a4. h8 h4
    a r r2 %5
    R1*8 %13
    r2 r8 d d cis
    d8. a16 d8 cis h cis16([ d)] cis8 h %15
    h ais \mvTr ais\fE^\tutti ais d4 h~
    h8 h h([ ais)] h \mvTr h16([\pE^\solo cis)] d4~
    d8 cis16([ h)] cis8 h h8. ais16 ais4
    R1*4 %22
    r2 r4 \mvTr e'8.\fE^\tutti e16
    e8 e d4. d8 d d
    d d d g, a a r d %25
    d4. d16 d e8 e16 e d4
    d h2 h8 h
    e4 d r8 d e8. e16
    a,4 h8 h h h16 h cis8 cis
    cis d16 d cis4 d d8 d %30
    e e e e d8. d16 d8 d
    d d e4 a, r
    r d8 d d8. d16 d4
    r h8 h cis4 cis
    r a8 a d d e4~ %35
    e d2 e4
    a,8 a a4 a d8[ cis]
    h4 cis8[ h] a4 h8[ a]
    g4. h8 a a a4
    a a a r\fermata \bar "|." %40 finis
  }
}

H-I-XIdTenoreLyrics = \lyricmode {
  In con -- ver -- ten -- do
  Do -- mi -- nus ca -- pti -- vi -- ta -- tem
  Si -- on, fa -- cti su -- mus
  si -- cut con -- so -- la --
  ti. %5

  Con -- ver -- te, %14
  Do -- mi -- ne, ca -- pti -- vi -- ta -- tem %15
  no -- stram, si -- cut tor -- rens __
  in au -- stro. Qui se --
  mi -- nant in la -- chry -- mis,

  Ve -- ni -- %23
  en -- tes ve -- ni -- ent cum
  ex -- ul -- ta -- ti -- o -- ne, por -- %25
  tan -- tes ma -- ni -- pu -- los su --
  os. Glo -- ri -- a
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu -- i, et Spi --
  ri -- tu -- i San -- cto, si -- cut %30
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per
  et in sae -- cu -- la
  sae -- cu -- lo -- rum,
  sae -- cu -- lo -- rum, a -- %35
  _ men,
  a -- men, a -- men, a --
  _ _ _ _
  _ men, a -- men, a --
  men, a -- men. %40 finis
}

H-I-XIeTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoH-I-XIea
    \mvTr d8.\fE^\tutti d16 d8 d c d
    d d d d c d
    d4 r8 h h h
    a a h8. h16 h8 h
    h([ a)] a a a a %5
    h8. h16 a8 a a4\trill
    a r r
    R2.*2
    r4 r8 \mvTr c\pE^\solo h a %10
    g16 g a h c8 a h4\trill
    a d16 d c d h8 cis16 h
    ais8 h16([ cis)] h8([ ais)] h4
    R2.*5 %18
    r8 d4 cis8 d8. cis16
    h8 cis16 d cis8. h16 ais8 h %20
    h([ ais)] h4 r
    r8 fis h h g g16 g
    g8 fis16([ g)] a8. a16 d,4
    \mvTr a'8\fE^\tutti a a16^\critnote a a a a8 cis16 cis
    fis8 e e4 r %25
    a,8 a a16 g32 g a16 a g8 a
    h([ a16 g)] a8 \mvTr d\pE^\solo cis d16 cis
    h8 ais h cis16 h h8. ais16
    h4 r r
    r r r8 e~ %30
    e dis e e16 d cis8 d16 cis
    h4 a r
    r8 e' e dis e cis
    h h16 h cis cis cis h a8 h16 h
    a8([ gis)] fis \mvTr ais16\fE^\tutti ais h8 ais16 ais %35
    h8 cis h cis d cis16 h
    cis8 h h dis16 dis e8 e16 e
    e8 h c8. c16 fis,4
    d'!8 d d d16 d e8 e
    e e16 e d8 e^\critnote d4 %40
    d r r
    r8 \mvTr d4\pE^\solo cis8 d16 d a h
    c8 d16 c h8 a a4
    g \mvTr d'8.\fE^\tutti d16 c8 c
    h h h h e8. d!16 %45
    c8. c16 d8([ c)] h([ a)]
    g h g fis16([ e)] fis4
    dis'8 dis e e16 e e8 e16 e
    dis4 e8 e e e16 e
    d4 d8 e d e %50
    d4 d r
    r8 \mvTr d4\pE^\solo cis8 d16 cis h cis
    ais8 ais fis fis gis gis16 gis
    ais ais ais ais h8 h e, e16 e
    fis4 h r %55
    R2.*2
    r4 h8 h cis cis
    d d16 cis d8 e16 d d8([ cis)]
    d4 r r %60
    R2.*4
    r4 cis8 fis dis dis16 dis %65
    e8 h c d h4\trill
    a r r
    R2.
    r8 h e8. d!16 c8 h
    a h16([ c)] d8 c h c16([ d)] %70
    e8.([ d16] c8) c d4
    g, \mvTr e'8\fE^\tutti e e e
    f c16 c d8. d16 g,4
    a8. a16 h8 h c16 c a g
    g8 g a16 a g a g4 %75
    g8 \mvTr e'\pE^\solo d e16([ d)] c8 d16 c
    h8 a16 g a8 a16 d c c d c
    h8 c16 h h8([ a)] g4
    R2.*6 %84
    d'8 d h a16 a e'4 %85
    e r r
    r8 h e8. d!16 c8 h
    a a d8. c16 h4 \noBreak
    e8. d16 c8 c d4
    \time 4/4 \tempoH-I-XIeb
      g,8 \mvTr g_([\fE^\tutti a] c4) h8 cis[ d]~ \noBreak %90
    d cis r4 r2
    r4 r8 h c e4 d8
    c[ d] c4 d c8([ e)]
    a,4 e' d c~
    c8 h a4 g8 g[ a c]~ %95
    c[ h16 a] g2 g4
    g2 g\fermata \bar "|." %97 finis
  }
}

H-I-XIeTenoreLyrics = \lyricmode {
  Do -- mi -- ne, pro -- ba -- sti
  me, et co -- gno -- vi -- sti
  me, tu co -- gno --
  vi -- sti ses -- si -- o -- nem
  me -- am et re -- sur -- %5
  re -- cti -- o -- nem me --
  am.

  et o -- mnes %10
  vi -- as me -- as prae -- vi -- di --
  sti, qui -- a non est ser -- mo in
  lin -- gua me -- a.

  con -- for -- ta -- ta %19
  est, et non po -- te -- ro ad %20
  e -- am.
  et quo a fa -- ci -- e
  tu -- a fu -- gi -- am?
  Si a -- scen -- de -- ro in coe -- lum, tu
  il -- lic es, %25
  si de -- scen -- de -- ro in in -- fer -- num,
  ad -- es. Si sum -- pse -- ro
  pen -- nas me -- as di -- lu -- cu --
  lo,
  et __ %30
  te -- ne -- bit me dex -- te -- ra
  tu -- a.
  et nox il -- lu -- mi --
  na -- ti -- o me -- a in de -- li -- ci -- is
  me -- is. Qui -- a te -- ne -- brae %35
  non ob -- scu -- ra -- bun -- tur a
  te, et nox si -- cut di -- es il --
  lu -- mi -- na -- bi -- tur,
  si -- cut te -- ne -- brae e -- ius,
  i -- ta et lu -- men e -- %40
  ius.
  su -- sce -- pi -- sti me de
  u -- te -- ro ma -- tris me --
  ae. Con -- fi -- te -- bor
  ti -- bi qui -- a ter -- ri -- %45
  bi -- li -- ter ma --
  gni -- fi -- ca -- tus es,
  mi -- ra -- bi -- li -- a o -- pe -- ra
  tu -- a, et a -- ni -- ma
  me -- a co -- gno -- scit %50
  ni -- mis.
  quod fe -- ci -- sti in oc --
  cul -- to, et sub -- stan -- ti -- a
  me -- a in in -- fe -- ri -- o -- ri -- bus
  ter -- rae. %55

  Di -- es for -- ma -- %58
  bun -- tur, et ne -- mo in e --
  is. %60

  Si oc -- ci -- de -- ris, %65
  De -- us, pec -- ca -- to --
  res,

  ac -- ci -- pi -- ent in
  va -- ni -- ta -- te ci -- vi -- %70
  ta -- tes tu --
  as. Non -- ne qui o --
  de -- runt te, Do -- mi -- ne,
  o -- de -- ram, et su -- per in -- i --
  mi -- cos tu -- os ta -- be -- sce -- %75
  bam? Per -- fe -- cto o -- di -- o
  o -- de -- ram il -- los, et in -- i -- mi -- ci
  fa -- cti sunt mi -- hi.

  et Spi -- ri -- tu -- i San -- %85
  cto,
  et nunc et sem -- per
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- men, a -- %90
  men,
  a -- _ _ _
  _ _ men, a --
  men, a -- _ _
  men, a -- men, a -- %95
  _ men,
  a -- men. %97 finis
}

H-I-XIfTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-XIfa
    \mvTr g4\fE^\tutti c2 h4
    c8 e d c h g r4
    a g e' d
    d r r8 h d a
    h h r4 r8 c c h %5
    c c c8. c16 h4 a
    g r8 a a a r c
    h h c e d d c4~
    c h \mvTr c\pE^\solo c8 c
    c e16 d c8 h c c16 h a8 gis %10
    a h16 c h8 a a16([ gis)] gis8 r4
    r2 \mvTr a4.\fE^\tutti gis8
    a a a d c4( h)\trill
    a r r2
    R1 %15
    r2 r8 \mvTr c\fE^\tutti c d
    c([ d)] e4 e4.( d16[ c)]
    d4 \mvTr c8\pE^\solo d d c c b
    a4 d8([ c)] h h4 c8
    d e16 e f8 e16([ d)] c8. c16 d8 d %20
    g, c16 c c8([ h)] c4 r
    R1*4 %25
    r4 r16 \mvTr c\fE^\tutti c e c8 c h8. h16
    a8 \mvTr c\pE^\solo h c16([ d)] c8 h16 a h8 a16([ gis)]
    a8 a r4 r2
    r e'8 e cis e
    a, d h16([ c)] d8 g, a16 h c4 %30
    h r r2
    R1
    r4 c4. b16 a a8([ d)]
    h g g c a4 r
    R1 %35
    r2 \tempoH-I-XIfb r8 \mvTr g4\fE^\tutti c8
    h4 e8 e d g, c4
    h8 e( a,16[ g a h)] c4 r
    R1
    r2 r8 g4 c8 %40
    h e d c h16([ a h c] d8[ c]
    h) c d([ g,)] g c([ a d)]
    c4 r8 c d c4( h8)
    c4 a8([ g)] g4 r\fermata \bar "|." %44 finis
  }
}

H-I-XIfTenoreLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma me -- a,
  me -- a Do -- mi --
  num, et ex -- ul --
  ta -- vit, et ex -- ul -- %5
  ta -- vit spi -- ri -- tus me --
  us in De -- o, in
  De -- o sa -- lu -- ta -- ri me --
  o. Qui -- a re --
  spe -- xit hu -- mi -- li -- ta -- tem, hu -- mi -- li -- %10
  ta -- tem an -- cil -- lae su -- ae.
  o -- mnes
  ge -- ne -- ra -- ti -- o --
  nes.
  %15
  et san -- ctum
  no -- men e --
  ius. Et mi -- se -- ri -- cor -- di --
  a e -- ius a pro --
  ge -- ni -- e in pro -- ge -- ni -- es ti -- %20
  men -- ti -- bus e -- um.

  et ex -- al -- ta -- vit hu -- mi -- %26
  les. E -- su -- ri -- en -- tes im -- ple -- vit
  bo -- nis
  re -- cor -- da -- tus
  est mi -- se -- ri -- cor -- di -- ae su -- %30
  ae.

  Glo -- ri -- a Pa -- %33
  tri et Fi -- li -- o
  %35
  et in
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men,

  et in %40
  sae -- cu -- lo -- rum, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %44 finis
}
