\version "2.24.2"

B-XXXIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXIKyrie
    \mvTr d8.\fE^\tutti d16 d8 cis d4 d8 a'
    fis([ cis] d4) a r
    r8 ais'\pE h([ h,)] fis'4 r8 dis
    e([ dis] e4) h r8 gis'\fE
    a!4. fis8 d g4 e8 %5
    cis fis4 d8 h4 r8 g'
    fis([ h,] fis4) h r
    R1
    r8 fis' g([ e)] fis d e([ cis)]
    d4 r8 a' g([ e a a,)] %10
    d4 r8 a'\p g([ e a a,)]
    d \mvDl d'16([\f cis)] d8 a r h16([ a)] h8 fis
    r g16([ fis)] g8 e a([ d,)] a4 \noBreak
    d r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXIChriste \newSpacingSection R2.*21 \noBreak %35
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIKyrieB \mvTr d4\fE^\tutti e fis g \noBreak
    a8([ fis d e)] a,4 r
    r2 r8 g'! fis([ e)]
    d c' h([ a)] g g fis([ d] %40
    h4 g) d' r
    R1
    R\fermata \bar "|." %43 finis
  }
}

B-XXXIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- _ _ _ _ %5
  _ _ _ son, e --
  lei -- son,

  e -- lei -- son, e -- lei --
  son, e -- lei -- %10
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- %37
  lei -- son,
  e -- lei --
  son, e -- lei -- son, e -- lei -- %40
  son. %41 finis
}

