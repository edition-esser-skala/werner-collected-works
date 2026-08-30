\version "2.24.0"

B-IXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXKyrie
    \mvTr e'2\fE^\tutti e
    e r
    e e
    e r4 r8 h
    cis([ h16 cis] d8[ cis)] h4 r8 h\p %5
    cis([ h16 cis] d8[ cis)] h4 r8 h\f
    cis8[( dis16 e] fis8[ e] dis[ e16 fis] gis8[ fis])
    e4. e8 e4( dis)
    e r r2
    r8 e fis([ e] d![ cis16 d] e8[ d)] %10
    cis e fis4. dis8[ h e]~
    e[ cis a d]~ d[ h gis cis]~
    cis[ a] fis4. fis8 fis([ eis)]
    fis4 r r2
    R1 %15
    \mvTr cis'2\pE^\solo cis16([ dis eis fis)] gis([ eis cis h)]
    a8 fis r4 r2
    r r8 e' fis4~
    fis16[ d cis\trill h] e4~ e16[ cis h\trill a] d4~
    d16[ h a\trill gis] cis4\trill h r %20
    r8 cis16([ d)] d([ e)] e([ fis)] fis8 e16 d \appoggiatura d8 cis4
    d r r2
    r8 cis h a16 h gis([ fis)] gis8 r4
    \mvTr e'2\fE^\tutti e
    e r %25
    e e
    e r
    r8 cis fis4. dis8[ h e]~
    e[ cis a d]~ d[ h gis cis]~
    cis[ a fis h] gis e e'4 %30
    e1~
    e2 e4 r8 e
    e([ fis)] e d cis4( h)\trill
    a r r2
    r4 r8 d cis4( h)\trill %35
    cis r r8 e d([ h)]
    cis4 r r2\fermata \bar "|." %37 finis
  }
}

B-IXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e e --
  lei -- son, e -- %5
  lei -- son, e --
  lei --
  son, e -- lei --
  son,
  e -- lei -- %10
  son, e -- lei -- _

  son, e -- lei --
  son.
  %15
  Chri -- ste __ e --
  lei -- son,
  e -- lei --
  _ _
  _ son, %20
  Chri -- ste e -- lei -- son, e -- lei --
  son,
  e -- lei -- son, e -- lei -- son.
  Ky -- ri --
  e, %25
  Ky -- ri --
  e
  e -- lei -- _

  _ son, e -- %30
  lei --
  son, e --
  lei -- son, e -- lei --
  son,
  e -- lei -- %35
  son, e -- lei --
  son. %37 finis
}

