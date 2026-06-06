\version "2.24.0"

B-XLIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLIIKyrie \autoBeamOff
    r8 \mvTr d'4\fE^\tutti d8 e d16([ c)] h8([ c)]
    d h d([ c16 h] a8[ h] c4)
    h16([ c] d4) c16([ h)] a8 d4 c16[ d]
    h8[ c] d[ c16 h] a8[ h] c4
    h8[ cis] d4. \hA cis16[ h] \hA cis4 %5
    d8 d, a'([ g16 a] fis8) d r4
    r2 r8 g4 g8
    a g16([ fis)] e8([ fis)] g8.([ a16)] h8([ c)]
    d4 d8 d d2 \noBreak
    d1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      \mvTr h4\pE^\solo e, r8 fis \noBreak
    g([ c)] h([ a)] g([ fis)]
    g4. a16[ h] c8[ d16 e]
    fis,4. g16[ a] h8[ c16 d]
    e,4. fis16[ g] a8[ h16 c] %15
    fis,4 d'~ d8[ e16 d]
    e8[ c] \appoggiatura h4 a2
    g4 r r
    R2.*3 %21
    h4 e, r8 h'
    h2.~
    h16[ ais h8]~ h16[ cis dis h] e4~
    e2.~ %25
    e8[ f! e d! c! h]
    c2.~
    c4 h8([ a)] g([ fis)]
    g([ a)] h4.( c16[ d]
    e8[ c]) \appoggiatura h4 ais2\trill %30
    h r4
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, __ e -- lei -- _ _
  _ _ _ _
  _ _ _ _ %5
  son, e -- lei -- son,
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %10
  Chri -- ste e --
  lei -- son, e --
  lei -- _ _
  _ _ _
  _ _ _ %15
  son, e --
  _ lei --
  son,

  Chri -- ste e -- %22
  lei --
  _

  _ %27
  son, Chri --
  ste e --
  lei -- %30
  son. %31 finis
}

B-XLIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIGloria
    \mvTr d'4.\pE^\solo d8 d d, r c'
    h e d c h8. c16 d4
    c8 h e g, g fis r4
    r8 \mvTr d'\fE^\tutti e e e r r4
    r8 c16 c d8 d16 d d8 r r4 %5
    r8 c4 h8 e4 d
    r8 e e d16([ c)] h8[ cis] d4~
    d8[ cis16 h] \hA cis8. cis16 d4 r
    R1
    \mvTr a8\pE^\solo h16 c! d8 c16 d h8 g r4 %10
    r8 e'4 e8 e([ d)] d4
    r8 c4 c8 c([ h)] h([ c)]
    d2~ d8[ e16 d] c8 d
    c4( h)\trill a r
    R1 %15
    r2 r8 h4 cis16 dis
    e8 h e e dis16([ e \hA dis e)] fis4
    r8 e8. e16 d8 r c8. c16 h8
    h([ a16 g] a4)\trill h r8 \mvTr h\fE^\tutti
    h4 h8 c c h a4 %20
    h8 h4 c8 d4. c8
    d([ c] h4)\trill a8 a4 h8
    c2~ c8 h e4
    a, r r2
    r4 \mvTr fis\pE^\solo fis8([ ais)] cis e %25
    d h r4 r8 e, g h
    cis4 d8 d h4. h8
    h([ a)] a4 a8.^\aTre a16 a4
    h8 h h dis e h e4~
    e dis e r8 \mvTr d\fE^\tutti %30
    d d r d d d r d
    d d16 d d8 d16 d d8 d r4
    d4. h8 e8.([ d16] c[ d)] e8
    d16([ a d c] h8) g r2
    r8 d'4 h8 e8.([ d16 c8. h16)] %35
    a4 d8. c16 h8( e4) d8
    d([ cis)] d4 a8. a16 a4
    r8 \mvTr a\pE^\solo h c d([ e16 d] c8[ h)]
    c4 r r2
    R1*3 %42
    r2 r4 r8 \mvTr g\fE^\tutti
    d'4.( c8 h8) e cis[ d]~
    d cis d4 r r8 g, %45
    c!4.( h8) a d4 c8
    h8. h16 a4 r r8 d
    h8. a16 g4 r8 g c c~
    c h a4 h8 d[ h e]
    r cis[ a d] r h[ cis d]~ %50
    d c h4 a r
    r r8 c[ a d] r h
    g c4 h8 a4 h
    R1\fermata \bar "|." %54 finis
  }
}

