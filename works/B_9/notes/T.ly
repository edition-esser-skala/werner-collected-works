\version "2.24.0"

B-IXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXKyrie
    \mvTr cis2\fE^\tutti h
    cis r
    cis h
    cis r
    r8 e4 e8 e4 r %5
    r8 e4\p e8 e4 r
    r8 h\f cis4 dis8 cis h([ cis16 dis])
    e8([ dis16 cis] h8) cis h2
    h4 r r2
    r4 cis d!( h) %10
    cis r8 cis dis4( e)
    cis d h( cis)
    a4. cis8 d([ cis16 h] cis4)
    cis r r2
    R1*9 %23
    \mvTr cis2\fE^\tutti h
    cis r %25
    cis h
    cis r
    r4 r8 cis dis4( e)
    cis d h( cis)
    a h4. gis8 e4 %30
    r r8 a gis([ a16 h] gis8[ h)]
    a4 r8 a gis([ a16 h] gis8[ h)]
    a4 a a( gis)
    a r r2
    r4 r8 a a4( gis) %35
    a r r8 cis h([ gis)]
    a4 r r2\fermata \bar "|." %37 finis
  }
}

B-IXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e,
  Ky -- ri -- e, %5
  Ky -- ri -- e
  e -- lei -- son, e -- lei --
  son, __ e -- lei --
  son,
  e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %24
  e, %25
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %30
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %35
  son, e -- lei --
  son. %37 finis
}

B-IXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXGloria
    \mvTr cis4\fE^\tutti r8 cis h([ a16 gis)] a8([ h)]
    cis4 r8 cis h([ a16 gis)] a8([ h)]
    cis e d cis d8.\trill a16 a4
    a8 a a a gis! gis r4
    a8 a a a gis gis r4 %5
    a a a4. a8
    a4( gis) a r
    R1*9 %16
    r2 r8 \mvDl fis16([\fE^\tutti gis)] a([ h)] cis([ d)]
    e4. e8 d4 r
    r8 fis fis fis eis4 eis8 eis
    fis4. fis8 fis,4 fis %20
    fis8 cis' h d fis4 cis
    d r r2
    R1*20 %42
    \mvTr e8.([\pE^\solo dis32 cis] h8) a16 h gis8 e r4
    R1
    gis8 a h \tuplet 3/2 8 { cis16([ d! e)] } d8 fis e d16 e %45
    cis8 e d cis16 d h8[ cis16 d] e4~
    e16[ a, h cis] d4. e8 cis d16 d
    cis4( h)\trill a r
    R1 \noBreak
    R\fermata \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr cis2.\fE^\tutti \noBreak
    cis4 cis cis
    h2 h4
    h( ais) ais
    r a a %55
    a2 a4
    r cis cis
    cis( h) h
    r h h
    a2 a4 %60
    a2.\trill
    gis2 r4
    \mvTr a8([\pE^\solo cis)] cis([ e)] e fis
    g8([ fis] g4) ais,
    h2 h4 %65
    e,4.^\aTre e8 e4
    a( gis) a
    e2 e4
    fis( g) d(
    e) fis2 %70
    h4 \mvTr d2\fE^\tutti
    e4 e e
    e4. e8 e4
    e2 e4
    d2 d4 %75
    fis2.~
    fis4 e2
    a,( h4)
    e,2 r4
    h'8([ a] gis4) a %80
    e'2( dis4) \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      R1*13 \noBreak %95
    R1\fermata \bar "||"
    \tempoB-IXCumSancto
      \mvTr gis4\fE^\tutti gis8 gis ais8. ais16 ais8 ais \noBreak
    h8. h16 h4 cis h
    a!2 gis4 r8 gis
    ais ais h4 h a? \noBreak %100
    a2\trill gis\fermata \bar "||"
    \tempoB-IXInGloria R1 \noBreak
    r2 e'8 e4 e16 e
    e8 e, e' e e4 e,8 r
    r a16[ h] cis[ d e cis] d[ e fis d] e[ cis d e] %105
    fis[ e d fis] e[ cis d e] fis8 d r fis,
    gis[ h] r gis a[ cis] r d
    h gis16[ a] h[ gis a h] cis[ h a cis] h[ gis a h]
    cis[ h a cis] h[ gis a h] cis4 r8 a
    a4 r8 a h4 e %110
    cis r r16 fis,[ gis ais] h[ cis d h]
    ais[ fis gis ais] h[ cis d h] ais![ fis gis ais] h[ cis h a]
    gis[ e fis gis] a[ h cis a] gis[ e fis gis] a[ h cis a]
    gis8 e r gis a r r a
    a a16 a a4 a r16 cis([ d e)] %115
    a,4 r16 d([ e fis)] h,4 r16 gis[ a h]
    cis[ h a cis] h[ gis a h] cis[ h a cis] h[ gis a h]
    cis8[ a] fis r h([ gis)] e r
    r a([ d, d')] h4 r
    r8 e4 e8 a, fis' e4 %120
    e8 r e r e4 r\fermata \bar "|." %121 finis
  }
}