B-IXGloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXGloria
    \mvTr e'4.\fE^\tutti e8 e4 e,
    r r8 e' e4 e,
    r8 cis' d e fis8. e16 d4
    cis8 cis cis cis h h r4
    c8 c e c h h r4 %5
    cis4. cis8 cis4 cis
    h2\trill cis4 r
    R1*5 %12
    \mvTr a16([\pE^\solo h cis d] cis[ d e fis]) e8. e,16 e4
    d'~ \tuplet 3/2 8 { d16[ e fis] } e([ d)] cis4. h16 cis
    ais8 cis4 h16([ ais)] h[ d fis8]~ fis16[ e d cis] %15
    his4~ his16[ dis?] cis([ his]) cis4 r
    r8 \mvTr d\fE^\tutti d d cis cis r4
    r8 cis cis cis h16[( ais)] h8 r4
    r8 dis dis dis cis4 cis8 cis
    cis4 d e d %20
    cis8 cis d d cis4. cis8
    h4 r r2
    R1*4 %26
    \mvTr a4.\pE^\solo d16 d cis8 h16 cis d([ a)] a g
    g([ fis)] fis8 r4 r2
    a4. a8 dis8.([\trill cis32 dis] e16[ h]) h([ a)]
    g8. fis16 e4 r2 %30
    a8([ fis')] e([ d)] cis16([ d cis d] e8) a,
    gis!4 a8 h a4( gis)\trill
    a r r2
    R1*16 \noBreak %49
    R1\fermata \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr fis'2.\fE^\tutti \noBreak
    e4 e e
    d2 d4
    d( cis) cis
    r d d %55
    dis2 dis4
    r e e
    d!2 d4
    r d d
    c2 c4 %60
    c2.\trill
    h2 r4
    R2.*2
    r4 \mvTr fis\pE^\soloE^\aTre fis8 fis %65
    gis!4. gis8 gis4
    a( h) a
    a( gis) cis
    ais h2(
    cis4) h( ais) %70
    h r \mvTr h\fE^\tutti
    h h cis
    d4. d8 cis4
    h2 h4
    h2 h4 %75
    c2 c4
    h2 cis4
    d2.~
    d4 c dis
    e d c %80
    h2 a4 \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      R1*3 %85
    \mvTr a8.\pE^\solo h16 cis([ a)] d([ h)] gis8 a h16[ cis d8]~
    d cis16([ d)] e8 a, a16([ gis)] gis8 r4
    r2 r8 h e \tuplet 3/2 8 { d16([ cis h)] }
    cis8 a r cis \tuplet 3/2 8 { d16([ cis d)] } e8 \appoggiatura d cis8.\trillE d16
    d4 r r8 d \tuplet 3/2 8 { cis16([ d cis)] } h([ ais)] %90
    h8. h16 h4 r8 cis \tuplet 3/2 8 { h16([ cis h)] } a([ gis)]
    a8 a16 h cis2 cis4
    h8 \tuplet 3/2 8 { h16([ cis d)] } \appoggiatura cis8 h4\trillE a r
    R1*2 \noBreak %95
    R1\fermata \bar "||"
    \tempoB-IXCumSancto \mvTr cis4\fE^\tutti cis8 cis cis8. cis16 cis8 cis
    d8. d16 d4 e d
    dis2 cis8 cis cis cis
    cis4 d2 cis4 \noBreak %100
    cis( fis) h,2\fermata \bar "||"
    \tempoB-IXInGloria R1*6 %107
    e8 e4 e16 e e8 e, e' e
    e4 e, r16 a[ h cis] d[ e fis d]
    cis[ a h cis] d[ e fis d] h[ cis d h] cis[ d e cis] %110
    ais[ fis gis ais] h[ cis d e] fis8 fis4 fis16 fis
    fis8 fis, fis' fis fis4 fis,
    r8 e'4 e16 e e8 e, e' e
    e16[ h cis d] e[ d cis h] cis[ e d e] fis[ e d fis]
    e[ cis d e] fis[ e d fis] e[ cis d e] cis8 r %115
    r16 d[( e fis]) d4 r16 h([ cis d] e8) e,
    r e' e e16 e e8 e, e' e
    cis16[ e d e] fis[ e d cis] h[ d cis d] e[ d cis h]
    a[ cis h cis] d[ cis h a] gis[ e gis h] e[ h gis e]
    cis'2~ cis8 d h4 %120
    cis8 r h r cis4 r\fermata \bar "|." %121 finis
  }
}

B-IXGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra,
  in ter -- ra
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, %5
  bo -- nae vo -- lun --
  ta -- tis.

  Lau -- da -- mus te, %13
  be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- %15
  _ mus te,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus %20
  te, glo -- ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as a -- gi -- mus, a -- gi -- mus %27
  ti -- bi
  pro -- pter ma -- gnam
  glo -- ri -- am, %30
  pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am.

  Qui %51
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %55
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re %60
  no --
  bis.

  Su -- sci -- pe, %65
  su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem __
  no -- %70
  stram. Qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %75
  re -- re,
  mi -- se --
  re --
  _ re
  no -- _ _ %80
  _ _
  bis.

  Quo -- ni -- am tu so -- lus san -- %86
  ctus, so -- lus san -- ctus,
  tu so -- lus
  san -- ctus, tu so -- lus Do -- mi --
  nus, so -- lus al -- %90
  tis -- si -- mus, so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in %97
  glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri --
  a De -- i %100
  Pa -- tris,

  in glo -- ri -- a De -- i Pa -- tris, %108
  a -- men, a -- _
  _ _ _ _ %110
  _ _ men, glo -- ri -- a
  De -- i Pa -- tris, a -- men,
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ _ _ men, %115
  a -- men, a -- men,
  in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ _ _ _
  _ men, a -- %120
  men, a -- men. %121 finis
}

