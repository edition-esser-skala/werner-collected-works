\version "2.24.0"

B-VIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-VIKyrie \autoBeamOff
    \mvTr d'4.\fE^\tutti d8 d4 dis
    e2~ e8[ d16 cis] d8[ e]
    d4. cis16[ h] cis4 r
    d4. d8 d es4 d8~
    d c4 c8 c4( h!)\trill %5
    a8 r r4 c8. c16 c8 c
    h h r4 r8 cis h h
    r h a a r a h([ d)]
    cis cis d([ e)] a, a d4~
    \once \tieDashed d2~\trill d8[ cis] cis4\fermata \bar "||" %10
    \tempoB-VIKyrieB d2 d \noBreak
    d d
    d( e)
    d4 fis8 d e([ d)] cis([ e)]
    d4 d, r cis' %15
    d8([ e fis e] d4 h)
    cis8 cis cis8.([ d32 e)] a,8 d cis([ h]
    a) d, r4 r d'~
    d d d d
    d( cis) d a8 d %20
    e([ d)] cis([ d)] e a, r a
    a([ d)] cis d e([ d)] cis cis
    fis4( e) e8 cis d([ e)]
    fis e \once \tieDashed d4~ d e~
    e8 d cis([ e] d4. cis8) %25
    d4 r \mvTr a16([\pE^\solo gis)] a4 h16([ cis)]
    d8 d, r4 r2
    r8 a' d fis h,( g'4 e8)
    cis16([ d e d] e8) e fis16([ e] fis4.)\trill
    e8 e fis \tuplet 3/2 8 { cis16([\trill h cis)] } d8[ \tuplet 3/2 8 { dis16\trill cis \hA dis] } e8[ \tuplet 3/2 8 { h16\trill a h] } %30
    cis8[ \tuplet 3/2 8 { cis16\trill h cis] } d8[ \tuplet 3/2 8 { a16\trill g a] } h8[ d] cis h
    ais( h4 \hA ais8) h4 r
    R1*8 %40
    \mvTr d2\fE^\tutti d
    d d
    d( e)
    d4 r r cis8 cis
    d fis e([ d)] cis4 r %45
    r d2 d4
    d2 d
    d8 a h4~ h h
    h8. h16 h8 e4( c8) h4
    h r h4. c8 %50
    d8([ e d c] h4) r8 \hA c
    d([ e d c]) h4 g'~
    g fis2 e4~
    e d2 cis!4
    d r d2 %55
    d d
    d d(
    e) d4 d
    cis2( h)
    a8([ h16 cis)] d2 cis4 %60
    d8 fis e([ d)] cis4 a~^\critnote
    a a2 a4~
    a a h2
    a4 a g2
    fis8([ g)] a([ h)] a4. fis8 %65
    h4 a a r8 a
    a([ d e d)] cis4 d~
    d cis d r
    R1\fermata \bar "|." %69 finis
  }
}

B-VIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _
  _ _ son,
  Ky -- ri -- e e -- _
  _ _ lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %10
  Ky -- ri --
  e e --
  lei --
  son, Ky -- ri -- e __ e --
  lei -- son, e -- %15
  lei --
  son, e -- lei -- son, e -- lei --
  son, Ky --
  ri -- e e --
  lei -- son, Ky -- ri -- %20
  e __ e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- %25
  son. Chri -- ste e --
  lei -- son,
  Chri -- ste e -- lei --
  son, __ e -- lei --
  son, Chri -- ste e -- lei -- _ %30
  _ _ _ son, e --
  lei -- son.

  Ky -- ri -- %41
  e e --
  lei --
  son, Ky -- ri --
  e e -- lei -- son, %45
  Ky -- ri --
  e~e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- %50
  e __ e --
  lei -- son, e --
  lei -- _
  _ _
  son, Ky -- %55
  ri -- e
  e -- lei --
  son, e --
  lei --
  son, e -- lei -- %60
  son, e -- lei -- son, Ky --
  ri -- e __
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %65
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son. %68 finis
}

