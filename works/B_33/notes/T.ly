\version "2.24.0"

B-XXXIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIKyrie
    R1*7 %7
    r2 \mvTr a4\pE^\solo e'
    cis r8 e \sbOn \tuplet 3/2 8 { fis16[ g fis } e d] \tuplet 3/2 8 { e[ fis e } d cis]
    d8 a \tuplet 3/2 8 { fis'16[ gis fis } e d] e4~ \tuplet 3/2 8 { e16[ fis e } d cis] %10
    d4~ \tuplet 3/2 8 { d16[ e d } cis h] \sbOff cis([ d cis d] e8) \tuplet 3/2 8 { fis16([ e d)] }
    cis4( h)\trill a r
    \mvTr cis8([\fE^\tutti a)] h([ gis)] a e'4( cis8)
    a fis fis'([ dis)] h gis gis'([ eis)]
    cis a h4 gis8([ a] gis4) %15
    fis r cis'8([ a)] h([ gis)]
    a4 r fis'8([ d)] e([ cis)]
    d4 r8 d e4 r8 a,
    h4 r cis8([ a)] h([ e)]
    a, cis h([ e)] e a, fis'([ e)] %20
    e4 r r2 \noBreak
    r8 a, fis'([ e)] e4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*22 \noBreak %44
    R2.\fermata \bar "||" %45
    \key a \major \time 4/2 \tempoB-XXXIIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a,1\fE^\tutti a \noBreak
    a a
    a( h)
    a e'
    e e %50
    e fis
    e e
    e2.( cis4) h2 cis
    h e1 cis4( d)
    \appoggiatura cis2 h1\trill cis2 r %55
    R\breve\fermata \bar "|." %56 finis
  }
}

B-XXXIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %8
  e e -- lei -- _
  son, e -- lei -- _ %10
  _ son, __ e --
  lei -- son.
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- _
  son, Ky -- ri --
  e e -- lei -- son, e -- lei -- %20
  son,
  e -- lei -- son.

  Ky -- ri -- %46
  e e --
  lei --
  son, Ky --
  ri -- e %50
  e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son. %55 finis
}

B-XXXIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIGloria
    \mvTr a8.\fE^\tutti a16 a4 r2
    a8. a16 a4 gis8 h e, h'
    a a h h16 h a8 h cis e
    e e r4 r2
    gis,8 gis gis cis a r h! r %5
    cis cis cis fis d r r cis
    h h16 cis d([ e)] fis8 e e e4
    e r r2
    r r8 \mvTr a,\fE^\tuttiE h a16([ gis)]
    a4 r r2 %10
    R1*3
    r2 r4 \mvTr h8\fE^\tutti h16 h
    a4. h16 cis d8 d a d %15
    e8([ e,16 fis)] gis!8([ a)] h4 cis8 cis
    a d16 d h4\trill cis r
    R1*12 \noBreak %29
    R1\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      \mvTr a2\fE^\tutti a4( gis) \noBreak
    a a gis a~
    a g2( fis8[ e)]
    fis4 fis g a~
    a8 g h4 a2 %35
    gis4 a a2~
    a4 gis a h!~
    h a d c
    h a h c
    h2\trill a4 r %40
    r2 r8 \mvTr cis\pE^\solo d e
    d([ cis] d4)\trill \hA cis r
    R1
    r2 r4 r8 \mvTr a\fE^\tutti
    a4 a h2~ %45
    h h4 r
    R1*2 \noBreak
    r2 \tempoB-XXXIIIQuiSedes r4 r8 \mvTr h\fE^\tutti
    \key a \major cis([ h)] a h cis cis r cis \noBreak %50
    d([ cis)] d cis d d r dis
    e([ dis)] h \hA dis e e r e
    e4. e16 e e8 e r4
    a, a ais ais
    h ais h h %55
    h( ais) h r
    R1*7 %63
    r8 \mvTr e\fE^\tutti e e e8. e16 e8 e
    e4. e16 e e8 e e4 \noBreak %65
    e r8 e4 e8 e4
    \time 3/4 \tempoB-XXXIIIAmen
      \once \override Staff.TimeSignature.style = #'single-digit
      e r r \noBreak
    R2.
    r4 r8 a,( e'16[ d e8]
    cis) a r fis[ fis' dis]~ %70
    dis h4 cis h8
    h4 r r8 a
    h4 r r8 h
    cis4 r8 a[ d h]
    gis16[ a h gis] a4 a~ %75
    a8[ gis] a4 r8 a(
    fis'[ e)] e4 r\fermata \bar "|." %77 finis
  }
}