B-IXCredoSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXCredo
    r4 \mvTr e'\fE^\tutti e e e e
    e e r e e e
    e e r e, e2
    e r4 gis2 gis4
    a2 a4 a a a %5
    a2 r4 h2 h4
    h2 r4 cis2 cis4
    cis4.( d8 e4) d cis h
    cis2 r r
    \mvTr cis2.\pE^\solo cis4 cis cis %10
    cis2. cis4 cis2
    r cis~ \tuplet 3/2 { cis8[ d cis] } h([ a)]
    gis4 cis, cis'2. h8 cis
    a4 fis a8([ h a h)] cis([ d cis d)]
    e2. e,4 e2 %15
    R1.*6
    r2 r4 e'2^\aDueE dis4
    e cis h2\trill a
    a4. a8 h([ cis)] d4 d cis
    cis( dis) e e2 d4 %25
    cis4. cis8 h2 cis4 d~
    d cis dis( e2) dis4
    e \mvTr h\fE^\tutti cis h8 h cis cis h h
    a4 cis d e8 e e4( dis)
    e e e( d) cis h %30
    cis( d) e e, fis( g)
    a2 r4 e' e d~
    d d2 cis4 dis dis
    e2 e( dis) \noBreak
    e1.\fermata \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*30 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      r2 \mvTr a,8\pE^\solo a a a
    b16([ a)] b8 r4 r2
    c8 c c c c2\trill
    h!4 r r2 %70
    R1
    h8 h gis a16([ gis)] a8 a r4
    r8 a([ h)] h c16([ h)] c8 r c~
    c h r h4 a8 r d~
    d c r c4 h8 r4 %75
    r8 gis4 gis8 a4 ais8 ais
    h2. h4 \noBreak
    h r r2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      \mvTr cis2\fE^\tutti r4 cis e cis \noBreak
    h h r cis e cis %80
    h h r cis dis dis
    e2 e( dis)
    e r r
    h r4 h cis2
    h r4 h cis2 %85
    h e e
    e1.~
    e
    e4 cis a d8 d h2
    cis r4 \mvTr cis\pE^\solo cis8([ h)] cis([ gis)] %90
    a2 r4 a e'8([ cis)] a([ g?)]
    fis2 r4 h ais h
    cis fis,2 cis'4 d cis8([ h)]
    a!4( g) fis a d2~
    d8[ h a g] \appoggiatura fis e4.\trill d8 d4 d'~ %95
    d d d8([ cis)] cis4 r cis
    cis8([ h)] h4 r h a8([ gis!)] a([ h)]
    \appoggiatura a4 gis2 a r
    R1.*4 %102
    r4 h2^\aTre cis4 d2
    cis4 h cis cis8 cis \mvTr e4.\fE^\tutti e8
    e4 e e2 cis4 cis %105
    dis e fis e dis( e)
    dis2 r r4 e(
    d) h cis2. d8 e
    a,4 a d2. d4 \noBreak
    cis cis h2 h4 h %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      h2 h4 r \noBreak
    R1
    r8 \mvTr fis\pE^\solo h a gis8. gis16 a8 h
    cis8. cis16 cis8 d cis4( h8.)\trill a16
    a4 r r2 %115
    R1*2
    gis8 gis cis gis a cis e fis
    d d fis d h4 a~
    a \after 8 \tempoB-IXEtVitam gis r2 %120
    R1*3
    r4 r8 \mvTr e\fE^\tutti a a4 cis8
    a a4 e'8 cis h16([ a)] h8. h16 %125
    a8 e'16[ d] cis[ h cis a] h[ gis h8]~ h16[ a h gis]
    a[ gis a8] h[ cis16 dis] e[ h] e4 dis8
    e4 r8 gis, a16[ gis a8] r h
    cis16[ h cis8] r cis d16[ cis d8] r e
    a, fis'[( e d] cis16[ h cis d] e8[ fis]) %130
    h, h e16[ d e8] r cis fis16[ e fis8]
    r fis, h16[ a h8] gis cis([ fis, h)]
    gis4 r r2
    r r4 r8 e
    a a4 cis8 a a4 e'8 %135
    cis h16([ a)] h8. h16 a8 d4( cis8)
    h4 r8 gis a16[ gis a8] r h
    cis16[ h cis8] r cis d16[ cis d8] r e
    a, fis'[( e d] cis16[ h cis d] e8[ fis])
    h, e[( d cis] h[ cis h a)] %140
    gis h([ a h)] cis cis4 d8
    e d h4 cis h
    cis r r2\fermata \bar "|." %143 finis
  }
}