B-VIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-VIGloria
    \mvTr d'4\fE^\tuttiE r d4. a8
    fis4 d r2
    a'4 r r a
    g8. g16 g4 r2
    g4 r g g %5
    fis8. fis16 fis4 h2(
    c8) cis dis16([ cis)] \hA dis8 e4 h8 g16 e
    h'([ ais)] h8 r4 r2
    e4. e8 d h c16[ h \hA c8]
    h16[ a h8] ais16[ gis? \hA ais8] h8 h h h %10
    ais4( \once \stemUp h4. \hA ais16[ gis?] \hA ais4) \noBreak
    h r r2\fermata \bar "||"
    \key g \major \tempoB-VILaudamus
      r8 \mvTr d,\pE^\solo g16.[ a32 h16 c] d16.[\trill c32 d8]~ \sbOn d16[ e \tuplet 3/2 8 { fis e d] } \sbOff \noBreak
    g8. g,16 g8 g e'([ d16.\trill c32] h16._[\trill a32]) g16.([\trill fis32)]
    g4 r r2 %15
    r4 r8 a a16([ fis' e16.\trill d32] cis16.[\trill h32)] a16.([\trill g32)]
    fis8 a d2.~\trill
    d16.[ c!32] h16.([ a32)] g16([ h)] d([ f)] e([ gis,)] a e' d([ fis,)] g([ d')]
    c16.([ h32 a16. g32] fis16.[\trill e32]) d16([ c)] h8 d' e, c'16([ a)]
    fis16.([\trill g32 a16 h] \tuplet 3/2 8 { c^[ h a]) h([ a g)] } a8 a d16([ e)] \tuplet 3/2 8 { fis([ e d)] } %20
    g2~\f g16[ e d16.\trill c32] h16.[\trill a32] g16.([\trill fis32)]
    g8 r r4 r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-VIGratias \newSpacingSection
      \mvTr g2.\fE^\tutti a4 h( c) \noBreak %25
    d2 c h4( a)
    g( fis) e2 r
    R1.
    g2. a4 h2
    a g fis %30
    e4( e'2) d!4 c2
    d( h2.) h4
    c2 a1
    h2 h cis
    ais?1 h2 %35
    gis( a2.) a4
    fis2 g1
    fis2 r r
    R1.
    d'1 e2 %40
    cis a d(
    h) g r
    R1.*3 %45
    r2 h1
    c!2 a h
    g2. g4 a2
    \once \tieDashed h1~ h4 h
    h2 h1 \noBreak %50
    h1.\fermata \bar "||"
    \time 4/4 \tempoB-VIDomine \newSpacingSection
      R1*4 %55
    \mvTr a8([\pE^\solo^\aDue c)] h a h16([ c)] h([ c)] d4~
    d8 g \tuplet 3/2 8 { e16([ d c)] h([ a g)] } fis8 a d4~
    d8 h g' e cis h16 a \once \tieDashed d4~
    d~ \grace d8 cis8. d16 d4 r
    R1*9 %68
    r2 a4. h16 c
    h([ a)] h([ c)] d8 c16([ h)] a8 d, d'4~ %70
    d8 c16 h c4. h16[ a] \once \tieDashed h4~
    h16[ g a h] e,[ g a h] c4~ c16[ a h c]
    h[ h c d] c4~ c16[ d h c] a4\trill
    g r r2
    R1 \noBreak %75
    R\fermata \bar "||"
    \key g \minor \tempoB-VIQuiTollis
      \mvTr d'4\fE^\tuttiE es2 es4 \noBreak
    r8 es es es es([ d)] d4
    f4. f8 f4 es
    es4. es8 d[ es16 d] es4~ %80
    es8[ d16 cis] d4 d( cis)
    d r8 \mvTr g,\pE^\solo es' c4 as8
    g([ h)] d([ f)] es c r4
    f8([ d)] b as g g b a \noBreak
    f a d4~ d8 a r4 %85
    \key d \major \tempoB-VIQuiSedes
      r8 \mvTr a\fE^\tuttiE d d r a e' e \noBreak
    r a, d d16 d h8 h r h
    a a16 a a4 a r
    r8 d4 cis8 h4 a
    r8 a4 g8 g4. fis8 %90
    e2 fis8 d'4\p cis8
    d d d a! h4. h8 \noBreak
    a2\trill a\fermata \bar "||"
    \tempoB-VIQuoniam R1*3 %96
    r2 \mvTr d,16([\pE^\solo fis)] a([ d)] a([ cis)] e([ g)]
    \tuplet 3/2 8 { fis([ e d)] } d8 r4 r8 e16([ a,)] a([ gis)] e([ g)]
    g([ fis)] d8 r4 r8 h' g' e16([ d)]
    \sbOn \tuplet 3/2 8 { cis16([\trill h cis d\trill cis d] e[ fis g)] fis([ e d)] } \sbOff cis8. h16 a8 e' %100
    fis16([ d cis e)] d8 a16([ g')] fis([ d)] cis([ e)] d8 a
    \sbOn \tuplet 3/2 8 { h16[ e, fis g a h] cis[ fis, g a h cis] d[ g, a h cis d] e[ d cis h a g] } \sbOff
    fis8 d' a h d,8.([ e16] e4)\trill
    d r r2
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoB-VICumSancto \mvTr dis'2\fE^\tuttiE e4. e8 \noBreak
    d d e2 d4
    \time 6/4 \tempoB-VICumSanctoB \newSpacingSection
      cis2 r4 r2 r4 \noBreak
    R1.*4 %113
    d4 d d8 d cis4 a fis'
    d h e cis8[ d cis h a cis] %115
    d[ e fis e d cis] h[ d e d cis h]
    a4 r a( h8[ cis16 d] e4. gis,8)
    a2 a4 h2 e4~
    e cis fis~ fis d e8[ fis]
    h,4 cis2( d8[ fis)] e2 %120
    e4 e e8 e cis4 a fis'
    d h e cis8[( d cis h a cis]
    d2) d, r
    r2 r4 d' d d8 d
    h4 g e' c a d %125
    h8[ c] d4. \hA c16[ h] a8[ h16 \hA c] d8[ fis, g a]
    h[ cis16 d] e8[ d cis e] a,[ h16 cis] d8[ e fis d]
    e4. cis8[ a cis] fis[ e d cis] h[ cis16 d]
    e8[ cis] a4 r d d d8 d
    h4 g e' cis a4. h16[ cis] %130
    d8[ e d cis] h[ cis16 d] e8[ fis e d] cis[ d16 e]
    fis8[ g fis e] d4 d2( cis4)
    d8 a[ d fis e d] cis[ h16 cis] d8[ cis16 d] e8[ d16 e]
    fis8[ e] d4 d4. e8 \appoggiatura d4 cis2
    d4 r r d2( cis4) %135
    d r r r2 r4\fermata \bar "|." %136 finis
  }
}

B-VIGloriaSopranoLyrics = \lyricmode {
  Et, et in
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  pax, pax ho -- %5
  mi -- ni -- bus bo --
  nae vo -- lun -- ta -- tis, vo -- lun --
  ta -- tis,
  bo -- nae vo -- lun -- ta --
  _ _ _ tis, vo -- lun -- %10
  ta --
  tis.
  Lau -- da -- _
  _ mus te, lau -- da -- mus
  te, %15
  lau -- da -- mus
  te, lau -- da --
  mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi -- %20
  ca -- _ mus
  te.

  Gra -- ti -- as __ %25
  a -- gi -- mus
  ti -- bi,

  gra -- ti -- as
  a -- gi -- mus, %30
  a -- gi -- mus,
  a -- gi --
  mus ti --
  bi pro -- pter
  ma -- gnam %35
  glo -- ri --
  am tu --
  am,

  pro -- pter %40
  ma -- gnam tu --
  am,

  pro -- %46
  pter ma -- gnam
  glo -- ri -- am,
  glo -- ri --
  am tu -- %50
  am.

  Do -- mi -- ne De -- us, De -- %56
  us, Rex coe -- le -- stis, De --
  us, De -- us Pa -- ter o -- mni --
  _ po -- tens.

  Do -- mi -- ne %69
  De -- us, A -- gnus De -- i, Fi -- %70
  li -- us Pa -- _ _
  _ _
  _ _ _
  tris.

  Qui tol -- lis %77
  pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- _ %80
  re no --
  bis. Qui tol -- lis pec --
  ca -- ta __ mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. %85
  Qui se -- des, qui se -- des
  ad dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %90
  no -- bis, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Quo -- ni -- am tu %97
  so -- lus, tu so -- lus
  san -- ctus, tu so -- lus,
  so -- lus Do -- mi -- nus, tu %100
  so -- lus al -- tis -- si -- mus, Je --
  _ _ _ _
  _ su, Je -- su Chri --
  ste.

  Cum San -- cto, %107
  San -- cto Spi -- ri --
  tu

  in glo -- ri -- a De -- i Pa -- %114
  tris, a -- men, a -- %115
  _ _
  men, a --
  men, a -- _ _
  _ _ _ _
  men, a -- men, %120
  in glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  men,
  in glo -- ri -- a
  De -- i Pa -- tris, a -- men, %125
  a -- _ _ _ _
  _ _ _ _
  _ _ _ _
  _ men, in glo -- ri -- a
  De -- i Pa -- tris, a -- _ %130
  _ _ _ _
  _ men, a --
  men, a -- _ _ _
  _ men, a -- men, a --
  men, a -- %135
  men. %136 finis
}

B-VICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-VICredo
    \mvTr d'4\fE^\tuttiE d8 d e d
    cis4 cis8 d e d
    cis4 cis8 a a4
    a8 a4 d h8~
    h e e cis4 fis8 %5
    fis d4 e8 cis8.([ d16]
    e8) fis e4. e8
    e \mvTr e\pE^\soloE cis4 d8 d
    h( e4) cis8 a d(
    fis) d h4.( ais8) %10
    h c h a g8. g16
    g8 a16([ h)] c8. c16 h4
    R2.*5 %17
    r4 h4.^\aTre h8
    cis!16([ h cis8)] d fis e d
    d([ cis)] d4 r %20
    R2.*6 %26
    \mvTr cis8\fE^\tutti cis4 dis8 e e~
    e d cis cis h h
    c c16 c h4 h8 g'
    e([ cis)] a d h4 %30
    a4. a8 a4 \noBreak
    a2 r4\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-VIEtIncarnatus \newSpacingSection
      \mvTr a4\pE^\solo a8 a \once \tieDashed a4~\trill \sbOn a16.[ h32 \tuplet 3/2 8 { cis16 d e] } \sbOff \noBreak
    f8. d,16 d8 f' c([ g)] e c
    a'4 a c8 f c a %35
    fis8. fis16 fis4 r8 g' d b!
    gis8. gis16 gis8 d' cis16([ e)] g8 r c,
    h?16([ d)] f!8 r e a, f'16([ e)] d([ c)] h([ c)]
    h8 g \tuplet 3/2 8 { \hA h16([\trill a \hA h)] d([\trill c d)] } f,4 f
    es2.( d8.)\trill c16 %40
    c4 r r2
    R1*7 \noBreak %48
    R1\fermata \bar "||"
    \key d \major \tempoB-VIEtResurrexit
      \mvTr a'4\fE^\tutti d2 cis4 \noBreak %50
    d a h4. h8
    cis2 d
    cis r
    R1
    r4 d h( e) %55
    cis fis e2
    e4 a,8([ h] cis[ d)] e([ fis)]
    g!2 fis4 r
    fis e8 d cis4( d
    e) d8 cis h4 cis %60
    d cis8 h ais4 h~
    h ais h r
    r2 r4 d
    cis8([ h)] cis([ a)] h4 e
    d8([ cis)] d([ h)] a4 a %65
    d8([ cis)] d4 cis2
    r a4 d
    h2. e4
    cis2. fis4
    d h2 ais4 %70
    h2 r
    R1
    r4 d h c
    a d4.( c8) h([ a)]
    g4 e'8([ d)] cis4 d %75
    e( d2 cis4) \noBreak
    d2 r\fermata \bar "||"
    \time 3/4 \tempoB-VIEtInSpiritum \newSpacingSection
      R2.*8 %85
    \mvTr fis4\pE^\solo fis,2
    h8 d16([ cis)] h4 h~
    h8 g' fis([ e)] d([ cis)]
    h4 d4. e8
    cis16[ h cis8]~ cis4. d8 %90
    h16[ a h8]~ h[ cis16 d] e8[ d]
    cis[ h] a4 d8 e
    fis4 d16([ cis d8)] h d
    g([ fis)] e([ d)] cis([ d16 e)]
    d2( cis4) %95
    d a^\aQuattroE a
    h h e
    dis4. dis8 dis4
    \mvTr d4.\fE^\tutti d8 d d
    d4 d dis %100
    e4. dis8 e \hA dis
    e4 e e
    d! d4. d8
    d2 d4
    d d2 %105
    d4 r r
    R2.
    r4 \mvTr h2~\pE^\solo
    h8[ cis!] dis([ e)] fis([ a,)]
    g8. fis16 e4 r %110
    g g g
    g fis8([ e)] \tuplet 3/2 4 { fis([ e d)]
    h'([ a g)] } fis4( e8.)\trill d16
    d4 r r
    R2.*5 %119
    r4 e' e %120
    e8[ cis a h cis d]
    e4. h8[ e d]
    cis4 d8([ e)] e([ fis)]
    fis4( d) h
    ais8([ h)] cis4 h %125
    a a( gis) \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoB-VIEtVitam \newSpacingSection
      \mvTr d2\fE^\tutti d \noBreak
    d d
    h4 d e4. e8 %130
    d8 d4 e8 fis[ g16 fis] e8[ d]
    cis4.\trill h16[ cis] d4.\trill cis16[ d]
    e8[ d16 cis] d8[ e] a,[ h16 cis] d4~
    d g fis8 a,4 d8~
    d8[ h16 c] \once \tieDashed d4~ d d, %135
    r8 h' a( d4) cis16([ h)] cis8. cis16
    d8 a16[( h] cis8[ d] e[ d] cis16[ d e8])
    a, a4( h8 cis[ d16 e] d8[ e])
    fis d4 d8 d2
    d4 d( cis8[ d] e[ d16 cis)] %140
    h4 e( d8[ e] fis[ e16 d)]
    cis4 h2( ais4)
    h8 h16[ cis] d8[ e] fis4. e8
    d[ cis16 h] cis8[ d] e4. d8
    cis[ h16 a] h8[ cis] d4. c8 %145
    h4. c8 a2
    h4 d8([ e16 c] d8) g, r4
    d'16[ g fis e] d8[ c] h[ a16 h] \hA c8[ d]
    e16[ fis e fis] g8 g, r2
    d' d %150
    d d
    h4 d e4. e8
    d d([ cis! d] e[ d] cis[ d16 e)]
    d8 fis[( e d] cis16[ d e8] d[ e])
    fis4 d2( g4) %155
    fis d( cis) a
    r h( a) fis
    r g fis8([ g)] a([ h]
    cis[ d e cis)] d4 d~
    d cis d a8[ h] %160
    cis[ h16 cis] d8[ e] fis[ e] d4~
    d cis d r\fermata \bar "|." %162 finis
  }
}

