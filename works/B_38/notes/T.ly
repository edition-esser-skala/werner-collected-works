\version "2.24.2"

B-XXXVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIKyrie
    \mvTr a8.\fE^\tuttiE a16 a8 a a([ fis'16 e)] d8 cis
    fis( e4 d8) cis4 r
    r8 cis\pE d16([ cis d8)] cis4 r8 h
    h([ fis'] e16[ dis e8)] dis4 r8 h\fE
    cis4. a8 d4 h8[ g] %5
    cis4 ais?8[ fis] h4. h8
    ais( h4 ais8) h4 r
    R1
    r8 d4 e8 cis d g,([ h)]
    a4 r8 d d([ e] a,4) %10
    a8 a\p d4~ \tuplet 3/2 8 { \sbOn d16[ e fis g fis e] \sbOff } d8[ cis]
    d d16([\f e)] d8 cis r h16([ cis)] h8 a
    r g16([ fis)] g8([ h)] a a a4 \noBreak
    a r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIChriste \newSpacingSection R2.*21 \noBreak %35
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieB
      r8 \mvTr d\fE^\tutti cis([ h)] a8 fis' e([ d)] \noBreak
    cis cis fis([ e)] e d cis([ h)]
    a fis' e([ d)] cis16([ d)] e8 d([ cis)]
    d a h([ c)] d4. d8 %40
    d2 d4 r
    R1
    R\fermata \bar "|." %43 finis
  }
}

B-XXXVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- _ _ _ %5
  _ _ son, e --
  lei -- son,

  e -- lei -- son, e -- lei --
  son, e -- lei -- %10
  son, e -- lei -- _
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son.

  E -- lei -- son, e -- lei -- %37
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- %40
  lei -- son. %41 finis
}

B-XXXVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIGloria
    \mvTr a4\fE^\tutti a a a
    a d e4. e8
    a,4 a( g) h
    d a h( e)
    a, h4. h8 h4 %5
    e, r r2
    R1*11 %17
    r8 \mvTr a\fE^\tutti a a a a h h
    h h h h c e16 e e8 dis
    e e dis e h^\critnote h gis gis %20
    a a16 a r8 fis([ g)] fis g4
    d8 d' a d d d e d
    c c c d16 d d8 d r4
    d8. d16 d4^\critnote e e8 c \noBreak
    a([ h] a4) h r\fermata \bar "||" %25
    \key e \minor \time 4/4 \tempoB-XXXVIIIQuiTollis R1*3
    r2 \mvTr e8\pE^\solo c! a g'!
    f d r4 fis,2 %30
    gis4 r r2
    R1*2
    r2 r8 g' g4~
    g2 g,4 r %35
    R1
    \after 2 \tempoB-XXXVIIIQuiSedes R1
    r4 r8 r16 \mvTr g\fE^\tutti d'8 d r4
    r r8 r16 d d8 h4 e8
    dis dis r e cis d16 d d8([ cis)] %40
    d4 r r8 h([ d)] h
    c!8[( h)] c4 a8.[ h32 c] d8[ h]\noBreak
    a2 h4 r\fermata \bar "||"
    \key d \major \time 6/8 \tempoB-XXXVIIIQuoniam \newSpacingSection
      R2.*6 %49
    \mvTr d8.\pE^\solo a16 a8 h16([ g')] \tuplet 3/2 8 { fis([ e d)] e([ d cis)] } %50
    d8 d, r h'16([ g')] \tuplet 3/2 8 { fis([ e d)] e([ d cis)] }
    d[ d,8 e16 fis g] a[ h cis d e cis]
    d[ cis d e fis g] a8 a, cis
    d h8.([\trill a32 h)] cis8 a8.([\trill gis32 a)]
    h8 gis8.([\trill fis32 gis)] a8.[( h16 cis d] %55
    e8.) e,16 e8 fis \tuplet 3/2 8 { d'16([ cis d)] } fis,8
    e \tuplet 3/2 8 { cis'16([ h cis)] } e,8 d16[ d'8 h gis16]
    r e'8[ cis a16] fis[ fis'8 d h16]
    gis[ h e8.] d16 cis32([ a)] d([ h)] \appoggiatura a8 gis4\trill
    a4 r8 r4 r8 %60
    R2.
    e'8. e,16 e8 cis'16([ e)] d([ cis)] h([ a)]
    fis'4~ fis16[ e32 d] e4~ e16[ d32 cis]
    d4~ d16[ cis32 h] cis16[ e] d([ fis)] e([ g!)]
    \sbOn \tuplet 3/2 8 { fis([ g fis } e d)] \sbOff cis([\trill h)] ais8. gis16 fis8 %65
    h d fis g!8. e,16 e8
    a! cis e fis8. d,16 d8
    h'[ d8.\trill c32 h] a4 \tuplet 3/2 8 { fis'16[ e fis] }
    g,4 e'16([ g,)] fis8[ d']~ \tuplet 3/2 8 { d16[ cis h] }
    a16([ h)] fis8([ e)]\trill d4 r8 %70
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      \mvTr h'2\fE^\tutti cis4 cis \noBreak
    h4. cis8 d([ h)] ais([ h)] %75
    cis4 r r8 fis e dis16 dis
    e8 h r4 r8 fis' fis e16 e
    dis8 c h2 h4
    h( ais8[ h16 cis)] h4 r \noBreak
    R1\fermata \bar "||" %80
    \tempoB-XXXVIIIAmen r8 d!4 d8 cis16[ e a,8] r c \noBreak
    h16[ d g,8] r h a16[ d, d'8] cis[ dis]
    e8.[ d32 cis] h16[ a h cis] d8.[ c32 h] a16[ g a h]
    c[ h c a] h[ a h cis] d8[ d,16 e] fis[ d fis g]
    a8.[\trill g32 fis] e16[ d e fis] g8.[ a16 h8] g %85
    d'4~ d16[ d, fis g] a4 r
    r8 d4 d8 cis16[ e a,8] r cis16[ a]
    e8 e'4 e8 d16[ fis h,8] r d16[ h]
    fis'8.[\trill e32 d] cis16[ h cis dis] e8.[ d32 cis] h16[ a h cis]
    d8.[\trill cis32 h] cis4 h8 h[ a h]~ %90
    h[ cis d h] e[ d]~ d16[ h a g]
    fis8 fis'4 fis8 e([ cis)] a4
    r8 g'4 g8 fis([ d)] h4
    R1
    r2 r8 d4 d8 %95
    cis16[ e a,8] r cis16[ a] h8 e4 e8
    d16[ fis h,8] r d16[ h] cis8 fis4 fis8
    d16[ fis h,8] r e cis16[ e a,8] r d
    h16[ d g,8] r cis ais h4( ais8)
    h4 r r8 fis'4 fis8 %100
    h,( e4) e8 a,8.[\trill g32 fis] g8.[\trill fis32 e]
    fis8 d r4 r8 d'~ d16[ h] e8
    cis16[ a d8] r a a4 a8[ h]
    cis16[ fis e d] cis8 a r2
    r16 fis'[ e d] cis[ d cis h] a[ g a h32 cis] d8 a %105
    h4( a) a r
    R1\fermata \bar "|." %107 finis
  }
}