B-XXXIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXIGloria
    \mvTr d4.\fE^\tutti d8 d4 d
    d d d4. d8
    d4 r d d
    d2. cis4
    d( h gis2) %5
    a4 r r2
    R1*4 %10
    r2 r16 \mvTr d'[\pE^\solo cis h] a[ g fis e]
    fis8 e16 d d'8 d,16 d a'8 a, cis' a16 a
    d8 d, a' d h16[ g d h] g8[ h']
    a16[ fis d a] fis8[ a'] g[ e'16 d] cis[ h] a([ g)]
    fis8[ \tuplet 3/2 8 { a16\trill g a] } h8[ \tuplet 3/2 8 { d,16\trill cis d] } e8[ \tuplet 3/2 8 { gis16\trill fis gis] } a8[ \tuplet 3/2 8 { cis,16\trill h cis] } %15
    d8[ \tuplet 3/2 8 { fis16\trillE e fis] } g8[ \tuplet 3/2 8 { h,16\trillE a h] }cis4 d8([ e)]
    fis([ a)] d([ d,)] a'4 r
    r8 \mvTr a\fE^\tutti fis cis d fis g e
    h' h, g' e c a16 a h8. h16
    e4 r r2 %20
    R1
    r8 d fis d g g e h
    c c' a g16 g d8 d r4
    r8 d' h g e4 c8 c \noBreak
    d2 g,4 r\fermata \bar "||" %25
    \key e \minor \time 4/4 \tempoB-XXXIQuiTollis R1*3
    \mvTr h'8\pE^\solo gis e d'! c! a, r4
    d4. d8 dis dis dis4 %30
    e r r2
    R1
    r8 c' c2.
    c,4 r r2
    r g'8 g16 g h8 g %35
    c4 a e8([ e')] c([ a)]
    fis([ g!] d4) \tempoB-XXXIQuiSedes g, r
    r r8 r16 \mvTr h'\fE^\tutti fis8 d r4
    r r8 r16 d g8 h16 g e8 g16 e
    h'8 h, r e a d,!16 d a4 %40
    d r r8 g4 g8
    c! g e c d([ d')] h([ g)] \noBreak
    d2 g,4 r\fermata \bar "||"
    \key d \major \time 6/8 \tempoB-XXXIQuoniam \newSpacingSection
    R2.*29 \noBreak %72
    R2.\fermata \bar "||" %73
    \time 4/4 \tempoB-XXXICumSancto \newSpacingSection
      \mvTr h'2\fE^\tutti h8([ ais)] ais4 \noBreak
    h4. a8 g4. g8 %75
    fis4 r r8 a! g fis16 fis
    e8 e r4 r8 h' a g16 g
    fis8([ e)] dis4 e4. dis8
    e2 h4 r \noBreak
    R1\fermata \bar "||" %80
    \tempoB-XXXIAmen R1*5 %85
    r2 r8 a'4 a8
    fis16[ a d,8] r fis16[ d] a8 a'4 a8
    g16[ h e,8] r g16[ e] h8 h'4 h8
    ais16[ cis fis,8] r a gis16[ h e,8] r g
    fis16[ h,] h'4 a g8[ fis h] %90
    gis a4 g fis8[ e a]
    d, d16[ e] fis[ d fis g] a8[ a,16 h] cis[ a cis d]
    e8 e16[ fis] g[ e g a] h8[ h,16 cis] d[ h d e]
    fis8.[\trill e32 d] cis16[ h cis dis] e8.[\trill d32 cis] h16[ a h cis]
    d[ cis d h] cis[ h cis a] h2 %95
    a8 a'16([ e] cis8[ a)] e'4 r
    r8 h'16([ fis] d8[ h)] fis'4 r8 fis
    h,[ h' gis e] a,[ a' fis d]
    g,![ g' e cis] fis h, fis4
    h8 h'4 h8 ais16[ cis fis,8] r a %100
    gis16[ h e,8] r g fis[ h e, a]
    d, d16[ e] fis[ d fis g] a8[ fis g e]
    fis[ d e cis] d[ e] fis([ g)]
    a2 a4 r
    r16 d[ cis h] a[ h a g] fis[ g fis e] d[ e d cis] %105
    h8 g a4 d r
    R1\fermata \bar "|." %107 finis
  }
}

B-XXXIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae
  vo -- lun --
  ta -- %5
  tis.

  Gra -- _ %11
  _ ti -- as a -- gi -- mus ti -- bi, a -- gi -- mus
  ti -- bi pro -- pter ma -- _
  _ _ _ _ gnam
  glo -- _ _ _ %15
  _ _ _ ri --
  am tu -- am.
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- ter o -- mni -- po --
  tens,  %20

  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris,
  Fi -- li -- us, Fi -- li -- us
  Pa -- tris. %25

  Mi -- se -- re -- re no -- bis, %29
  mi -- se -- re -- re no -- %30
  bis.

  Qui tol --
  lis:
  Su -- sci -- pe de -- pre -- %35
  ca -- ti -- o -- nem
  no -- stram.
  Qui se -- des,
  qui se -- des, qui se -- des, qui
  se -- des ad dex -- te -- ram Pa -- %40
  tris: Mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Cum San -- cto, %74
  San -- cto Spi -- ri -- %75
  tu in glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris,
  a -- men,

  a -- men, %86
  a -- _ men, a -- men,
  a -- _ men, a -- men,
  a -- _ _ _
  _ _ _ _ %90
  men, a -- _ _
  men, a -- _ _ _
  men, a -- _ _ _
  _ _ _ _
  _ _ _ %95
  men, a -- men,
  a -- men, a --
  _ _
  _ _ men, a --
  men, a -- men, a -- _ %100
  _ _ _
  men, a -- _ _
  _ _ men,
  a -- men,
  a -- _ _ _ %105
  _ men, a -- men. %106 finis
}

B-XXXICredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXICredo
    \mvTr d4\fE^\tutti a'8 a d a fis([ d)]
    a'4 r r8 d, fis a
    d([ d,)] fis a h g a([ a,)]
    d4 r r8 a'([ gis)] fis
    e h' e d! cis([ h)] a e %5
    fis d e8. e16 a,4 r
    R1*3
    \mvTr a'8\pE^\solo d h cis a fis r4 %10
    h8 fis cis'16([ ais)] fis e d8. cis16 h4
    r8 h' g e cis a! r cis'
    d a fis d a' a,16([ h] cis[ d)] e([ fis)]
    g([ fis)] g8 r4 r8 h,16([ cis] d[ e]) fis([ g)]
    a8.([ h32 a)] g8 h a d, a4 %15
    d8 \mvTr d16\fE^\tutti d fis8 a d, d fis fis
    g g e e h' h g e
    c a16 a h8. h16 e8 e cis d!
    a' fis h g d' h gis e
    a d,16 d e4 a,8 a' fis([ d)] %20
    h h' g!([ e)] cis cis' a([ fis)]
    d h' g([ a)] d,4 r \noBreak
    R1\fermata \bar "||"
    \key d \minor \tempoB-XXXIEtIncarnatus R1*6 %29
    \key d \dorian r2 \mvTr c'8\pE^\solo g g e! %30
    cis8. a16 a8 r d' a a f!
    dis8. h16 h8 fis' g e r a
    d,16([ e)] fis([ g)] a([ h)] c!([ a)] h8 g d'16([ h)] g([ f)]
    e8 c r4 r8 a'~ a16[ fis] dis([ h)]
    g'8 e c' a, fis' d h' g, %35
    e' c'16([ h)] a([ g]) fis([ e)] dis8([ h')] g e
    h4. h8 e,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \key g \major \tempoB-XXXIEtResurrexit
      \mvTr g8\fE^\tutti h4 d8 g g, r4 \noBreak %40
    d'8 fis4 a8 d d, r d
    g g r g c! c, r e
    a a r a d d, r d
    g16([ d)] h g d'4 g, r
    R1*2 %46
    r2 r8 \mvTr a'\fE^\tutti d d,
    g d g g, c a' gis e
    a4 d,8 f g h c c,
    g' g, r gis' a([ e)] c([ a)] %50
    e'4 a8 cis, d d r h
    c c r fis g c, d4
    g, r r2
    R1*4 %57
    r2 \mvTr g'8.\fE^\tutti g16 g([ d')] h([ d)]
    g,8 g16 g g d h d g,8 g g' g,
    c c a' a, d d r fis( %60
    g) g, d'4 g, r \noBreak
    R1\fermata \bar "||"
    \key d \major \tempoB-XXXIEtUnam R1*6 %68
    \mvTr a'4\pE^\solo r8 a fis d fis h
    ais16([ h] cis4) e,8 d fis h h, \noBreak %70
    eis2 fis4 r\fermata \bar "||"
    \tempoB-XXXIEtVitam R1*3
    \mvTr d8\fE^\tutti d4 g8 fis d r h' %75
    a fis16([ d)] e8 cis d e16[ fis] g[ d g8]~
    g[ fis16 e] fis[ d fis g] a8[ a,16 h] cis[ a h cis]
    d8 d16[ e] fis[ d e fis] g8[ g,16 a] h[ g h cis]
    d8 d16[( e] fis8[ d] a') a, r4
    R1 %80
    r2 d8 d4 g8
    fis d r16 d fis g a[ a, a'8]~ a16[ g] fis([ e)]
    d8 d16([ e] fis[ d e fis)] g8 e16([ fis] g[ e fis g)]
    a8 fis16[ g] a[ fis g a] h[ g h cis] d[ d, fis g]
    a8 a, r a d[ fis] g16[ a h g] %85
    e8.[ fis32 g] a16[ h cis a] fis[ e fis8] d h'
    g16[ a h g] e[ fis g e] cis8 d a4
    d r8 a' d,4 r\fermata \bar "|." %88 finis
  }
}

B-XXXICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li, coe -- li et ter --
  rae, et __ in --
  vi -- si -- bi -- li -- um, et in -- %5
  vi -- si -- bi -- li -- um.

  Et ex Pa -- tre na -- tum %10
  an -- te o -- mni -- a sae -- cu -- la,
  De -- um de De -- o, lu --
  men de lu -- mi -- ne, De -- um
  ve -- rum, De -- um
  ve -- rum de De -- o ve -- %15
  ro. Ge -- ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen -- %20
  dit, de -- scen -- dit, de -- scen --
  dit de coe -- lis.

  Cru -- ci -- fi -- xus %30
  e -- ti -- am, cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o __ Pi -- la -- to, pas -- sus,
  pas -- sus, pas -- sus,
  pas -- sus et se -- pul -- tus, et se -- %35
  pul -- tus, et __ se -- pul -- tus, se --
  pul -- tus est.

  Et re -- sur -- re -- xit %40
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras.

  Et i -- te -- %47
  rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos,
  vi -- vos et mor -- tu -- %50
  os, cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis.

  Si -- mul ad -- o -- %58
  ra -- tur et con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus per Pro -- phe -- tas, per __ %60
  Pro -- phe -- tas.

  Et ex -- pe -- cto re -- sur -- %69
  re -- cti -- o -- nem mor -- tu -- %70
  o -- rum.

  Et vi -- tam, vi -- tam ven -- %75
  tu -- ri sae -- cu -- li, a -- _
  _ _ _
  men, a -- _ _ _
  men, a -- men,
  %80
  et vi -- tam,
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- _ _ _
  _ men, a -- _ _ %85
  _ _ _ men, a --
  _ _ _ men, a --
  men, a -- men. %88 finis
}