B-VICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi --
  li -- um o -- mni -- %5
  um et in -- vi --
  si -- bi -- li --
  um. Et in u -- num
  Do -- mi -- num Je --
  sum Chri -- %10
  stum, Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum,

  De -- um %18
  ve -- rum de De -- o
  ve -- ro. %20

  Qui pro -- pter nos ho -- %27
  mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- %30
  dit de coe --
  lis.
  Et in -- car -- na --
  _ tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a %35
  Vir -- gi -- ne, Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo, et
  ho -- mo, et ho -- mo fa -- ctus
  est, et ho -- mo, __ ho -- mo
  fa -- ctus %40
  est.

  Et re -- sur -- %50
  re -- xit ter -- ti --
  a di --
  e

  se -- cun -- %55
  dum Scri -- ptu --
  ras, et __ a --
  scen -- dit,
  se -- det ad dex --
  te -- ram Pa -- tris, %60
  dex -- te -- ram Pa -- _
  _ tris.
  Et
  i -- te -- rum ven --
  tu -- rus est cum %65
  glo -- ri -- a
  iu -- di --
  ca -- re
  vi -- vos
  et mor -- tu -- %70
  os,

  cu -- ius re --
  gni non __ e --
  rit, non e -- rit %75
  fi --
  nis.

  Et in %86
  Spi -- ri -- tum San --
  ctum, Do -- mi --
  num et vi --
  vi -- fi -- %90
  can -- _
  _ tem, qui ex
  Pa -- tre __ Fi -- li --
  o -- que pro --
  ce -- %95
  dit. Qui cum
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %100
  con -- glo -- ri -- fi --
  ca -- tur: qui
  lo -- cu -- tus
  est per
  Pro -- phe -- %105
  tas.

  San --
  ctam ca --
  tho -- li -- cam %110
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  Et ex -- %120
  pe --
  _ _
  cto re -- sur --
  re -- cti --
  o -- nem mor -- %125
  tu -- o --
  rum.
  Et vi --
  tam ven --
  tu -- ri sae -- cu -- %130
  li, a -- _ _ _
  _ _ _ _
  _ _ _ _
  _ men, a -- _
  _ men, %135
  ven -- tu -- ri sae -- cu --
  li, a --
  men, a --
  men, a -- men, a --
  men, a -- %140
  men, a --
  men, a --
  men, a -- _ _ _
  _ _ _ _
  _ _ _ _ %145
  _ men, a --
  men, a -- men,
  a -- _ _ _
  _ _ men,
  et vi -- %150
  tam ven --
  tu -- ri sae -- cu --
  li, a --
  men, a --
  men, a -- %155
  men, a -- men,
  a -- men,
  a -- men, a --
  men, a --
  _ men, a -- %160
  _ _ _ _
  _ men. %162 finis
}

