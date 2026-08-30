\version "2.24.0"

B-IXKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXKyrie
    \mvTr e2.\fE^\tutti gis4
    a2 r
    e2. gis4
    a2 r4 r8 gis
    a([ gis16 a] h8[ a]) gis4 r8 gis\p %5
    a([ gis16 a] h8[ a)] gis4 r8 gis\f
    e[( fis16 gis] a8[ gis] fis[ gis16 a] h8[ a])
    gis a h([ a] gis4 fis)
    gis r r2
    r8 gis a([ gis] fis[ e16 fis] gis8[ fis)] %10
    e4 r8 fis4 h gis8
    e a4 fis8 d gis4 eis?8
    cis fis4( a8) gis2
    fis4 r r2
    R1*2 %16
    r2 \mvTr e\pE^\solo
    e16([ fis gis a)] h([ gis e d)] cis8 a r a'
    h4~ h16[ gis fis\trill e] a4~ a16[ fis e\trill d]
    gis8 h4 a8 gis4 r %20
    r8 e16([ fis)] fis([ g)] g([ a)] a8 g16 fis e4\trill
    fis r r8 fis e d16 e
    cis8([ e] d16[ e cis d]) h4 r
    \mvTr e2.\fE^\tutti gis4
    a2 r %25
    e2. gis4
    a2 r
    r4 r8 fis4 h gis8
    e a4 fis8 d gis4 e8
    cis fis4 d8 h4 r %30
    r r8 cis h([ cis16 d] e8[ d)]
    cis4 r8 cis h([ cis16 d] e8[ d)]
    cis d e([ fis] e2)
    e4 r r2
    r4 r8 fis e2 %35
    e4 r r8 e fis([ e)]
    e4 r r2\fermata \bar "|." %37 finis
  }
}

B-IXKyrieAltoLyrics = \lyricmode {
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
  _ _ _ _ _ _
  son, e -- lei --
  son.

  Chri -- %17
  ste __ e -- lei -- son, e --
  lei -- _
  _ _ _ son, %20
  Chri -- ste e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son.
  Ky -- ri --
  e, %25
  Ky -- ri --
  e
  e -- lei -- _
  _ _ _ _ _ _
  _ _ _ son, %30
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %35
  son, e -- lei --
  son. %37 finis
}