B-IXGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, %5
  bo -- nae vo -- lun --
  ta -- tis.

  Glo -- ri -- fi -- %17
  ca -- mus te,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus %20
  te, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, %43

  De -- us A -- gnus De -- i, Fi -- li -- us %45
  Pa -- tris, Fi -- li -- us Pa -- _
  _ tris, Fi -- li -- us
  Pa -- tris.

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
  Qui tol -- lis pec --
  ca -- ta
  mun -- di: %65
  Su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem __
  no -- %70
  stram. Qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %75
  re --
  re
  no --
  bis,
  no -- bis, %80
  no --
  bis.

  Cum San -- cto Spi -- ri -- tu in %97
  glo -- ri -- a De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i %100
  Pa -- tris,

  in glo -- ri -- a
  De -- i Pa -- tris, a -- men,
  a -- _ _ _ %105
  _ _ _ men, a --
  _ _ _ _
  men, a -- _ _ _
  _ _ men, a --
  men, a -- men, a -- %110
  men, a -- _
  _ _ _ _
  _ _ _ _
  _ men, a -- men, in
  glo -- ri -- a De -- i, a -- %115
  men, a -- men, a --
  _ _ _ _
  _ men, a -- men,
  a -- men,
  a -- men, a -- men, a -- %120
  men, a -- men. %121 finis
}