B-VISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-VISanctus
    r4 \mvTr a'\fE^\tutti h4. cis16[ d]
    a8[ d,] d'4 c2\trill
    h4 r r8 d d d
    d([ cis!)] cis4 r8 e e e
    e([ dis)] dis4 r8 \hA dis dis dis %5
    e e, e' d4 c h8
    a4 g fis8 d' d d
    d4. d8 cis e d4~ \noBreak
    d8[ cis16 h] cis4 d2\fermata \bar "||"
    \key g \major \time 3/4 \tempoB-VIPleni \newSpacingSection
      R2.*12 %21
    \mvTr g,16([\pE^\solo a h8)] h16([ c d8)] d16([ e fis8)]
    g8([ g,)] g4 r8 d'
    e([ c)] a([ fis)] d([ c')]
    \tuplet 3/2 8 { h16([ a g)] } g8 r4 r %25
    r8 g16[ a] h[ a h8] h8.[\trill cis32 d]
    e16[ fis] g4 e8 cis g
    fis16([\trill e fis a)] g([\trill fis g h)] a([\trill g a c!)]
    h([\trill a h d)] cis([\trill h \hA cis e)] d8[ fis]
    h, g'16([ e)] d8.([ e16] e4)\trill %30
    d r r
    h16[ c d8]~ d[ h] g f
    f([\trill e)] e4 r
    c'16([ d] e4 c8) a g
    g([\trill fis!)] fis4 r %35
    g16[ a h c] h[ c d e] d[ c h a]
    g4 g'4. d8
    e c16([ a)] g8.([ a16] a4)\trill
    g r r
    R2.*4 \noBreak %43
    R2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoB-VIOsanna \newSpacingSection
      R1*7 %51
    \mvTr a2\fE^\tuttiE fis'4 ais,
    h8([ cis)] d4 e gis,
    a8([ h)] cis([ d)] e([ fis g! e)]
    fis4 d4.( e8) fis4\( %55
    fis\) h, cis8[( d]) e4\(
    e\) a, h e~
    e d cis2
    h4 r r h
    cis8([ d] e4) a, a %60
    h8([ cis)] d4.( cis8 d4)
    cis r r a
    h8([ cis)] d4 r h
    cis8([ d)] e4 r d~
    d d e8[ d] e4~ %65
    e d2 e4~
    e d d( cis)
    d a h8([ c)] d4
    r a h8([ c)] d4
    r d2 d4 %70
    d1
    d\fermata \bar "|." %72 finis
  }
}