B-XLIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis.
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te, %5
  ad -- o -- ra -- mus,
  glo -- ri -- fi -- ca -- _
  _ mus te.

  Gra -- ti -- as a -- gi -- mus ti -- bi %10
  pro -- pter ma -- gnam,
  pro -- pter ma -- gnam
  glo -- ri -- am
  tu -- am,
  %15
  Do -- mi -- ne
  De -- us, A -- gnus De -- i,
  Fi -- li -- us, Fi -- li -- us
  Pa -- tris. Qui
  tol -- lis pec -- ca -- ta mun -- %20
  di: Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis.
  qui tol -- lis pec -- %25
  ca -- ta, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  _ stram. Qui %30
  se -- des, qui se -- des ad
  dex -- te -- ram, dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- %35
  re, mi -- se -- re -- re
  no -- bis. Quo -- ni -- am
  tu so -- lus san --
  ctus,

  Cum %43
  San -- cto Spi --
  ri -- tu, cum %45
  San -- cto, San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i, De --
  i Pa -- tris, a --
  _ _ %50
  men, a -- men,
  a -- _
  _ _ men, a -- men. %53 finis
}

B-XLIICredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIICredo
    R1.
    r2 \mvTr d'\fE^\tutti cis4 a
    h cis d2 d
    r4 d2 h4 e4. e8
    cis4 cis( d4.) d8 h4 e~ %5
    e cis a( d2) h4
    g8([ a] h2) a4 h h
    e e cis( d2) \hA cis4
    d d2 d4 d2
    d d4. d8 d2 %10
    h4 e e( dis) e e~
    e8 e d4 d2 cis4 cis
    d d2 cis4 d2
    R1.
    r2 r r4 h %15
    g a fis d d'( h)
    c d e4. e8 dis2
    r4 e2 e4 cis2
    d!4 d d d d2
    d4 a2 h4 c!2 %20
    h4 e2( dis4 e2)
    dis h4 e, c'4. h8
    a4 c h8([ a)] g4 a h
    h2 r r
    r h4 e, c'4. h8 %25
    a4 d4. c8 h4 a a
    h2 r4 h c2
    h4 e e d e h
    cis4. cis8 d2 d4 d
    d2 d4 d h2 %30
    g^\critnote r4 c a2
    f r4 h gis2
    e4 e a h c d
    e1 d2 \noBreak
    e1.\fermata \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      R1*5 %40
    r2 \mvTr h8.\pE^\solo^\aTreE h16 c8 a
    h16([ a)] h8 r4 h8. h16 e8 cis
    d16([ cis)] d8 r4 r2
    R1
    r8 c c c h d g h, %45
    a d fis a, gis h e g,
    fis a d f, e8([ fis]) g4~
    g f e4. e8 \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      \mvTr g4\fE^\tutti r8 h a4~ a16[ h] c([ d)] \noBreak %50
    h8 g r a a a a4
    a8 d4 c16 c h4 a
    r8 g a([ h)] cis d d([ \hA cis)]
    d d4 d8 d d r d
    d d h4 c a %55
    h g a fis
    h8 g16 g fis4 e8 c' h8. h16
    c8 c h8. h16 a8 c c16([ h c d]
    e8.) e16 d8 d d8. d16 d4
    R1*2 %61
    r2 \mvTr c4.\fE^\tutti c8
    d([ e16 d)] c8 h c c r c
    c c c([ h)] c4 \mvTr c8\pE^\solo d
    e e16 e h8 cis d8. d16 d8 r %65
    c c c h16([ a)] g8 e e' e
    cis e a, \hA cis d4 d8 d
    h([ d)] g, h c4 c~
    c8 h a4 h r
    r2 \mvTr dis8.\fE^\tutti dis16 e8 cis %70
    d d r d d8. d16 c8 e
    d d d d d8. d16 d4
    e8 d d([ cis)] d4 r
    R1*4 %77
    r2 r8 \mvTr fis,4\pE^\solo h8
    g g g h d a fis d
    b'([ d16 c] \hA b8) a g[ fis] g4~ %80
    g8[ fis!16 e] fis4 \tempoB-XLIIEtVitam r2
    r2 r4 r8 \mvTr g\fE^\tuttiE
    d'4 d8 c h e cis[ d]~
    d cis d4 r r8 g,
    c4. h8 a d4 c8 %85
    h8. h16 a4 r r8 d
    h8.([ a16)] g8 r r g c c
    c h16 h a4 h8 d[ h e]
    r cis[ a d] r h[ cis d]~
    d c h4 a r %90
    r r8 c a[ d] r h
    g c4 h8 a4 h
    R1\fermata \bar "|."
  }
}