B-IXCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  umm o -- mni --
  um et in --
  vi -- si -- bi -- li --
  um.
  Et in u -- num %10
  Do -- mi -- num
  Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum. %15

  Ge -- ni -- %22
  tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem %25
  o -- mni -- a fa -- _
  cta fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
   tem de -- scen -- dit, de -- %30
  scen -- dit de coe --
  lis, de -- scen -- _
  dit de coe -- lis,
  de coe --
  lis. %35

  E -- ti -- am pro %67
  no -- bis,
  e -- ti -- am pro no --
  bis, %70

  e -- ti -- am pro no -- bis,
  pas -- sus, pas -- sus, pas --
  sus, pas -- sus, pas --
  sus, pas -- sus %75
  et se -- pul -- tus, se --
  pul -- tus
  est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a %80
  di -- e se -- cun -- dum
  Scri -- ptu --
  ras,
  et a -- scen --
  dit in coe -- %85
  lum, se -- det,
  se --

  det ad dex -- te -- ram Pa --
  tris. Et i -- te -- %90
  rum ven -- tu -- rus
  est cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos et mor --
  _ tu -- os, cu -- %95
  ius re -- gni non
  e -- rit, non e -- rit
  fi -- nis.

  Qui cum Pa -- %103
  tre et Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et %105
  con -- glo -- ri -- fi -- ca --
  tur: qui __
  lo -- cu -- tus est
  per Pro -- phe -- tas,
  per Pro -- phe -- tas, Pro -- %110
  phe -- tas.

  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am, Ec -- cle -- si --
  am. %115

  Et ex -- pe -- cto re -- sur -- re -- cti -- %118
  o -- nem mor -- tu -- o -- _
  rum, %120

  et vi -- tam ven -- %124
  tu -- ri, ven -- tu -- ri sae -- cu -- %125
  li, a -- _ _
  _ _ _ _ _
  men, a -- _ _
  _ _ _ _
  men, a -- %130
  men, a -- _ _ _
  _ _ men, a --
  men,
  et
  vi -- tam ven -- tu -- ri, ven -- %135
  tu -- ri sae -- cu -- li, a --
  men, a -- _ _
  _ _ _ _
  men, a --
  men, a -- %140
  men, a -- men, a -- men,
  a -- men, a -- men, a --
  men. %143 finis
}

B-IXSanctusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXSanctus
    R1.*4
    \mvTr e'2\fE^\tutti e, e'~ %5
    e4 dis h cis d2~
    d4 cis a h cis d
    e2. d4 h cis
    d2. e4 h cis
    d d2 cis4 a h %10
    cis dis e2. d4
    h cis d e fis e
    d cis8[ h] cis1\trill
    h2 r r
    e2. d4 cis h %15
    a2 d2. d4
    cis1 h4( a)
    gis2 a1
    h2 \appoggiatura a gis2.\trill gis4 \noBreak
    a1.\fermata \bar "||" %20
    \key d \major \time 4/4 \tempoB-IXPleni \newSpacingSection
      R1*4
    r2 r4 \mvTr d16([\pE^\solo a)] a([ g)] %25
    \sbOn fis32([ g a g a16 cis,)] \sbOff d8 a' h16 d32([ cis d16)] a g4\trill
    fis r8 a a16([ d8 fis16)] a,([ cis)] e([ g,)]
    g([ fis)] fis8 r4 h~ \tuplet 3/2 8 { h16[ a g] fis([ e d)] }
    cis4 r a'~ \tuplet 3/2 8 { \sbOn a16[ h cis cis d e] \sbOff }
    fis4 e16([ d)] cis([\trill h)] cis([ a)] d h \appoggiatura a8 gis4\trill %30
    a r d16[ a fis g] \sbOn \tuplet 3/2 8 { a[ h cis d e fis]
    h,[ cis d e fis g] } cis,8.\trill cis16 \tuplet 3/2 8 { d[( fis e d cis h)] a([ h a)] g([ fis e)]
    fis([ g a h cis d]) } \sbOff d,16.([ e32 e8)]\trill d4 r
    R1 \noBreak
    R\fermata \bar "||" %35
    \key a \major \tempoB-IXOsanna R1*2
    \mvTr e4\fE^\tutti e'4. dis8 h h
    cis[ h16 cis] d8[ cis16 d] h8[ a16 h] cis8[ h16 cis]
    a8[ gis16 a] h8[ a16 h] gis8 e e gis %40
    h4 fis^\critnote r2
    r e4 e'~
    e8 dis16 cis dis8([ cis16 dis)] e8 h cis([ h16 cis]
    a8[ d] h[ a16 h]) e,4 r
    r2 r4 h'8 h %45
    cis[ h16 cis] dis8[ cis16 dis] e2~
    e1~
    e8 h gis e cis' h a cis
    h h e cis h2
    cis r\fermata \bar "|." %50 finis
  }
}