B-IXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXCredo
    r4 \mvTr a8(_[\fE^\tutti h)] cis4 h8([ a)] gis4 a8([ h)]
    cis4 cis r h8([ a)] gis4 a8([ h)]
    cis4 cis r h a2
    gis r4 h2 h4
    cis2 cis4 cis a4. a8 %5
    a2 r4 d( e) e
    e2 r4 a,2 cis8([ h)]
    a2. fis'4 e e
    e2 r r
    R1.*4 %13
    r2 r a,4 a
    gis8[ a h a] h2~ \tuplet 3/2 { h8[ cis h] } a([ h)] %15
    cis4 a cis8([ h)] cis4 a4. gis8
    fis2 d'8([ cis)] d4 h4. a8
    gis4 gis a h cis4. cis8
    h2 r r
    R1.*8 %27
    r4^\critnote \mvTr gis\fE^\tutti a gis8 gis a a gis gis
    a4 a a a8 a a4( fis)
    h2 r r4 e %30
    e( d) cis cis d e~
    e d r2 a4 h~
    h e2 a,4 fis'( dis)
    h2. h4 h2 \noBreak
    h1.\fermata \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %44
    r8 \mvTr e\pE^\solo d([ c)] h([ a)] %45
    gis([ a)] gis4 r
    r8 a h([ cis)] d([ e)]
    f([ e)] f([ e)] d4
    r8 d d([ h)] g f
    f([ e)] e4 r %50
    a8 h cis([ d)] e([ f)]
    d4.\trill d8 d4
    h8([ dis)] fis([ dis)] h([ a)]
    gis([ h16 a] gis8) fis e4
    a2.~ %55
    a~
    a~
    a8[ h16 cis] d2~
    d4 c8([ h)] a([ gis)]
    a2~ a8[ a'] %60
    f([ d)] c4( h8.)\trill a16
    a2 r4
    R2.*3 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      R1*11 \noBreak %77
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      \mvTr a2\fE^\tutti r4 a h a \noBreak
    gis gis r a h a %80
    gis gis r ais fis h~
    h h h1\trill
    h2 r r
    gis r4 gis a2
    gis r4 gis a2 %85
    gis r r
    r4 h( cis) h a( cis)
    h h( cis) h a( cis)
    h a a a8 a a4( gis)
    a2 r r %90
    R1.*12 %102
    r4 \mvTr e'2\pE^\soloE^\aTre cis4 h8([ cis d h)]
    e4 e, a a8 a \mvTr e4\fE^\tutti h'
    cis e h2 cis4 a %105
    h h h h h( ais)
    h2 cis4 dis e2
    a,!4 d cis a cis2
    d r4 d h2 \noBreak
    cis4 e dis2 e %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      e4( dis) e r \noBreak
    R1
    r2 r8 \mvTr h\pE^\solo e d
    cis e a, h a4( gis8.)\trill a16
    a4 r r2 %115
    R1*4
    r4 r8 \tempoB-IXEtVitam \mvTr e\fE^\tutti a a4 cis8 \noBreak %120
    a a4 e'8 cis h16([ a)] h8.\trill h16
    a8 e'16[ d] cis[ h cis a] gis8[ h] e16[ dis e8]
    r h e16[ d cis dis] e[ h] e4 dis8
    e h e16[ d e8]~ e cis4 a8
    cis16([ d cis d] e8) e,4 a( gis8) %125
    a4 r r2
    R1
    r8 h cis16[ h cis8] r d e16[ d e8]~
    e cis r a h16[ a h8] r cis
    d16[ cis d8] r4 r8 cis[ h a] %130
    gis16[ fis gis8] r e a16[ gis a8] r fis
    h16[ a h8] r gis[ cis] a h4
    h r8 h e16[ dis e8] r dis
    h[ a16 gis] a[ gis a8] gis gis16([ a] h[ a gis h)]
    a4 r r2 %135
    R1
    r8 h cis16[ h cis8] r d e16[ d e8]~
    e cis r a h16[ a h8] r cis
    d16[ cis d8] r4 r8 cis[ h a]
    gis cis([ h a] gis[ e' d cis]) %140
    h4 cis8[( d] e a,4 h8)
    cis a4( gis8) a a4( gis8)
    a4 r r2\fermata \bar "|." %143 finis
  }
}

B-IXCredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um, o -- mni --
  um et in --
  vi -- si -- bi -- li --
  um.

  Et ex %14
  Pa -- _ tre %15
  na -- tum an -- te o -- mni --
  a, an -- te o -- mni --
  a, o -- mni -- a sae -- cu --
  la.

  Qui pro -- pter nos ho -- mi -- nes et %28
  pro -- pter no -- stram sa -- lu --
  tem de -- %30
  scen -- dit de coe -- _
  lis, de -- scen --
  dit de coe --
  lis, de coe --
  lis. %35

  Et in -- car -- %45
  na -- tus,
  et in -- car --
  na -- tus est
  de Spi -- ri -- tu
  San -- cto %50
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  et ho -- mo
  fa -- ctus est,
  ho -- %55

  _ %58
  mo, et
  ho -- %60
  mo fa -- ctus
  est.

  Et, et re -- sur -- %79
  re -- xit ter -- ti -- a %80
  di -- e se -- cun -- dum __
  Scri -- ptu --
  ras,
  et a -- scen --
  dit in coe -- %85
  lum,
  se -- det, se --
  det, se -- det, se --
  det ad dex -- te -- ram Pa --
  tris. %90

  Qui cum Pa -- %103
  tre et Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et %105
  con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu --
  tus est per Pro -- phe --
  tas, per Pro --
  phe -- tas, per Pro -- %110
  phe -- tas

  et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am. %115

  et vi -- tam ven -- %120
  tu -- ri, ven -- tu -- ri sae -- cu --
  li, a -- _ _ _
  _ _ _ _ _
  men, a -- _ _ men,
  a -- men, a -- %125
  men,

  a -- _ _ _
  men, a -- _ _
  _ _ %130
  _ _ _ _
  _ _ men, a --
  men, a -- _ _
  _ _ men, a --
  men, %135

  a -- _ _ _
  men, a -- _ _
  _ _
  men, a -- %140
  men, a --
  men, a -- men, a --
  men. %143 finis
}