B-IXGloriaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXGloria
    \mvTr a'4\fE^\tutti r8 e e4. e8
    e4 r8 e e4. e8
    e4 fis8 g fis8. g16 a4
    e8 e e e e e r4
    e8 e e e e e r4 %5
    e e a4. a8
    fis fis e4 e r
    R1*9 %16
    r8 \mvTr eis\fE^\tutti eis eis fis16([ eis)] fis8 r4
    r2 r8 h,16([ cis)] d([ e)] fis([ gis)]
    a4. a8 gis gis gis gis
    ais4 h cis h %20
    ais8 ais h2 ais4
    h r r2
    R1*16 %38
    r2 \mvTr a8.([\pE^\solo gis32 fis] e8) d16 e
    cis([ d)] d([ e)] e8 \tuplet 3/2 8 { fis16([ gis a)] } \appoggiatura a8 gis8. fis16 e4 %40
    d16[ cis d8] \sbOn \tuplet 6/4 4 { h'16[ a gis fis e d] cis[ d e e fis gis] } \sbOff a4~
    a8 gis16([ fis)] gis8 a gis4( fis)\trill
    e r r2
    R1*6 \noBreak %49
    R1\fermata \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a2.\fE^\tutti \noBreak
    ais4 ais cis
    eis,2 eis4
    fis2 fis4
    r fis fis %55
    fis2 fis4
    r g g
    fis2 fis4
    r gis! gis
    a2 a4 %60
    fis!2.
    gis2 r4
    R2.*2
    r4 \mvTr d\pE^\solo^\aTre d8 d %65
    d4. d8 d4
    cis( d) cis
    h e e~
    e d8[ e] fis4
    e d( cis) %70
    h r \mvTr fis'\fE^\tutti
    gis! gis a
    h4. h8 a4
    gis2 gis4
    gis2 gis4 %75
    a2 a4
    a( gis) g~
    g f gis
    a( e) a
    gis8[ a] h4 a~ %80
    a gis fis \noBreak
    gis2.\fermata \bar "||"
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      R1*4 %86
    r2 \mvTr e8.\pE^\solo fis16 gis([ e)] a([ fis)]
    dis8 e fis16([ gis] a4) gis8 r4
    r8 e a \tuplet 3/2 8 { g16([ fis e)] fis([ e fis)] } g8 \appoggiatura fis e8.\trill e16
    fis4 r r8 fis \tuplet 3/2 8 { e16([ fis e)] } d([ cis)] %90
    d8. d16 d4 r8 e \tuplet 3/2 8 { d16([ e d)] } cis([ h)]
    cis8 e16 e a2 a4
    a16([ gis)] a([ h)] \appoggiatura a8 gis4\trill a r
    R1*2 \noBreak %95
    R1\fermata \bar "||"
    \tempoB-IXCumSancto
      \mvTr eis4\fE^\tutti eis8 eis fis8. fis16 fis8 fis \noBreak
    fis4 fis8 fis ais4 fis
    fis2 eis8 eis eis eis16 eis
    fis4. fis8 e e e4~ \noBreak %100
    e dis e2\fermata \bar "||"
    \tempoB-IXInGloria R1*3
    a8 a4 a16 a a8 a, a' a %105
    a4 a, r8 a[ d fis]
    r h,[ e gis] r cis,[ fis a]
    gis e r4 e8 e4 e16 e
    e8 e, e' e e16[ cis d e] fis[ gis a fis]
    e[ cis d e] fis[ gis a fis] d[ e fis d] g8[ e]^\critnote %110
    fis4 r8 d cis16[ ais h cis] d[ cis h d]
    cis[ ais h cis] d[ cis h d] cis[ ais! h cis] d[ cis d fis]
    e4 r8 e e4 r8 e~
    e16[ gis a h] gis8 e r a a a16 a
    a8 a, a' a a16([ e fis gis] a8) a, %115
    r16 fis'([ gis a] h8) h, r16 gis'([ a h)] gis4
    r r8 e e e16 e e8 e
    e a4 h gis a8~
    a fis4 gis16[ a] h4 r
    r8 a4 a8 a4.( gis8) %120
    a r gis r a4 r\fermata \bar "|." %121 finis
  }
}

B-IXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, %5
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis.

  Glo -- ri -- fi -- ca -- mus, %17
  glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi --
  ca -- mus te, glo -- %20
  ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne %39
  Fi -- li u -- ni -- ge -- ni -- te, %40
  Je -- _ _ _
  su, Je -- su Chri --
  ste.

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
  ca -- ti -- o --
  _ _
  nem no -- %70
  stram. Qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %75
  re -- re,
  mi -- se --
  re -- re
  no -- bis,
  no -- _ _ %80
  _ _
  bis.

  Quo -- ni -- am tu %87
  so -- lus san -- ctus,
  tu so -- lus, so -- lus Do -- mi --
  nus, so -- lus al -- %90
  tis -- si -- mus, so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in %97
  glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a
  De -- i Pa -- tris, a -- %100
  _ men,

  in glo -- ri -- a De -- i Pa -- tris, %105
  a -- men, a --
  _ _
  _ men, in glo -- ri -- a
  De -- i Pa -- tris, a -- _
  _ _ _ _ %110
  men, a -- _ _
  _ _ _ _
  men, a -- men, a --
  _ men, in glo -- ri -- a
  De -- i Pa -- tris, a -- men, %115
  a -- men, a -- men,
  in glo -- ri -- a Pa -- tris,
  a -- _ _ _ _
  _ _ men,
  a -- men, a -- %120
  men, a -- men. %121 finis
}