B-IXSanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- %5
  _ _ _ _
  _ _ _ _ _
  _ _ _ _
  _ _ _ _
  ctus, san -- _ _ _ %10
  _ _ _ _
  _ _ _ _ _ _
  _ _ _
  ctus,
  san -- ctus Do -- mi -- %15
  nus De -- us
  Sa -- ba --
  oth, De --
  us Sa -- ba --
  oth. %20

  Ple -- ni, %25
  ple -- ni sunt coe -- li __ et ter --
  ra, sunt coe -- li et
  ter -- ra glo -- ri --
  a, glo --
  _ ri -- a, glo -- ri -- a tu -- %30
  a, glo -- _
  _ _ ri -- a, __ glo -- ri --
  a __ tu -- a.

  O -- san -- na in ex -- %38
  cel -- _ _ _
  _ _ _ sis, in ex -- %40
  cel -- sis,
  o -- san --
  na, o -- san -- na, o -- san --
  na
  in ex -- %45
  cel -- _ _

  sis, in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel --
  sis. %50 finis
}

B-IXAgnusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXAgnus
    \mvTr cis'4.\fE^\tutti cis8 cis([ h)] a a
    a([ gis)] gis cis a a h([ cis)]
    h4 his8 his cis4 d
    cis8 cis h h h4 ais
    his8 his cis cis dis4 cis~ %5
    cis his cis r
    R1*5 %11
    r2 \mvTr cis4.\fE^\tutti cis8
    d d4 cis8 d d4 d8
    d d cis4 h8 h h h
    eis4 eis8 eis fis4 e~ %15
    e d d cis \noBreak
    c2 h\fermata \bar "||"
    \time 3/2 \tempoB-IXDona \newSpacingSection
      R1.*7 %24
    e2. h4 cis gis %25
    a2.(\trill gis8[ a] h4 a8[ h])
    gis4 e' cis h8[ cis] a4 gis8[ a]
    fis4 fis' dis cis8[ dis] h4 a8[ h]
    gis4 h e dis8[ cis] h4 a
    gis fis8([ e)] fis1\trill %30
    e4 e8[ fis] gis4 fis8[ gis] a4 h
    cis a8[ h] cis4 h8[ cis] dis4 cis8[ dis]
    e2 e, r
    R1.*3 %36
    r4 cis'2 gis4 a2~
    a4 gis8([ a)] \once \stemUp h4( a8[ h] gis2)
    a4 e' fis e8[ fis] dis2
    r4 d e d8[ e] cis4 h8[ cis] %40
    d4 a r2 r
    R1.*2
    r2 h1
    gis2 fis1 %45
    gis4 h cis h8[ cis] ais2
    r4 a h a8[ h] gis2
    r4 e' fis e8[ fis] dis2
    r4 d e d8[ e] cis2
    r4 cis( d cis8[ d] h4 e %50
    cis) d h1
    cis4 cis a d h e~
    e8[ d] e4 e,2 r4 e'(
    cis) d h1\trill
    cis r2\fermata \bar "|." %55 finis
  }
}

B-IXAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no -- _ %5
  _ bis.

  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta, __ %15
  pec -- ca -- ta
  mun -- di:

  Do -- na no -- bis %25
  pa --
  cem, pa -- _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ cem, pa -- %30
  cem, pa -- _ _ _ _
  _ _ _ _ _ _
  _ cem,

  do -- na no -- %37
  bis pa --
  cem, pa -- _ _ _
  _ _ _ _ _ %40
  _ cem,

  pa -- %44
  cem, pa -- %45
  cem, pa -- _ _ _
  _ _ _ cem,
  pa -- _ _ _
  _ _ _ cem,
  pa -- %50
  cem, pa --
  cem, pa -- _ _ _ _
  _ cem, pa --
  cem, pa --
  cem. %55 finis
}