B-VISanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ _
  ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, Do -- mi -- nus %5
  De -- us Sa -- _ _ _
  _ ba -- oth, Do -- mi -- nus
  De -- us, De -- us Sa --
  ba -- oth.

  Ple -- ni __ sunt %22
  coe -- li, sunt
  coe -- li __ et __
  ter -- ra %25
  glo -- _ _
  _ _ _ ri -- a,
  glo -- _ _
  _ _ _
  ri -- a tu -- %30
  a,
  glo -- ri -- a
  tu -- a,
  glo -- ri -- a
  tu -- a, %35
  glo -- _ _
  _ _ _
  ri -- a tu --
  a.

  O -- san -- na %52
  in __ ex -- cel -- sis,
  in __ ex -- cel --
  sis, in __ ex -- %55
  cel -- sis, in __ ex --
  cel -- sis, in ex --
  _ cel --
  sis, o --
  san -- na in %60
  ex -- cel --
  sis, o --
  san -- na, o --
  san -- na in __
  ex -- cel -- _ %65
  sis, in __
  ex -- cel --
  sis, o -- san -- na,
  o -- san -- na
  in ex -- %70
  cel --
  sis. %72 finis
}

B-VIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-VIAgnus
    R1*4
    r2 r8 \mvTr a'!4\pE^\soloE a8 %5
    a([ gis)] gis4 r8 g4 g8
    g([ fis)] fis4 r fis8 fis
    g g e e fis4 d
    e2\trill dis4 r
    R1*8 %17
    \mvTr d'4.\fE^\tutti e8 d([ cis)] d cis
    d d r d d h r h
    e e d4 cis8 a h cis %20
    d16([ cis)] d8 r4 r8 g, d'4~ \noBreak
    d8 cis! h4 cis r\fermata \bar "||"
    \tempoB-VIDona R1*2
    \mvTr a4.\fE^\tuttiE fis'8 e4 gis, %25
    a8[ h16 cis] d[ e fis8] e4 gis,
    a8 cis16([ d] e8) a,4 r8 h16([ cis d8)]
    e4 cis16[ d] e4 d cis8~
    cis h4 ais8 h16([ fis] \once \stemUp h4 ais8)
    h4 r r2 %30
    r8 fis'16([ e] d[ cis)] h8 r e16([ d] cis[ h)] a8
    r d([ e d)] cis4 r
    r8 a4 fis'8 e([ cis)] a4
    r8 h8.([ cis16 d8)] e r a,16([ h cis8]
    d16[ e fis8] e[ d]) cis4 r8 cis8 %35
    d16[ e fis8] r h, cis16[ d e8] r a,
    h16[ cis d8] r e d4. c8~
    c h a4 h8 d16([ c] h_[ a]) g8
    a16([ g a8)] d,4 r8 d'([ e)] g,
    a16([ g a8)] d,4 r2 %40
    r4 d'4.( cis!16[ d] e8) g,
    fis d r d'4( cis16[ d] e8) g,
    fis16[ e fis8]~ fis16[ gis a8] h[ \hA gis]~ gis16[ a h8]
    cis[ a]~ a16[ h cis8] d[ h]~ h16[ cis d8]
    e[ cis]~ cis16[ d e8] d e4 d8 %45
    cis4 cis d h
    cis a16([ h cis8] d4. cis8)
    d r r4 r2
    e8( d4 cis8) d r e r
    fis r r4 r2\fermata \bar "|." %50 finis
  }
}

B-VIAgnusSopranoLyrics = \lyricmode {
  Mi -- se -- %5
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  A -- gnus De -- i, qui %18
  tol -- lis, qui tol -- lis pec --
  ca -- ta mun -- di, pec -- ca -- ta %20
  mun -- di, pec -- ca --
  ta mun -- di:

  Do -- na no -- bis %25
  pa -- _ _ _
  cem, pa -- cem, no --
  bis pa -- _ _ _
  _ cem, pa --
  cem, %30
  do -- na no -- bis
  pa -- cem,
  do -- na no -- bis
  pa -- cem, pa --
  cem, pa -- %35
  _ _ _ _
  _ _ _ _
  cem, pa -- cem, do -- na
  no -- bis, no -- bis
  pa -- cem, %40
  no -- bis
  pa -- cem, do -- na
  pa -- _
  _ _
  _ _ _ _ %45
  cem, do -- na no --
  bis pa --
  cem,
  pa -- cem, pa --
  cem. %50 finis
}