B-XXXVIIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae
  vo -- lun -- ta --
  tis, vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne De -- us, Rex coe -- %18
  le -- stis, De -- us Pa -- ter o -- mni -- po --
  tens, Do -- mi -- ne Fi -- li u -- ni -- %20
  ge -- ni -- te, Je -- su Chri --
  ste, Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris,
  Fi -- li -- us, Fi -- li -- us
  Pa -- tris. %25

  Mi -- se -- re -- re %29
  no -- bis, no -- %30
  bis.

  Qui tol -- %34
  lis: %35

  Qui se -- des, %38
  qui se -- des, qui
  se -- des ad dex -- te -- ram Pa -- %40
  tris: Mi -- se --
  re -- re no -- _
  _ bis.

  Quo -- ni -- am tu so -- lus __ %50
  san -- ctus, tu so -- lus __
  san -- _
  _ _ ctus, tu
  so -- lus __ san -- ctus, __
  so -- lus __ Do -- %55
  mi -- nus, so -- lus __ al --
  tis -- si -- mus, Je --
  _ _
  _ su, Je -- su Chri --
  ste. %60

  Quo -- ni -- am tu so -- lus
  san -- _
  _ _ ctus, tu
  so -- lus Do -- mi -- nus, %65
  so -- lus al -- tis -- si -- mus,
  so -- lus al -- tis -- si -- mus,
  Je -- _ _
  _ su, Je --
  su Chri -- ste. %70

  Cum San -- cto, %74
  San -- cto Spi -- ri -- %75
  tu in glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris,
  a -- men,
  %80
  a -- men, a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ men, %85
  a -- men,
  a -- men, a -- _
  men, a -- men, a -- _
  _ _ _ _
  _ _ men, a -- %90
  _
  _ _ men, a -- men,
  a -- men, a -- men,

  a -- men, %95
  a -- _ men, a -- men,
  a -- _ men, a -- men,
  a -- _ _ _
  _ _ men, a --
  men, a -- men, %100
  a -- men, a -- _
  _ men, a -- men,
  a -- _ men, a --
  _ _ men,
  a -- _ _ _ men, %105
  a -- men. %106 finis
}

