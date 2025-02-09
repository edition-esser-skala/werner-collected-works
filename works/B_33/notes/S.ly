\version "2.24.0"

B-XLKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIKyrie
    \mvTr a'4\pE^\solo e' cis r8 fis
    \sbOn \tuplet 3/2 8 { e16[ fis e } d cis] \tuplet 3/2 8 { d[ e d } cis h] cis8 a r fis'
    \tuplet 3/2 8 { e16[ fis e } d cis] \tuplet 3/2 8 { d[ e d } cis h] \sbOff cis[( d cis d] e8) e,
    a16[( h] cis4 h16[ a]) gis8 h e[ e,]~
    e[ \tuplet 3/2 8 { a16 gis fis] } \appoggiatura e8 dis4\trill e r %5
    r2 r4 r8 d'!
    \sbOn \tuplet 3/2 8 { cis16[ d cis } h a] \sbOff h4~ h8[ a16 h] cis8 h
    a4( gis)\trill a r
    R1*4 %12
    \mvTr a4\fE^\tutti e' cis a~
    a h2 cis4~
    cis d8 h cis cis cis4 %15
    cis r a e'!
    cis r d a'
    fis8 fis \sbOn \tuplet 3/2 8 { e16[( d cis d cis h]) } cis8 cis \tuplet 3/2 8 { h16([ a gis a gis fis]) } \sbOff
    gis4 r a e'
    e4. e8 cis8.[(\trill h32 cis] d8[ h)] %20
    cis4 r r2 \noBreak
    r8 cis d([ h)] cis4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
      \mvTr a8([\pE^\solo h)] c([ d)] e([ f)] \noBreak
    e4 e, r
    R2. %25
    r4 c'2~
    c8[ h] h4 r8 d
    d([ c)] c4 e~
    e8[ d16 e] f4( d)
    h r d~ %30
    d8[ c16 d] e8[ d c h]
    a16[ c d e] f8[ e d c]
    h4 r d
    e4.( d16[ c] h8[ a])
    g \tuplet 3/2 8 { a16([ g f)] } e4( d)\trill %35
    c c'2
    h4 r r
    r d2
    c4 r r
    r8 h e4.( d8) %40
    cis4 r e~
    e8[ f16 e] d8[( c h a])
    gis h e4. d8
    c[ h a gis] a4 \noBreak
    gis2 r4\fermata \bar "||" %45
    \key a \major \time 4/2 \tempoB-XXXIIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a1\fE^\tutti a \noBreak
    a a
    a( h)
    a e'
    e e %50
    e fis
    e e
    e e2 e
    e1 e2. fis4
    e1 e2 r %55
    R\breve\fermata \bar "|." %56 finis
  }
}

B-XLKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _ son, e --
  lei -- _ son, __ e --
  lei -- son, e -- lei --
  _ son, %5
  e --
  lei -- _ son, e --
  lei -- son.

  Ky -- ri -- e e -- %13
  lei -- son, __
  Ky -- ri -- e e -- lei -- %15
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- %20
  son,
  e -- lei -- son.
  Chri -- ste __ e --
  lei -- son,
  %25
  Chri --
  ste e --
  lei -- son, e --
  lei --
  son, e -- %30
  lei --
  _ _
  son, e --
  lei --
  son, e -- lei -- %35
  son, Chri --
  ste,
  Chri --
  ste
  e -- lei -- %40
  son, e --
  lei --
  son, e -- lei -- _
  _ _
  son. %45
  Ky -- ri --
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