B-XXXIIIGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo -- ri -- a in ex -- cel -- sis
  De -- o.
  Et in ter -- ra pax, pax, %5
  et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- ta --
  tis.
  Lau -- da -- mus
  te. %10

  Gra -- ti -- as %14
  a -- gi -- mus ti -- bi pro -- pter %15
  ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- am.

  Qui tol -- %31
  lis pec -- ca -- ta __
  mun --
  di: Mi -- se -- re --
  re, mi -- se -- %35
  re -- re no --
  _ bis, mi --
  se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %40
  Pec -- ca -- ta
  mun -- di,

  pec --
  ca -- ta mun -- %45
  di:

  Qui %49
  se -- des, qui se -- des, qui %50
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %55
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %64
  glo -- ri -- a De -- i Pa -- %65
  tris, Pa -- tris, a --
  men,

  a --
  men, a -- %70
  _ _ _
  men, a --
  men, a --
  men, a --
  _ men, a -- %75
  men, a --
  men. %77 finis
}

B-XXXIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/2 \autoBeamOff \tempoB-XXXIIICredo
    R1.*4
    \mvTr cis4\pE^\soloE cis cis2 his4 his %5
    cis4. cis8 cis2 r
    cis4 cis d( cis) d d
    cis4. cis8 cis2 r
    \mvTr a\fE^\tuttiE r4 h h d
    e1 e2 %10
    e r r
    R1.*4 %15
    r2 \mvTr fis,\pE^\solo fis4 fis
    d'2. e8([ fis)] e4( d)
    cis2 h2. h4
    a2 r r
    R1.*16 %35
    gis2 gis2. a4
    fis8([ gis] a4) \once \stemUp h( a gis8[ a)] h4
    e,2 r cis'
    h4.( cis8 d4 cis) d( h)
    cis( e) d2 cis %40
    h4( a) gis2 r
    r r d'4( e)
    fis( e) d2 d~
    d4 cis h1 \noBreak
    cis r2\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      \mvTr c2\fE^\tutti h4. e8 \noBreak
    e4 a, h r
    r8 a a a gis4 e
    r8 e c'2 d8 d
    e([ cis)] a4 r e' %50
    dis8 dis e4 e( \hA dis)
    e8 gis,4 a8 b b r4
    r8 a fis' fis h,!8. h16 h4
    r2 r4 r8 e
    d!4 cis8([ e)] a,4 a %55
    r8 h cis cis h4. h8
    h4 r r2
    R1*8 \noBreak %65
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      \mvTr a4\fE^\tutti a2 h4 a gis \noBreak
    a2 gis4 a fis8([ gis a h)]
    e,2 r4 fis' dis h~
    h h h2 h %70
    r r r4 h
    a8([ h cis d] e2) e
    r r r4 e
    a,1 a2
    a a r4 a~ %75
    a h a gis r a
    a fis'8 fis e2 e
    R1.
    r2 r \mvTr fis4\pE^\solo fis,
    g gis ais h8 h h4 ais %80
    h2 r r
    R1.*4 %85
    r2 r4 d2 h4
    e cis h2 cis
    R1.*5 %92
    r2 r \mvTr ais4.\fE^\tutti ais8
    h4 cis h ais r \hA ais
    h4. h8 h4 h h2 %95
    h a!4 a a4. a8
    a4 g fis2 e~
    e e r
    R1.*6 %104
    cis'2~^\critnote cis8[ h] cis([ gis)] a4 fis8([ gis)] %105
    a([ h)] cis([ d)] e([ a,)] h([ cis)] d([ e]) fis4
    e4.\trill d8 cis([ d)] cis([ d)] e4 e,
    a1. \noBreak
    gis1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection
      R1*2 %111
    \mvTr e4\fE^\tutti e'~ e16[ fis e8] dis cis
    h a gis fis e h'[ e d]
    cis[ h16 cis] d[ h cis d] e8 a, gis16([ a h8)]
    e, a[( h cis] h[ cis h a]) %115
    gis4 r r2
    r e4 e'~
    e16[ fis e8] d h cis16([ d)] cis([ d)] e8 d16([ cis)]
    h8 h4( gis8 a[ cis)] fis,4
    r2 r8 cis'[ h a] %120
    gis[ a h cis] h h[ cis d]
    e16[ d e8] a,16[ h cis8] d[ a] d([ cis)]
    h( e4 d16[ cis] h2)
    cis4 r r2\fermata \bar "|." %124 finis
  }
}

B-XXXIIICredoTenoreLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um %5
  o -- mni -- um,
  vi -- si -- bi -- li -- um
  o -- mni -- um
  et in -- vi -- si --
  bi -- li -- %10
  um.

  Fi -- li -- um %16
  De -- i __ u --
  ni -- ge -- ni --
  tum.

  Qui pro -- pter %36
  nos __ ho -- mi --
  nes et
  pro -- pter
  no -- stram sa -- %40
  lu -- tem
  de --
  scen -- dit de __
  _ coe --
  lis. %45
  Et in -- car --
  na -- tus est,
  et in -- car -- na -- tus
  de Spi -- ri -- tu
  San -- cto, de %50
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a,
  Ma -- ri -- a Vir -- gi -- ne,
  et
  ho -- mo __ fa -- ctus, %55
  et ho -- mo fa -- ctus
  est.

  Et re -- sur -- re -- xit %67
  ter -- ti -- a di --
  e se -- cun -- dum __
  Scri -- ptu -- ras, %70
  in
  coe -- lum,
  in
  coe -- lum,
  se -- det, se -- %75
  det, se -- det ad
  dex -- te -- ram Pa -- tris.

  Iu -- di --
  ca -- re vi -- vos et mor -- tu -- %80
  os.

  Et vi -- %86
  vi -- fi -- can -- tem,

  si -- mul %93
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- %95
  tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Et __ ex -- pe -- cto %105
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, mor -- tu --
  o --
  rum.

  Et vi -- tam ven -- %112
  tu -- ri sae -- cu -- li, a --
  _ _ _ men, a --
  men, a -- %115
  men,
  et vi --
  tam ven -- tu -- ri sae -- cu --
  li, a -- men,
  a -- %120
  _ men, a --
  _ _ _ men,
  a --
  men. %124 finis
}

B-XXXIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoB-XXXIIISanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    \mvTr e4.\fE^\tutti d16[ cis] d8[ e]
    cis16[ d cis h] a[ h cis d] e8[ d16 cis]
    h4 e, r
    R2. %5
    e'4. d16[ cis] d8[ e]
    cis16[ d e d] cis8[ d] e[ d16 cis]
    d8[ a] d16[ e fis8] h,[ e]
    a,4 d4.( cis16[ h)]
    cis8 e16[ d] cis8[ h] a16[ cis h a] %10
    gis8[ a] h[ a16 gis] a8([ h)]
    a16([ h cis d] e4.) e8
    a, d16([ e] fis4.) fis8
    h, cis h4. h8
    cis4 r r %15
    R2.*13 \noBreak %28
    R2.\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIOsanna
      \mvTr a4\fE^\tuttiE cis4._(\trill h16[ a)] \noBreak %30
    e'4 r8 e([ cis)] fis
    dis h r d([ h)] e
    cis a r a~ a16[ h] cis([ a)]
    h8 e, e' e, gis16([ a h8)]
    cis cis a4.(\trill gis16[ fis)] %35
    gis4 r8 fis'([ h,)] e
    cis a r gis'([ cis,)] fis
    dis h e cis dis16([ e fis \hA dis)]
    e8 e8.([ dis16)] e8 e([ \hA dis)]
    e4 r8 e([ h)] e %40
    e([ cis)] a4 r8 a~
    a fis h16[ cis dis8]~ dis16[ e fis8]
    h, gis h4._(\trill a16[ gis)]
    cis8 e4 e8 e([ cis)]
    a4 a8 cis d16[ a~ a32 h cis16] %45
    d8.[ cis16] h8 e4 fis8
    e([ d16 cis] h4)\trill cis8 a
    h gis a4 r\fermata \bar "|." %48 finis
  }
}