B-XLIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- %2
  mni -- po -- ten -- tem,
  vi -- si -- bi -- li --
  um o -- mni -- um et __ %5
  in -- vi -- si --
  bi -- li -- um, in --
  vi -- si -- bi -- li --
  um, et in u --
  num Do -- mi -- num %10
  Je -- sum Chri -- stum, Fi --
  li -- um De -- i u --
  ni -- ge -- ni -- tum,

  De -- %15
  um de De -- o, lu --
  men de lu -- mi -- ne,
  De -- um ve --
  rum de De -- o ve --
  ro, ge -- ni -- tum %20
  non fa --
  ctum, per quem o -- mni --
  a, o -- mni -- a fa -- cta
  sunt,
  per quem o -- mni -- %25
  a, o -- mni -- a fa -- cta
  sunt, qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter no -- stram
  sa -- lu -- tem de -- scen -- %30
  dit, de -- scen --
  dit, de -- scen --
  dit de coe -- _ _ _
  _ _
  lis. %35

  e -- ti -- am pro %41
  no -- bis, e -- ti -- am pro no --
  bis,

  sub Pon -- ti -- o Pi -- la -- to %45
  pas -- sus et se -- pul -- tus, et se --
  pul -- tus, et se -- pul -- tus, __
  se -- pul -- tus
  est.
  Et, et re -- sur -- %50
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a di -- e
  se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in
  coe -- lum, se -- _ _ %55
  _ _ det ad
  dex -- te -- ram Pa -- tris, et i -- te --
  rum ven -- tu -- rus est cum glo --
  ri -- a, cum glo -- ri -- a

  cu -- ius %62
  re -- gni non e -- rit, non
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num %65
  et vi -- vi -- fi -- can -- tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit, pro -- ce -- dit, __
  pro -- ce -- dit.
  si -- mul ad -- o -- %70
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.

  Et ex -- %78
  pe -- cto re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- _ %80
  rum,
  et
  vi -- tam ven -- tu -- ri sae --
  cu -- li, et
  vi -- tam ven -- tu -- ri %85
  sae -- cu -- li, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, a --
  _ _
  men, a -- men, %90
  a -- _ _
  _ _ men, a -- men. %92 finis
}

B-XLIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIISanctus
    \mvTr d'2.\fE^\tutti g4 fis e
    d2. e4 d c
    h2. c4 h a
    g2. g4 fis2
    h a1 %5
    fis r2
    R1.
    h2. e4 d c
    h a8[ h] c4 h8[ c] d4 c8[ d]
    e4 d c1 %10
    h2 e2. e4
    a,2 r r
    d d4 d d2
    d d2. d4
    d2 r r %15
    R1.
    r4 \mvTr fis2(\pE^\solo dis4) h a
    g2 e r
    c'2. h8[ c] d4 c
    h2. a8[ h] c4 h %20
    a2. g8[ a] h4 a
    g e8[ fis] g4 ais h8[ cis] d4
    cis h h2( ais)
    h r h4 a8[ h]
    c[ h] c2 a g8[ a] %25
    h[ a] h2 g fis8[ g]
    a[ g] a2 fis e8[ fis]
    g2. a4 h2~
    h4 \tuplet 3/2 { c8[ h a] } g2( fis)
    e1 r2 %30
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      \mvTr d'2\fE^\tutti e \noBreak
    d r8 g,([ a)] h %35
    c([ h16 c] d8[ c16 d] e8) d c h
    a d, d'2 c4~
    c8[ h16 a] h8 g r2
    d' e
    d4 r r8 d,4 e8 %40
    fis([ e16 fis] g8[ fis16 g] a8) fis r4
    r8 g4 g8 a([ g16 a] h8[ a16 h]
    c8[ h16 c)] a8 d h([ d)] c[( h]
    c4. h16_[ a]) h4 d
    e2 d8 h4 g8 %45
    fis([ a)] d4 cis8 e4 d8~
    d8[ cis16 h] \hA cis4 d8 a d4~
    d d, r2
    r8 h'4 c!8 d[ c16 d] e8[ d16 e]
    f8[ e16 \hA f] d8[ g] e8.[ d16] c8[ h] %50
    a[ d a h] c4 r
    r2 r8 d e[ d16 e]
    c8[ h16 c] d8[ c16 d] h8[ a16 h] c8[ h16 c]
    a8 d4 h8 g4 r8 c
    a( d4 h8) g4 c %55
    h e2 d4~
    d8 d c2 h4
    e2 a,4 r
    r8e  g([ a)] h([ a16 h] c8[ h16 c]
    d8) h r4 r2 %60
    r8 a d h g4 e'
    a,8[ g16 a] h8[ a16 h] c8[ h16 c] a8[ g16 a]
    h8 d([ c)] h a2
    h8 h c([ h16 c] d8[ c16 d] h8_[ a16 h]
    c8) g c4. c8 h([ a)] %65
    h1\fermata \bar "|." %66 finis
  }
}