B-IXCredoAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXCredo
    r4 \mvTr e\fE^\tutti e e e fis8([ gis)]
    a4 a, r e' e fis8([ gis)]
    a4 a, r h cis2
    h r4 e2 e4
    e2 e4 e d4. e8 %5
    fis2 r4 fis( h) h8([ a)]
    gis2 r4 e a2
    a4.( h8 cis4) h a gis
    a2 r r
    R1.*13 %22
    r4 \mvTr a2\pE^\soloE^\aDue gis4 a fis
    e2 d4 r e4. e8
    fis8([ gis)] a4 a gis fis( gis) %25
    a a2 g4 g fis8 fis
    e4( a2) gis8 gis fis4. fis8
    gis4 \mvTr e\fE^\tutti e e8 e e e e e
    e4 e fis e8 e a2
    gis4 e fis( gis) a gis %30
    a( h2) a4 r2
    r4 a a( g) fis fis
    gis2 a2. a4~
    a gis fis1\trill \noBreak
    gis1.\fermata \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*30 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      r2 \mvTr f8\pE^\solo f f f \noBreak
    d16([ c)] d8 r4 r2
    a'8 a a a a2\trill
    gis4 r r2 %70
    R1
    d8 d d c16([ h)] c8 c r4
    r8 f([ d)] d e16([ d)] e8 r e~
    e d r g4 f8 r f~
    f e r a4 gis8 r4 %75
    r8 f4 f8 e4 e8 e
    dis4( e2) dis4 \noBreak
    e r r2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      \mvTr e2\fE^\tutti r4 e gis e \noBreak
    e e r e gis e %80
    e e r e fis fis
    gis2 fis1\trill
    gis2 r r
    e r4 e e2
    e r4 e e2 %85
    e r r
    r4 e2 gis4 a2
    gis4 e2 gis4 a2
    gis4 e fis fis8 fis e2
    e r r %90
    R1.*4
    r2 r r4 \mvTr fis~\pE^\solo %95
    fis fis fis8([ e)] e4 r e
    e8([ d)] d4 r d cis8([ h)] cis([ d)]
    h2 cis r
    R1.*4 %102
    r4 gis'2^\aTre a4 fis( h)
    a gis a a8 a \mvTr h4\fE^\tutti gis
    e a h( gis) e a %105
    fis gis h gis fis( cis)
    fis h( a!) fis gis2
    a4 h e,2 r4 e
    fis fis r fis gis!2 \noBreak
    a fis gis %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      fis2 gis4 r8 \mvTr e\pE^\solo \noBreak
    dis4 e8([ fis)] gis16([ a gis a]) h8 e,
    dis8. cis16 h4 r2
    R1*12 %125
    r4 r8 \mvTr a\fE^\tutti e' e4 gis8
    e e4 a8 gis fis16([ e)] fis8. fis16
    e4 r r2
    r8 e fis16[ e fis8] r g a16[ g a8]
    fis a([ g fis] e16[ d e fis] gis8[ a)] %130
    h4 r8 gis cis,16[ h cis8] r a'
    dis,16[ cis dis8] r e4 e8 e([ dis!)]
    e h e16[ dis e8] r h' gis16[ fis gis fis]
    e[ h] e4 dis8 e e16([ fis] gis[ a h8)]
    e, a,16[ h] cis[ d e8] r cis16[ d] e[ fis gis8] %135
    a cis,([ d e)] fis fis[ e a]~
    a gis r4 r2
    r8 e fis16[ e fis8] r g a16[ g a8]
    fis a([ g fis] e16[ d e fis] gis8[ a]
    h) e, r4 r2 %140
    r8 fis([ e d] cis[ a' gis fis]
    e) fis e4 e e
    e r r2\fermata \bar "|." %143 finis
  }
}