B-XXXVIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXVIIICredo
    \mvTr a4\fE^\tutti cis8 cis d e a,([ d)]
    cis4 r8 cis d4. cis8
    d4 d8 e d h a4
    a r r8 cis([ h)] a
    gis4. gis8 a h cis h %5
    a a a gis a4 r
    R1*9 %15
    \mvTr a8.\fE^\tutti a16 a8 a a a a d
    d h h h h h h h
    c c16 c h8. h16 h8 h a a
    a a d8. d16 d8 d h e
    e16([ a,)] a h a8([ gis)] a4 r8 a %20
    h2 cis4. cis8
    d4.( cis8) d4 r \noBreak
    R1\fermata \bar "||"
    \key d \minor \tempoB-XXXVIIIEtIncarnatus R1*6 %29
    \key d \dorian R1*9 \noBreak %38
    R1\fermata \bar "||"
    \key g \major \tempoB-XXXVIIIEtResurrexit
      \mvTr d4\fE^\tutti d8 d d h r4 \noBreak %40
    d d8 a a a r d
    d d r d c! c r e
    e e r e d d r a
    h g16 h d4 d r
    \mvTr e\pE^\solo r8 e, h' h r h %45
    e e, a c d d, r d
    g fis16 fis g4 d8 \mvTr a'\fE^\tutti a d
    h h d d c c h8. h16
    a4 a8 d h g! g g
    g g r e e4. e8 %50
    e4 a8 a a a r g!
    g g r d' h c a4
    h r r2
    R1*4 %57
    r2 \mvTr d8.\fE^\tutti d16 d8 d
    d d16 d d d d d d8 d d d
    c c16 c e8. cis16 a8 a r a %60
    h4 a h r \noBreak
    R1\fermata \bar "||"
    \key d \major \tempoB-XXXVIIIEtUnam R1*8 \noBreak %70
    R1\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1*3
    r2 \mvTr a8\fE^\tutti a4 d8 %75
    cis a r e' d cis16([ a)] h8.\trill h16
    a4 r r2
    a8 a4 d8 h g r d'
    d^\critnote a d8. d16 cis4 r16 g([ h cis]
    d8[ d,]) a' a( e'[ e,)] h' h %80
    fis'[ fis, h cis] d d, r4
    a'8 a4 d8 cis8.[( d16] e[ a, h cis])
    d8 a d4~ d16[ h] e([ d)] e4~
    e16[ cis] fis([ e)] fis8 d~ d d, r a'~
    a16[ h cis d] e[ d cis e] a,4 r8 h~ %85
    h e4 cis8 a4. d8
    h4 r8 h( a) a a4
    a r8 cis d4 r\fermata \bar "|." %88 finis
  }
}

B-XXXVIIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li, coe -- li et ter --
  rae, et __ in --
  vi -- si -- bi -- li -- um, in -- %5
  vi -- si -- bi -- li -- um.

  Ge -- ni -- tum non fa -- ctum, con -- sub -- %16
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- %20
  scen -- dit de
  coe -- lis.

  Et re -- sur -- re -- xit %40
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras.
  Et a -- scen -- dit in %45
  coe -- lum, se -- det, se -- det ad
  dex -- te -- ram Pa -- tris. Et i -- te --
  rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos,
  vi -- vos et mor -- tu -- %50
  os, cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis.

  Si -- mul ad -- o -- %58
  ra -- tur et con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- tas, per %60
  Pro -- phe -- tas.

  Et vi -- tam, %75
  vi -- tam ven -- tu -- ri sae -- cu --
  li,
  et vi -- tam, vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men, a -- men, a -- %80
  _ _ men,
  et vi -- tam, vi --
  tam ven -- tu -- ri sae --
  cu -- li, a -- men, a --
  _ men, ven -- %85
  tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- men.
}

B-XXXVIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXVIIISanctus
    r2 r8 \mvTr fis,([\fE^\tutti d d')]
    d4 r r2
    r r8 cis( a16[ g a8])
    a4 r r2
    r d4. d8 %5
    d4 e8 h a4. a8
    a4 r r2
    \tempoB-XXXVIIIPleni r8 a a a a a r a
    a a r4 r2
    R1 %10
    r4 r8 \mvTr e'\fE^\tuttiE cis a e' h
    cis cis r4 r8 fis e([ cis)]
    d4 r8 h( cis) a d4~
    d8[ cis] a4 a8 a a4
    a r r2\fermata \bar "|." %15 finis
  }
}

B-XXXVIIISanctusTenoreLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- ctus %5
  Do -- mi -- nus Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra.
  %10
  O -- san -- na in ex --
  cel -- sis, o -- san --
  na in __ ex -- cel --
  sis, in ex -- cel --
  sis. %15 finis
}

B-XXXVIIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 3/4 \autoBeamOff \tempoB-XXXVIIIBenedictus
    R2.*23 \noBreak %23
    R2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoB-XXXVIIIOsanna
      \mvTr d,2\fE^\tutti g \noBreak %25
    fis8 d'([ h)] g a d, d'4~
    d cis h8[( a16 gis] fis8[ gis])
    a4 d4. cis8 cis([ h16 a])
    h4. a8 h8.([ cis16] d8[ e)]
    a,4 r8 h a a4( g16[ fis)] %30
    e4 r r2
    R1*3
    r2 r4 g %35
    d'2 cis8 fis4 e16([ d)]
    e4. fis16[ e] d8[ e fis e]
    e([ fis)] g fis16([ e)] d4 d,
    R1*2 %40
    r2 r8 a''([ fis)] d
    e a, r d4 cis8 e[ d]
    cis e4 cis8 a4 a~
    a8 a a4 a8 d([ h)] g
    a2 d,4 r\fermata \bar "|." %45 finis
  }
}

B-XXXVIIIBenedictusTenoreLyrics = \lyricmode {
  O -- san -- %25
  na in __ ex -- cel -- sis, in __
  ex -- cel --
  sis, in ex -- cel --
  sis, o -- san --
  na in ex -- cel -- %30
  sis,

  o -- %35
  san -- na in ex --
  cel -- _ _
  sis, in ex -- cel -- sis,

  in __ ex -- %41
  cel -- sis, in ex -- cel --
  _ _ _ sis, in __
  ex -- cel -- sis, in __ ex --
  cel -- sis. %45 finis
}

B-XXXVIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIAgnus
    \mvTr d8([\fE^\tutti a)] a([ fis)] fis ais4 cis8
    h4 h8 fis' e e h4
    cis r r2
    a!4. a8 h4 h
    h8( e4) cis8 a a a4 %5
    a r r2
    R1*2
    \mvTr e4\pE^\solo e' d! e8 gis,
    a a4 g8 fis!4 g %10
    e( fis) h r
    \mvTr d8([\fE^\tutti cis)] d([ cis)] a4 a8 d
    d4 h8 h h h a4
    a8 e e e f2
    e4 r r2 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-XXXVIIIDona R1*4 %20
    r2 a\fE
    cis4 fis2 a,4
    gis( e'2) g,4
    fis( d'4. e8) d([ cis)]
    h4.( e8) a,4 a~ %25
    a d h8([ a)] g4
    r8 a16[ h] cis[ d e8] d[ fis e d]
    d4 e4. fis16([ e)] d4~
    d cis d a~
    a8[ cis] d([ h)] e([ a,)] a4 %30
    R1*10 %40
    d,2 fis4 h~
    h d, cis a'~
    a c, h h'~
    h8 cis!16([ d)] e8([ d] cis[ h)] a4
    r2 r4 d~ %45
    d8[ cis] h16([ cis d8)] e4 e,16([ fis g8)]
    a16([ g a8)] fis'16([ e fis8)] cis16[\trill h cis8] d16[\trill cis d8]
    e8[ d] cis16[ d e8] d[ cis16 h] a4
    a2 a8 d4 h16([ g)]
    a8 fis16([ d)] a'4 d, r\fermata \bar "|." %50 finis
  }
}

B-XXXVIIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- %5
  bis.

  Mi -- se -- re -- re no -- %9
  bis, mi -- se -- re -- re %10
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di: %15

  Do -- %21
  na no -- bis
  pa -- cem,
  no -- bis
  pa -- cem, do -- %25
  na no -- bis
  pa -- _ _
  cem, no -- bis pa --
  _ cem, pa --
  cem, pa -- cem, %30

  do -- na no -- %41
  bis pa -- _
  _ cem, no --
  bis pa -- cem,
  do -- %45
  na __ no -- bis, __
  no -- bis __ pa -- _
  _ _ _ cem,
  pa -- cem, do -- na
  no -- bis pa -- cem. %50 finis
}