B-XLIISanctusSopranoLyrics = \lyricmode {
  San -- _ _ _
  _ _ _ _
  _ _ _ _
  _ ctus, san --
  ctus, san -- %5
  ctus,

  san -- _ _ _
  _ _ _ _ _ _
  _ _ _ %10
  ctus Do -- mi --
  nus,
  Do -- mi -- nus De --
  us Sa -- ba --
  oth. %15

  coe -- li et
  ter -- ra
  glo -- _ _ _
  _ _ _ _ %20
  _ _ _ _
  _ _ _ _ _ _
  ri -- a tu --
  al, glo -- _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ _
  _ ri -- a __
  _ tu --
  a. %30

  O -- san -- %34
  na in __ ex -- %35
  cel -- sis, in ex --
  cel -- sis, o -- san --
  _ na,
  o -- san --
  na in ex -- %40
  cel -- sis,
  in ex -- cel --
  sis, in ex -- cel --
  sis, o --
  san -- na in %45
  ex -- cel -- sis, in ex -- cel --
  _ sis, o -- san --
  na
  in ex -- cel -- _
  _ _ _ _ %50
  _ sis,
  o -- san --
  _ _ _ _
  _ _ _ na, o --
  san -- na in %55
  ex -- cel -- _
  sis, in ex --
  cel -- sis,
  in ex -- cel --
  sis, %60
  o -- san -- na in ex --
  cel -- _ _ _
  sis, in ex -- cel --
  sis, o -- san --
  na in ex -- cel -- %65
  sis. %66 finis
}

B-XLIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIAgnus
    R1*5 %5
    \mvTr fis4.\pE^\solo fis8 d'4 d8 a!
    h4 h8 d cis( gis4) h8
    ais fis \hA ais cis fis([ dis)] h([ a)]
    gis h16([ a)] \hA gis8 fis eis \hA gis h ais
    fis([ gis16 ais] h2 \hA ais4) %10
    h r \mvTr d8\fE^\tutti d d4~
    d8 d d4 c2~
    c4 c8 c h2~
    h4 e e2 \noBreak
    dis1\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      \mvTr d2\pE^\solo c8[( h)] \noBreak
    a2\trill g4
    a8([ h c a)] h([ g)]
    a4 d, r
    d'2.~ %20
    d~
    d~
    d~
    d8[ f e d] c([ h)]
    c4. d8 e([ c)] %25
    h([ a)] \appoggiatura a4 gis2
    a2.
    a~
    a
    a2 r4 %30
    R2.*4
    \mvTr d2\fE^\tutti c8([ h)] %35
    a2\trill g4
    a8[( h c a)] h([ g)]
    a4 d, r
    d'2.~
    d~ %40
    d8[ f e d] c([ h)]
    c[ h] c2~
    c8[ e d c] h([ a)]
    h[ c] d2~
    d8[ e16 d] c4 h %45
    a8[ h c a h g]
    a4 d, r
    R2.
    r4 d' d
    d g, c~ %50
    c fis, h~
    h a g
    fis( g2)
    g8([ a)] \appoggiatura g4 fis2
    g4 d' e %55
    d8([ e f d)] e([ c)]
    d4 h r
    d8([ e f d e c])
    d4 c d~
    d c2 %60
    h2.\fermata \bar "|." %61 finis
  }
}

B-XLIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui %6
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- re -- re
  no -- %10
  bis. A -- gnus De --
  i, qui tol --
  lis pec -- ca --
  ta mun --
  di: %15
  Do -- na
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- %20

  na, %24
  do -- na %25
  no -- bis pa --
  cem,
  do --

  na, %30

  Do -- na %35
  no -- bis
  pa -- cem,
  pa -- cem,
  do --
  %40
  na
  no -- _
  bis
  pa -- _
  _ cem, %45
  pa --
  _ cem,

  do -- na
  no -- bis pa -- %50
  cem, do --
  _ na
  no --
  bis pa --
  cem, do -- na %55
  no -- bis
  pa -- cem,
  pa --
  cem, no -- bis __
  pa -- %60
  cem. %61 finis
}