B-XLGloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIGloria
    \mvTr cis'8.\fE^\tutti cis16 cis4 r2
    cis8. cis16 cis4 h8 h e e
    cis cis h e16 e cis8 e a cis,
    h h r4 r2
    cis8 cis cis cis his r h r %5
    a fis' fis fis eis r e e
    d fis16 e d8 d d cis h4\trill
    cis r r r8 \mvTr e,\pE^\solo
    h'4~ h16[ cis32 d] e16([ d)] cis8 \mvTr cis\fE^\tutti d cis16([ h)]
    cis8 \mvTr cis4\pE^\solo e8 h([ cis16 dis)] e8 a, %10
    gis r r4 r2
    r r8 cis4 cis8
    h([ cis] d[ cis16 h)] cis8 e a,4~
    a16.[ h32] gis16.([ a32)] fis8.\trill fis16 gis8 \mvTr h4\fE^\tuttiE e16 e
    cis8. cis16 d8([ e)] fis fis e d %15
    cis16([ d cis8)] h([ a)] gis8. gis16 a4
    a4.( gis8) a4 r
    R1*6 %23
    r2 \mvTr fis4\pE^\solo fis16([ ais)] cis([ e!)]
    d8 h d4~ \tuplet 3/2 8 { d16[ e fis] } e([ d)] cis([\trill h)] a([\trill g)] %25
    \tuplet 3/2 8 { fis16([ e d)] } d8 a' d16 fis \sbOn \tuplet 3/2 8 { e[ fis e } d cis] \tuplet 3/2 8 { d[ e d } cis h]
    \tuplet 3/2 8 { cis[ h cis d cis d] e[ d e fis e fis] g[ fis e d cis h] } \sbOff a8.[\trill g16]
    fis8 a d16([ e fis g)] \tuplet 3/2 8 { a([ g fis)] g([ fis e)] } d16.([ e32 e8)]\trill
    d4 r r2 \noBreak
    R1\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      \mvTr c4\fE^\tutti c2( h4) \noBreak
    c d c2~
    c8 c h2( ais4)
    h2 c4. c8
    h4( d!) c d~ %35
    d c e d
    d2 cis4 d~
    d c h a
    gis a gis8 gis a4~
    a gis a r %40
    R1*2
    \mvTr e'2\pE^\solo e4( dis)
    e8 \mvTr e,\fE^\tuttiE gis h e2
    cis8 cis d4 dis e~ %45
    e dis e r
    r2 r8 \mvTr e4\pE^\soloE e16 e
    e8 h gis e c'4 a \noBreak
    a2\trill \tempoB-XXXIIIQuiSedes gis8 \mvTr h\fE^\tuttiE e4~
    \key a \major e e r8 e, a4~ \noBreak %50
    a a r8 fis h4~
    h h r8 h e8. e16
    cis8 h a cis16 cis h8 h r4
    cis cis cis cis
    h cis d d %55
    cis2 h4^\critnote r
    R1*7 %63
    r8 \mvTr cis\fE^\tuttiE cis h cis e16([ d)] cis8 h
    cis e16 d cis8 h cis h a([ cis)] \noBreak %65
    h4 r8 h( cis) h a([ cis)]
    \time 3/4 \tempoB-XXXIIIAmen h8 h([ e] cis4) a8 \noBreak
    r fis([ fis'] d4) h8
    e8.[ d16] cis[ e d cis] h4\trill
    a fis'8.([ e16] dis[ e fis8)] %70
    h,4 e4.( dis8)
    e h([ e] cis4) a8
    r h([ fis'] d4) h8
    r e8[ a fis] d8.[\trill e32 fis]
    e4. cis4 d8 %75
    h4 cis8 cis([ fis d]
    h4) cis r\fermata \bar "|." %77 finis
  }
}

B-XLGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo -- ri -- a in ex -- cel -- sis
  De -- o.
  Et in ter -- ra pax, pax, %5
  et in ter -- ra pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- ta --
  tis. Lau --
  da -- mus te, lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %10
  te,
  ad -- o --
  ra -- mus, glo -- ri --
  fi -- ca -- mus te. Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter %15
  ma -- gnam glo -- ri -- am
  tu -- am.

  Do -- mi -- ne __ %24
  De -- us, De -- us, __ A -- gnus %25
  De -- i, Fi -- li -- us Pa -- _
  _ _ _ _
  _ tris, Fi -- li -- us __ Pa --
  tris.
  %30
  Qui tol --
  lis pec -- ca --
  ta mun --
  di: Mi -- se --
  re -- re, mi -- %35
  se -- re -- re
  no -- bis, mi --
  se -- re -- re,
  mi -- se -- re -- re no --
  _ bis. %40

  Qui tol -- %43
  lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun -- %45
  _ di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui se --
  des, qui se -- %50
  des, qui se --
  des ad dex -- te --
  ram, ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %55
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %64
  glo -- ri -- a De -- i Pa -- tris, a -- %65
  men, Pa -- tris, a --
  men, a -- men,
  a -- men,
  a -- _ _
  men, a -- %70
  men, a --
  men, a -- men,
  a -- men,
  a -- _
  _ _ men, %75
  a -- men, a --
  men. %77 finis
}

B-XLCredoSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-XXXIIICredo
    \mvTr cis'4\pE^\solo cis2 e4 d cis8([ h)]
    cis([ h)] cis2 e4 d8([ cis)] d([ h)]
    cis4( e8[ d)] cis4 h a( cis)
    h2 r r
    gis4 cis a( gis) a a %5
    gis4. gis8 gis2 r
    R1.*2
    \mvTr d'2\fE^\tutti r4 d fis d
    h( cis h2.)\trill h4 %10
    cis2 r r
    \mvTr cis4.\pE^\solo dis16([ eis)] fis4( cis) cis( h)
    a4.\trill gis8 fis2 cis'~
    cis h a~
    a4 gis gis2 r %15
    R1.*2
    r2 e h'
    cis8[( h] cis2 e4) d( cis)
    h8[( a] h2) h4 cis d %20
    e2. cis4 a2~
    a4 h8([ cis] d2.) d4
    cis2 r r
    R1.*6 %29
    h2. cis8([ dis)] e4 h %30
    gis8([ a h gis)] e4 h'2 e4
    cis a fis( cis') ais( fis)
    dis2. e4 a cis
    h2 a gis4( a8[ h]
    cis4^\critnote h8[ a]) gis2( fis4.)\trill e8 %35
    e2 r r
    R1.*8 \noBreak %44
    R1.\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      \mvTr e'2\fE^\tutti dis4 e \mvTr \noBreak
    c dis e e
    c4. c8 h4. c16([ d)]
    e8 c e2 d8 d
    cis4( d2 c4) %50
    h2 h
    h8 h4 cis8 d! d r4
    r8 c c c h8. h16 h4
    r2 r4 r8 cis
    d d e4.( d16[ e)] f8([ e)] %55
    dis dis e4.( dis16[ cis)] dis4
    e r r2
    R1*8 \noBreak %65
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      \mvTr a,4\fE^\tutti cis2 e4 cis h \noBreak
    a( d2) cis8 cis fis2
    e4 cis2 fis dis4
    e e2( dis4) e \mvTr e,8([\pE^\solo fis] %70
    gis4) gis8([ a)] h4 cis8 dis e[( dis)] e4~
    e \mvTr d8([\fE^\tuttiE cis)] h2 cis
    r r r4 cis
    d2.( cis4) d d~
    d e d cis r cis~ %75
    cis e cis h r e
    cis d8 d h2\trill cis4 \mvTr a\pE^\solo
    e'4. d8 cis4 e a, h8([ cis)]
    d4 e d4. d8 cis4 fis
    h,2 cis4 d e8[ d] e4~ %80
    e d r cis h4. h8
    ais2 r r
    R1.
    r4 a!2 d4 h e
    d fis( e4.) d8 cis4.\trill d16[ cis] %85
    h4.\trill h8 a2 r
    R1.
    r4 a2 gis4 a8([ h)] cis([ d)]
    e4 e8 d cis4 d8([ e)] fis2
    e r r %90
    R1.*2
    r2 r \mvTr cis4.\fE^\tutti cis8
    d4 fis d cis r cis
    dis e fis e e( dis) %95
    e e2 d4 cis cis8 cis
    d4 e fis d2 cis4
    h2 cis r4 \mvTr e\pE^\solo
    e2 e, r4 a
    fis a d h8([ a)] gis4 h %100
    a8([ h)] cis([ d)] e4. d8 cis4 e
    a,4. a8 gis2 r
    R1.*6 \noBreak %108
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection R1*5 \noBreak %114
    r2 \mvTr e4\fE^\tuttiE e'~ %115
    e16[ fis e8] dis cis h a gis fis
    e a~ a16[ h cis a] e'4 e,
    R1
    e4 e'~ e16[ fis e8] d cis
    h cis h a gis e'[ d cis] %120
    h[ a gis fis] e[ fis16 gis] a8[ h]
    cis16[ h cis8] d[ e] fis[ e] d16[ e fis8]
    e4. fis8 e2
    e4 r r2\fermata \bar "|." %124 finis
  }
}