B-XXXISanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXISanctus
    r8 \mvTr d[\fE^\tutti fis d] g[ d h g]
    d'4 r r2
    r8 a'([ cis)] a d([ a fis d)]
    a'4 r r2
    r d4 h %5
    g e8 e cis cis d d
    a4 r r2
    \tempoB-XXXIPleni r8 a' cis a d d, r a'
    fis d r4 r2
    R1 %10
    r2 r8 \mvTr a'\fE^\tuttiE gis([ e)]
    a4 r r r8 a
    fis d g! e a fis h g
    d'([ a)] fis d( cis) d a4
    d r r2\fermata \bar "|." %15 finis
  }
}

B-XXXISanctusBassoLyrics = \lyricmode {
  San -- _
  ctus,
  san -- ctus, san --
  ctus,
  san -- ctus %5
  Do -- mi -- nus De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra.
  %10
  O -- san --
  na, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, in __ ex -- cel --
  sis. %15
}

B-XXXIBenedictusBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 3/4 \autoBeamOff \tempoB-XXXIBenedictus
    R2.*23 \noBreak %23
    R2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoB-XXXIOsanna
      R1*2 %26
    \mvTr a2\fE^\tutti d
    cis8 a'([ fis)] d e a, a'4~
    a8 g4 fis8 e[ d16 cis] h8[ cis]
    d4 g4. fis16([ e)] fis8[ h] %30
    a4. g16[ a] fis8 d r4
    R1*3
    d2 g %35
    fis8 d'([ h)] g a d, d'4~
    d8 cis16([ h)] cis8[ a] h[ a16 gis] fis8[ gis]
    a[ g16 fis] e8[ fis] g[ d g fis]
    e[ d16 cis] h8[ cis] d d'([ h)] g
    a d, d'4. cis8 cis[ h16 a] %40
    h4 g d' d,
    a'1
    a2 a4. d,8
    a2 d8 d'([ h)] g
    a4( a,) d r\fermata \bar "|." %45 finis
  }
}