B-XXXIIISanctusTenoreLyrics = \lyricmode {
  San -- _ _ %2
  _ _ _
  _ ctus,
  %5
  san -- _ _
  _ _ _
  _ _ _
  ctus, san --
  ctus, san -- _ _ %10
  _ _ ctus
  Do -- mi --
  nus De -- us,
  De -- us Sa -- ba --
  oth. %15

  O -- san -- %30
  na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- %35
  na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in ex -- cel --
  sis, in __ ex -- cel --
  sis, in __ ex -- %40
  cel -- sis, in __
  ex -- cel --
  sis, o -- san --
  na in ex -- cel --
  sis, in ex -- cel -- %45
  _ sis, in ex --
  cel -- sis, in
  ex -- cel -- sis. %48 finis
}

B-XXXIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIAgnus
    R1*10 %10
    r2 r8 \mvTr cis4\fE^\tutti cis8
    d4 d r8 dis4 dis8
    eis4 eis r2
    r8 a, a([ cis)] h4.^\critnote h8
    h([ a)] a4 r2 %15
    r8 h dis fis h,4 h \noBreak
    R1\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection
      \mvTr cis4\fE^\tutti e8 a,4 e'8 \noBreak
    fis4( e8) e4 r8
    h( e4) e r8 %20
    h(\p e4) e r8
    r4 r8 e4\f e,8
    a e'4( fis8) e4
    e8 a, h r a gis
    r fis' e r e h %25
    r a h h[ e e,]~
    e16 a fis4 gis r8
    h8.([ cis16)] dis8 e([ \hA dis16 cis)] h8
    e4( dis8) e4 r8
    cis4 e8 a,4 e'8 %30
    fis4( e8) e4 r8
    h( e4) e r8
    h(\p e4) e r8
    gis,(\f cis4) cis r8
    gis(\p cis4) cis r8 %35
    ais8.\f ais16 h([ fis] \once \stemUp h4 \hA ais8)
    h4 r8 gis8. gis16 a([ e]
    a4 gis8) a a h
    r a gis r fis' e
    r e, h' a8.[( e'16 d cis]) %40
    h8 e4 e r8 \noBreak
    r e4\p e r8
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB r2 e8 e e e \noBreak
    f4 d fis8 fis fis fis
    h,4 c8([ e)] e2 %45
    c4 h a r\fermata \bar "|." %46 finis
  }
}

B-XXXIIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus %11
  De -- i, A -- gnus
  De -- i,
  qui tol -- lis pec --
  ca -- ta, %15
  pec -- ca -- ta mun -- di:

  Do -- na no -- bis
  pa -- cem,
  pa -- cem, %20
  pa -- cem,
  do -- na
  no -- bis __ pa --
  cem, do -- na no -- bis
  pa -- cem, no -- %25
  bis pa -- cem, no --
  bis pa -- cem.
  Do -- na no -- bis
  pa -- cem,
  do -- na no -- bis %30
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %35
  no -- bis pa --
  cem, no -- bis pa --
  cem, do -- na
  no -- bis pa -- cem,
  no -- bis pa -- %40
  cem, pa -- cem,
  pa -- cem,
  do -- na no -- bis
  pa -- cem, do -- na no -- bis
  pa -- cem, pa -- %45
  cem, pa -- cem. %46 finis
}