B-IXSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXSanctus
    R1.
    \mvTr e2\fE^\tutti e, e'~
    e4 dis h cis d2~
    d4 cis a h cis dis
    e2 cis cis %5
    h1 h2
    a4. h8 cis4 d e d8[ cis]
    h2. a4 h2
    a( g e')
    a, r r %10
    R1.*2
    r2 fis'2. e4
    d cis h2 e~
    e4 d cis h a2 %15
    d2. d4 h2
    cis a d
    h cis1
    d2 h2. h4 \noBreak
    cis1.\fermata \bar "||" %20
    \key d \major \time 4/4 \tempoB-IXPleni \newSpacingSection
      R1*14 \noBreak %34
    R1\fermata \bar "||" %35
    \key a \major \tempoB-IXOsanna
      r2 \mvTr e,4\fE^\tutti e'~ \noBreak
    e8 dis h h cis([ h16 cis] dis!8[ cis16 dis]
    e8) e, r4 r2
    R1
    r2 e4 e'~ %40
    e8 dis h h cis[ h16 cis] dis!8[ cis16 dis]
    e8[ d16 e] cis8[ h16 a] h2
    cis4 r r2
    d,!4 d'4. cis8 a a
    h([ a16 h] cis8[ h16 cis] d8[ cis16 d)] e4~ %45
    e a,8 a h[ a16 h] cis8[ h16 cis]
    d8[ cis16 d] h8[ a16 h] cis8[ h16 cis] dis8[ cis16 dis]
    e4 r a,8 h cis cis
    gis gis a2( gis4)
    a2 r\fermata \bar "|." %50 finis
  }
}

B-IXSanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- %2
  _ _ _ _
  _ _ _ _ _
  ctus, san -- ctus, %5
  san -- ctus,
  san -- _ _ _ _ _
  _ _ ctus,
  san --
  ctus, %10

  san -- ctus %13
  Do -- mi -- nus, san --
  ctus Do -- mi -- nus, %15
  san -- ctus De --
  us Sa -- ba --
  oth, De --
  us Sa -- ba --
  oth. %20

  O -- san -- %36
  na in ex -- cel --
  sis,

  o -- san -- %40
  na in ex -- cel -- _
  _ _ _
  sis,
  o -- san -- na in ex --
  cel -- sis, __ %45
  in ex -- cel -- _
  _ _ _ _
  sis, in ex -- cel -- sis,
  in ex -- cel --
  sis. %50 finis
}

B-IXAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXAgnus
    \mvTr a4\fE^\tutti e' e cis8 cis
    cis4 cis8 gis fis fis d'([ e)]
    e4 r r eis8 eis
    fis4 h, cis4. cis8
    dis4 gis, a8 a gis gis %5
    gis2 gis4 r
    R1*5 %11
    r2 \mvTr a4.\fE^\tutti a8
    a4 a8 ais h h4 h8
    h h h([ a)] gis4 r
    r8 gis gis gis a4 gis8 gis %15
    ais4( h2) a4 \noBreak
    a2\trill gis\fermata \bar "||"
    \time 3/2 \tempoB-IXDona \newSpacingSection
      R1.*2
    e'2. h4 cis gis %20
    a2.\trill gis8[ a] h4 a8[ h]
    gis4 e fis( gis) a( h)
    cis( d e cis) a( gis)
    a( gis8[ fis] \once \stemUp h2.\trill a8[ h)]
    e,2 r r %25
    R1.*4
    r2 h'2. fis4 %30
    gis4.( a8 \once \stemUp h4 a8[ h)] e,2
    R1.
    r4 h' cis2.\trillE h8[ cis]
    a2.\trill gis8[ a] h4 a8[ h]
    gis4 e r a h2~\trillE %35
    h4 a8[ h] gis2.\trill fis8[ gis]
    a2 r a~
    a4 d h1
    a2 r r
    R1. %40
    r4 d e d8[ e] cis2
    r4 cis d cis8[ d] h2
    h h( ais)
    h h1
    h2 h1 %45
    h2 r4 cis2( ais4)
    fis2 r4 h2( gis4)
    e2 r4 cis'( dis cis8[ dis)]
    h2 r4 h( cis^\critnote h8[ cis])
    a2 r e'~ %50
    e4 fis e1
    e2 r h(
    cis) h a4 gis
    a fis' e1
    e r2\fermata \bar "|." %55 finis
  }
}

B-IXAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re %5
  no -- bis.

  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di,
  pec -- ca -- ta mun -- di, pec -- %15
  ca -- ta
  mun -- di:

  Do -- na no -- bis %20
  pa -- _ _ _
  _ cem, no -- bis
  pa -- cem,
  pa --
  cem, %25

  do -- na %30
  no -- bis

  pa -- _ _
  _ _ _ _
  _ cem, pa -- _ %35
  _ _ _
  cem, no --
  bis pa --
  cem,
  %40
  pa -- _ _ _
  _ _ _ _
  cem, pa --
  cem, no --
  bis pa -- %45
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa --
  cem, no -- %50
  bis pa --
  cem, pa --
  cem, do -- na
  no -- bis pa --
  cem. %55 finis
}