B-IXCredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um, o -- mni --
  um et in --
  vi -- si -- bi -- li --
  um.

  Ge -- ni -- tum non %23
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- %25
  tri, per quem o -- mni -- a,
  o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit de %30
  coe -- lis,
  de -- scen -- dit, de --
  scen -- dit de __
  _ coe --
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
  lum,
  se -- det, se --
  det, se -- det, se --
  det ad dex -- te -- ram Pa --
  tris. %90

  cu -- %95
  ius re -- gni non
  e -- rit, non e -- rit
  fi -- nis.

  Qui cum Pa -- %103
  tre et Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et %105
  con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu --
  tus est per Pro --
  phe -- tas, Pro -- phe --
  tas, per Pro -- %110
  phe -- tas. Et
  u -- nam san -- ctam ca --
  tho -- li -- cam

  et vi -- tam ven -- %126
  tu -- ri, ven -- tu -- ri sae -- cu --
  li,
  a -- _ _ _
  men, a -- %130
  men, a -- _ _
  _ _ men, a --
  men, a -- _ _ _
  _ _ _ men, a --
  men, a -- _ _ _ %135
  men, a -- men, a --
  men,
  a -- _ _ _
  men, a --
  men, %140
  a --
  men, a -- men, a --
  men. %143 finis
}

B-IXSanctusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXSanctus
    R1.*3
    \mvTr a'2\fE^\tutti a, a'~
    a4 gis e fis gis ais %5
    h2. a4 fis gis
    a2 r r
    R1.
    r2 r g~
    g4 fis d e fis gis %10
    a2. gis4 e fis
    gis ais h a8[ gis] fis4 gis8[ ais]
    h1 ais2
    h h2. a4
    gis fis e2 a~ %15
    a4 g fis2 gis
    a fis2. fis4
    e2 e( cis)
    fis e2. e4 \noBreak
    e1.\fermata \bar "||" %20
    \key d \major \time 4/4 \tempoB-IXPleni \newSpacingSection
      R1*14 \noBreak %34
    R1\fermata \bar "||" %35
    \key a \major \tempoB-IXOsanna R1 \noBreak
    r2 \mvTr a,4\fE^\tutti a'~
    a8 gis e e fis[ e16 fis] gis8[ fis16 gis]
    a8[ gis16 a] fis8[ e16 fis] gis8[ fis16 gis] e8[ dis16 e]
    fis8[ e16 fis] dis8[ cis16 dis] e8 gis4 gis8 %40
    fis8.[ e16] dis8[ cis16 dis] e8[ fis]~ fis16[ e fis8]
    h,4 a8 a' a([ gis16 fis)] gis4
    a, a'4. gis8 e e
    fis([ e16 fis] gis8[ fis16 gis] a8) e cis a
    e'4 e r2 %45
    r4 fis8 fis gis8[ fis16 gis] a8[ gis16 a]
    h8[ a16 h] gis8[ fis16 gis] a8[ gis16 a] fis8[ e16 fis]
    gis4 r e4. e8
    e e e e e2
    e r\fermata \bar "|." %50 finis
  }
}

B-IXSanctusAltoLyrics = \lyricmode {
  San -- ctus, san -- %4
  _ _ _ _ _ %5
  _ _ _ _
  ctus,

  san --
  _ _ _ _ _ %10
  _ _ _ _
  _ _ _ _ _ _
  _ _
  ctus, san -- ctus
  Do -- mi -- nus, Do -- %15
  mi -- nus De --
  us Sa -- ba --
  oth, De --
  us Sa -- ba --
  oth. %20

  O -- san -- %37
  na in ex -- cel -- _
  _ _ _ _
  _ _ sis, in ex -- %40
  cel -- _ _
  sis, in ex -- cel -- sis,
  o -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, %45
  in ex -- cel -- _
  _ _ _ _
  sis, in ex --
  cel -- sis, in ex -- cel --
  sis. %50 finis
}