B-XLCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae,
  vi -- si -- bi -- li -- um %5
  o -- mni -- um

  et in -- vi -- si -- %9
  bi -- li -- %10
  um.
  Et in __ u -- num
  Do -- mi -- num Je --
  sum Chri --
  _ stum, %15

  et ex %18
  Pa -- tre __
  na -- tum an -- te %20
  o -- mni -- a __
  sae -- cu --
  la.

  Ge -- ni -- tum non %30
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem __
  Pa -- tri, per quem
  o -- mni -- a __
  fa -- cta %35
  sunt.

  Et in -- car -- %46
  na -- tus est, et
  in -- car -- na -- tus
  est de Spi -- ri -- tu
  San -- %50
  cto, San --
  cto ex Ma -- ri -- a,
  Ma -- ri -- a Vir -- gi -- ne,
  et
  ho -- mo fa -- ctus, %55
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- re -- xit %67
  ter -- ti -- a di --
  e se -- cun -- dum
  Scri -- ptu -- ras, et __ %70
  a -- scen -- dit in coe -- lum, __
  in __ coe -- lum,
  in coe --
  lum, se --
  det, se -- det, se -- %75
  det, se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a iu --
  di -- ca -- re vi -- _ %80
  vos et mor -- tu --
  os.

  Et in Spi -- ri --
  tum San -- ctum, Do -- _ %85
  _ mi -- num,

  qui ex Pa -- tre __
  Fi -- li -- o -- que pro -- ce --
  dit, %90

  si -- mul %93
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- %95
  tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas, Pro --
  phe -- tas. Et
  u -- nam san --
  ctam ca -- tho -- li -- cam et %100
  a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  Et vi -- %115
  tam ven -- tu -- ri sae -- cu --
  li, a -- _ men,

  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %120
  _ _ _
  _ _ _ _
  _ men, a --
  men. %124 finis
}