B-XXXIBenedictusBassoLyrics = \lyricmode {
  O -- san -- %27
  na in __ ex -- cel -- sis, in __
  ex -- cel -- _ _
  sis, in ex -- cel -- %30
  _ _ _ sis,

  o -- san -- %35
  na in __ ex -- cel -- sis, in __
  ex -- cel -- _ _
  _ _ _
  _ _ sis, in __ ex --
  cel -- sis, in ex -- cel -- %40
  _ _ sis, o --
  san --
  na in ex --
  cel -- sis, in __ ex --
  cel -- sis. %45 finis
}

B-XXXIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXIAgnus
    \mvTr d4\fE^\tutti d fis ais,8 ais
    h([ fis')]^\critnote h a! g g g4
    fis r r2
    d4. d'8 g,4 h
    e, a fis8 cis d4 %5
    a r r2
    R1
    \mvTr h4\pE^\solo h' a!8 a dis,4
    e r r2
    R1*2 %11
    \mvDl d'8([\fE^\tutti a)] fis([ a)] d,4 d8 fis
    g4 g8 fis e4 cis8([ d)]
    a2( gis)
    a4 r r2 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-XXXIDona d2\fE fis4 h~ \noBreak
    h d, cis a'~
    a c, h g'~
    g8[ a] g([ fis)] e2\trill %20
    d4 d8[ e] fis[ d fis g]
    a[ g fis e] d[ e fis d]
    e[ d cis h] cis[ a h cis]
    d[ e fis h] gis4 a~
    a8[ g16 fis] g8[ e] fis[ g fis e] %25
    d[ cis h a] g[ a h g]
    a a'4 g8 fis[ d e fis]
    g[ fis] e([ d)] cis!4 d
    g8[ h a g] fis[ g fis e]
    d[ cis h e] cis[ d cis h] %30
    a4 r r2
    R1*2
    r2 d
    fis4 h2( d,4) %35
    cis a'2( c,4)
    h g'8([ fis] e[ d)] cis([ h)]
    ais4 h e8([ g)] fis([ e)]
    dis4( e2) d4
    cis4. fis8 h,4.( cis8) %40
    d8([ e)] fis([ e] d[ cis)] h([ a!)]
    g4( g'8[ h] a[ g)] fis([ e)]
    fis([ e16 d)] e8([ fis)] g([ d)] g([ fis)]
    e([ d cis! h)] a4 a'~
    a8[ g fis e] d4 h'~ %45
    h8[ a] g([ fis)] e([ d cis h]
    a2) a
    r r4 r8 d(
    a'4 a,) d8 d'4 h16([ g)]
    a8 fis16([ d)] a4 d r\fermata \bar "|." %50 finis
  }
}

B-XXXIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- %5
  bis.

  Mi -- se -- re -- re no --
  bis.

  A -- gnus De -- i, qui %12
  tol -- lis pec -- ca -- ta __
  mun --
  di: %15

  Do -- na no --
  bis pa -- _
  cem, no -- _
  bis pa -- %20
  cem, pa -- _
  _ _
  _ _
  _ cem, pa --
  _ _ %25
  _ _
  _ _ _ _
  _ cem, no -- bis
  pa -- _
  _ _ %30
  cem,

  do -- %34
  na no -- %35
  bis pa --
  cem, no -- bis
  pa -- cem, do -- na __
  no -- bis
  pa -- cem, pa -- %40
  cem, no -- bis __
  pa -- cem,
  no -- bis __ pa -- cem,
  pa -- cem, pa --
  cem, no -- %45
  bis __ pa --
  cem,
  pa --
  cem, do -- na
  no -- bis pa -- cem. %50 finis
}