B-IXBenedictusAlto = {
  \relative c' {
    \clef treble
    \key e \mixolydian \time 4/4 \autoBeamOff \tempoB-IXBenedictus
    R1*2
    r2 \mvTr e4\pE^\solo h'
    \tuplet 3/2 8 { gis16([ fis e)] } e8 r gis fis16([ gis ais h]) \tuplet 3/2 8 { cis([ h ais)] gis([ fis e)]
    dis([ cis h)] } h8 r fis' gis4( ais8.) ais16 %5
    h4 r8 fis fis16([ h)] gis e dis8([ cis16.])\trill h32
    h4 r r8 fis'4 h8
    \tuplet 3/2 8 { gis16([ fis e)] } e8 r4 r8 h e16([ dis)] e8
    r cis fis16([ e)] fis8 r dis e16([ fis)] fis([ gis)]
    gis8 \tuplet 3/2 8 { a16[( gis fis] } \grace e8 dis8.) e16 e4 r %10
    R1 \noBreak
    R1\fermata \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-IXBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %3
  di -- ctus, qui ve -- nit, qui
  ve -- nit in no -- mi -- %5
  ne, in no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, qui ve -- nit,
  qui ve -- nit in no -- mi --
  ne Do -- mi -- ni. %10 finis
}

B-IXAgnusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXAgnus
    \mvTr e4.\fE^\tutti a8 a([ gis)] fis fis
    fis([ eis)] eis eis fis fis gis[ \once \tieDashed a]~
    a^\critnote gis r4 r gis8 gis
    a4 eis fis4. fis8
    fis4 e fis8 fis e e %5
    dis2\trill cis4 r
    R1*5 %11
    r2 \mvTr e4.\fE^\tutti e8
    fis4 fis8 fis fis4 fis8 fis
    e e e4 e r
    r8 h h h dis4 cis8 cis %15
    cis( fis4 h, e) e8 \noBreak
    fis2 h,\fermata \bar "||"
    \time 3/2 \tempoB-IXDona \newSpacingSection
      R1.*5 %22
    a'2. e4 fis cis
    d2.\trill cis8[ d] e4 d8[ e]
    cis4 a gis'2 e %25
    fis4 cis dis2.\trill cis8[ dis]
    e4 cis a a' fis e8[ fis]
    dis4 cis8[ dis] h4 h' gis fis8[ gis]
    e4 dis8[ e] cis2 dis
    e2.( dis8[ cis] dis2) %30
    e4 e2 dis4 e2~
    e4 a fis1
    h,2 r r
    R1.
    r4 e fis2.\trill e8[ fis] %35
    d!2.\trill cis8[ d] e4 d8[ e]
    cis4 a e' e cis e
    fis2.\trillE e8[ fis] h,4 e~
    e cis r a' h a8[ h]
    gis2 r4 g a g8[ a] %40
    fis2 r r
    r r r4 fis(
    g fis8[ e] d2) cis
    dis2. dis4 h2
    e1 dis2 %45
    e r r4 cis(
    fis e8[ fis] dis4) h2 e4~
    e cis a2 r4 a'(
    \once \stemUp h2.\trillE a8[ h)] e,4 gis(
    a2.\trillE gis8[ a)] h2 %50
    a1( gis2)
    a4 e fis e8[ fis] gis4 fis8[ gis]
    a4 gis8[ a] h4 a8[ h] cis4 h
    a1 gis2
    a1 r2\fermata \bar "|." %55 finis
  }
}

B-IXAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re %5
  no -- bis.

  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di,
  pec -- ca -- ta mun -- di, pec --
  ca -- ta %15
  mun -- di:

  Do -- na no -- bis %23
  pa -- _ _ _
  _ cem, do -- na %25
  no -- bis pa -- _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ cem,
  pa -- %30
  cem, do -- na no --
  bis pa --
  cem,

  pa -- _ _ %35
  _ _ _ _
  _ cem, do -- na no -- bis
  pa -- _ _ _
  cem, pa -- _ _
  _ _ _ _ %40
  cem,
  pa --
  cem,
  no -- bis pa --
  _ _ %45
  cem, pa --
  cem, pa --
  _ cem, pa --
  cem, pa --
  cem, %50
  pa --
  cem, pa -- _ _ _ _
  _ _ _ _ _ _
  _ _
  cem. %55 finis
}