B-XLSanctusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoB-XXXIIISanctus
    R2.*3
    \mvTr e'4.\fE^\tutti d16[ cis] d8[ e]
    cis a e'[ d16 cis] h8[ a] %5
    gis[ fis] e4 r
    R2.*2
    d'4. d16[ cis] d8[ e]
    cis[ a16 h] cis8[ d] e[ d16 cis] %10
    h4. cis8 d([ e)]
    cis16([ d e d]) cis8([ h)] a([ h16 cis)]
    d([ e fis e] d8[ cis]) h([ cis16 d)]
    e2 e4
    e r r %15
    R2.*13 \noBreak %28
    R2.\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIOsanna R2.*3 %32
    \mvTr a,4\fE^\tuttiE cis4._(\trill h16[ a)]
    e'4 r8 e([ h)] e
    cis a cis16([ h cis8)] dis16([ cis dis8)] %35
    e8 e4 d8 d([ cis16 h)]
    cis8 fis4 e8 e([ dis16 cis)]
    dis8 gis e fis4( dis8)
    h e4 cis8 h4
    h8 gis h4._(\trill a16[ gis)] %40
    cis8 a cis4._(\trill h16[ a)]
    d8 fis16([ e)] dis4.(\trill cis16[ h)]
    e4 r r
    r8 cis([ h)] e cis a
    r fis'([ e)] a fis8.[\trill e16] %45
    d[ e fis8] e8.[\trill d16] cis[ d cis d]
    e8 fis e4 e8 cis
    d h cis4 r\fermata \bar "|." %48 finis
  }
}

B-XLSanctusSopranoLyrics = \lyricmode {
  San -- _ _ %4
  _ ctus, san -- _ %5
  _ ctus,

  san -- _ _ %9
  _ _ _ %10
  _ _ ctus
  Do -- mi -- nus __
  De -- us __
  Sa -- ba --
  oth. %15

  O -- san -- %33
  na in __ ex --
  cel -- sis, o -- san -- %35
  na in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- %40
  na, o -- san --
  na, o -- san --
  na
  in __ ex -- cel -- sis,
  in __ ex -- cel -- %45
  _ _ _
  sis, ex -- cel -- sis, in
  ex -- cel -- sis. %48 finis
}

B-XLBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIBenedictus
    \mvTr gis'16([\pE^\solo h)] h([ e)] cis([ a)] gis fis gis([ fis)] gis8 r4
    r8 fis h8.[(\trill cis32 dis] e2)
    e16([ cis)] dis([ e)] cis8.\trill cis16 h4 r
    fis4. gis8 a!([ h)] cis h16([ a)]
    gis([ fis)] gis8 r4 r8 fis \sbOn h16[ cis \tuplet 3/2 8 { dis cis dis] } \sbOff %5
    e4. d8 cis4 r8 e
    h e16 e e8 dis e4 r
    R1
    R\fermata \markOsannaDaCapo \bar "||" %9 finis
  }
}

B-XLBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui ve -- nit
  in no --
  mi -- ne __ Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- %5
  _ mi -- ne, in
  no -- mi -- ne Do -- mi -- ni. %7 finis
}

B-XLAgnusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIAgnus
    \mvTr cis8([\pE^\solo e)] a([ cis)] gis([ h)] d fis
    e([ h)] gis e cis4 cis
    r8 cis' e cis ais4 ais
    h8 d d fis eis4 fis~
    fis8[ eis16 dis?] eis4\trill fis r %5
    R1*5 %10
    r8 \mvTr e,4\fE^\tutti e8 g4 g
    r8 fis4 fis8 a!4 a
    R1
    r8 cis cis4 d4. d8
    d([ cis)] cis4 r2 %15
    r8 h fis' a, gis4 gis \noBreak
    R1\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection
      \mvTr a4\fE^\tutti a8 a4 a8 \noBreak
    h4 h8 cis16[ h a h cis d]
    e4 cis16([ a)] h8 e, r %20
    e'4\p cis16([ a)] h8 e, r
    r4 r8 cis'4\f cis8
    cis16([ d cis d e8)] d h4\trill
    cis8 cis e r a, cis
    r fis, a d([ h)] e %25
    cis4 h16([ a)] gis([ a gis a h8)]
    cis h4 h r8
    h4 fis8 e16([ fis gis a)] h8
    cis4( h8) h4 r8
    a4 a8 a4 a8 %30
    h4.\trill cis4 r8
    e4 cis16([ a)] h8 e, r
    e'4\p cis16([ a)] h8 e, r
    cis'4\f a16([ fis)] gis8 cis, r
    cis'4\p a16([ fis)] gis8 cis, r %35
    cis'8.\f cis16 fis8 d cis4
    h r8 h8. h16 e8
    cis h4 cis8 cis e
    r a, cis r fis, a
    d([ h)] e cis16([ d e8)] fis %40
    e4 cis16([ a)] h8 e, r \noBreak
    e'4\p cis16([ a)] h8 e, r
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB c' c c c cis4 cis \noBreak
    d8 d d d c4. c8
    h( e4) c8 h2 %45
    a4. gis8 a4 r\fermata \bar "|." %46 finis
  }
}

B-XLAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no -- _
  _ bis. %5

  A -- gnus De -- i, %11
  A -- gnus De -- i,

  qui tol -- lis pec --
  ca -- ta, %15
  pec -- ca -- ta mun -- di:

  Do -- na no -- bis
  pa -- cem, pa --
  _ cem, pa -- cem, %20
  pa -- cem, pa -- cem,
  do -- na
  no -- bis pa --
  cem, do -- na no -- bis
  pa -- cem, no -- bis %25
  pa -- cem, no --
  bis pa -- cem.
  Do -- na no -- bis
  pa -- cem,
  do -- na no -- bis %30
  pa -- cem,
  pa -- cem, pa -- cem,
  pa -- cem, pa -- cem,
  pa -- cem, pa -- cem,
  pa -- cem, pa -- cem, %35
  do -- na no -- bis pa --
  cem, do -- na no --
  bis pa -- cem, do -- na
  no -- bis pa -- cem,
  no -- bis pa -- cem, %40
  pa -- cem, pa -- cem,
  pa -- cem, pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  no -- bis pa -- %45
  _ _ cem. %46 finis
}
