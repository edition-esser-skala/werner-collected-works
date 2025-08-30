\version "2.24.0"

B-XXXIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIKyrie
    R1*4
    \mvTr e4\pE^\solo h' gis r8 cis %5
    \sbOn \tuplet 3/2 8 { h16[ cis h } a gis] \tuplet 3/2 8 { a[ h a } gis fis] gis8 e r fis
    \tuplet 3/2 8 { e16[ fis e } d! cis] \tuplet 3/2 8 { d[ e d } cis h] \sbOff cis16([ d cis d] e8) d
    cis4( h)\trill a r
    R1*4 %12
    \mvTr e'4.\fE^\tutti e8 e4 r8 e
    fis2( gis)
    a4 r8 fis eis( fis4 \hA eis8) %15
    fis4 r e4. e8
    e4 r a4. a8
    a a a([ h)] e, e e([ fis)]
    h,4 r e4. gis8
    a8.([\trill gis32 a]) h8([ gis)] a4.( gis8) %20
    a4 r r2
    r8 a a([ gis)] a4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*22 \noBreak %44
    R2.\fermata \bar "||" %45
    \key a \major \time 4/2 \tempoB-XXXIIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a1\fE^\tutti a \noBreak
    a a
    a( h)
    a e
    e e %50
    e fis
    e e
    e2( a) gis a
    a4( gis a cis) h( gis) a2
    a( gis) a r %55
    R\breve\fermata \bar "|." %56 finis
  }
}

B-XXXIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- _ _ son, e --
  lei -- _ son, __ e --
  lei -- son.

  Ky -- ri -- e e -- %13
  lei --
  son, e -- lei -- %15
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e __ e -- lei -- %20
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
  lei -- son, __ e --
  lei -- son. %55 finis
}

B-XXXIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIGloria
    \mvTr e8.\fE^\tutti e16 e4 r2
    e8. e16 e4 e8 e h' gis
    e e e gis16 gis e8 gis e a
    gis gis r4 r2
    eis8 eis eis eis fis r gis r %5
    fis a a a h r cis4
    fis,8. fis16 h4 h8 a a([ gis)]
    a4 r r2
    r r8 \mvTr fis\fE^\tutti fis e
    e4 r r2 %10
    r r8 \mvTr fis4\pE^\solo a8
    e([ fis16 gis)] a8 d, cis a'4 a8
    gis([ a] h[ a16 gis)] a8 r r cis
    fis,16.([ gis32)] e8 e dis e4 \mvTr e8\fE^\tutti e16 e
    e4 a8 g fis d e fis16([ gis)] %15
    a8 a, e'2 e8 e
    cis fis16 fis e4 e r
    R1*2
    r2 r4 \mvTr a8\pE^\solo g16 a %20
    fis([ d)] d'8 cis h ais8. gis16 fis4
    g4. a16[ \hA g] fis4. \hA g16[ fis]
    e4. fis16[ e] d8.[ e16] fis[ e] fis8
    h h, eis4\trill fis r
    R1*5 \noBreak %29
    R1\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      \mvTr e4\fE^\tutti c8([ dis)] e4 e \noBreak
    e d e2~
    e1
    dis2 e4 dis
    e2 e4 f!~ %35
    f e g! f~
    f e2 e4~
    e a f2
    e4( dis) e2~
    e e4 r %40
    r2 r8 \mvTr e\pE^\solo f g!
    f([ e] f4)\trill e r
    R1
    r2 r8 \mvTr cis\fE^\tutti e4~
    e8 a4 fis8 r \hA fis gis? gis %45
    fis2\trill e8 \mvTr h'4\pE^\solo h16 h
    h8 fis dis h gis'?4 e
    r8 e4 e8 e cis? cis16([ h)] \hA cis8 \noBreak
    \hA cis2\trill \tempoB-XXXIIIQuiSedes h4 r8 \mvTr gis'\fE^\tutti
    \key a \major a([ gis)] a gis a a r e \noBreak %50
    fis([ e)] fis e fis fis r fis
    gis([ fis)] e fis gis gis r gis
    a([ gis)] e a gis gis r4
    e e fis fis
    fis e d8([ fis)] h,([ h')] %55
    g4( fis) fis r
    R1*7 %63
    r8 \mvTr a\fE^\tutti a gis a cis16([ h)] a8 gis
    a cis16 h a8 gis a gis a4 \noBreak %65
    gis r8 gis( a) gis a4
    \time 3/4 \tempoB-XXXIIIAmen
      \once \override Staff.TimeSignature.style = #'single-digit
      gis4 r8 e[ a fis]~ \noBreak
    fis d r h[ h' gis]~
    gis e a16([ e] a4 gis8)
    a4 a4.( fis8) %70
    dis h'([ gis)] a fis4
    gis r8 e[ a fis]~
    fis d! r h[ h' gis]~
    gis e r fis4 h8~
    h gis e8.([ fis32 gis] a8) fis %75
    e4 e r8 a~
    a[ gis] a4 r\fermata \bar "|." %77 finis
  }
}

B-XXXIIIGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo -- ri -- a in ex -- cel -- sis
  De -- o.
  Et in ter -- ra pax, pax, %5
  et in ter -- ra pax ho --
  mi -- ni -- bus vo -- lun -- ta --
  tis.
  Lau -- da -- mus
  te, %10
  be -- ne --
  di -- ci -- mus te, ad -- o --
  ra -- mus, glo --
  ri -- fi -- ca -- mus te. Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter %15
  ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- am.

  Do -- mi -- ne %20
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- _ _ _
  _ _ _ _ su,
  Je -- su Chri -- ste.

  Qui tol -- lis pec -- %31
  ca -- ta mun --

  di: Mi -- se --
  re -- re, mi -- %35
  se -- re -- _
  re, mi --
  se -- re --
  re __ no --
  bis. %40
  Pec -- ca -- ta
  mun -- di,

  pec -- ca --
  _ ta, pec -- ca -- ta %45
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des, qui se -- des, qui %50
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re __ %55
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %64
  glo -- ri -- a De -- i Pa -- tris, a -- %65
  men, Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- %70
  men, a -- men, a --
  men, a --
  men, a --
  men, a -- _
  men, a -- men, %75
  a -- men, a --
  men. %77 finis
}

B-XXXIIICredoAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-XXXIIICredo
    \mvTr e4\pE^\solo a2 cis4 h a8([ gis)]
    a([ gis)] a2 cis4 h8([ a)] h([ gis)]
    a4( cis8[ h)] a4 gis e( a)
    gis2 r r
    eis4 eis fis( \hA eis) fis fis %5
    eis4. eis8 eis2 r
    e4 a fis( e) f f
    e4. e8 e2 r
    \mvTr fis!\fE^\tutti r4 fis fis h
    gis( a2 gis8[ fis)] gis2 %10
    a r r
    R1.
    r2 \mvTr a1\pE^\solo
    gis fis2~
    fis4 eis eis2 r %15
    R1.*2
    a1 gis2
    a8([ gis] a2 cis4) h( a)
    gis8([ fis] gis2) gis4 a h %20
    cis2 a fis~
    fis4 e fis2 h
    e, r r
    R1.*12 %35
    h2 h2. cis4
    d!8([ e] fis4) e2.\trill d4
    cis2 e a~
    a4 gis8[ a] h4 a h( gis)
    a( cis) h( fis) gis( a) %40
    gis( a) h2 a4( h)
    cis( h) a2. g4
    fis2. gis8[ a] h2~
    h4 a2 gis8[ fis] gis2 \noBreak
    a1 r2\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      r4 \mvTr e\fE^\tutti h'4. h8 \noBreak
    a8([ gis)] a4 \hA gis r8 e
    f! f fis fis gis e g f?
    e4 r r8 e g4~
    g8. g16 f4 e( a8.[ g16)] %50
    fis8 \once \stemUp h4( a16[ g] fis2)\trill
    e4 r r8 f4 gis8
    a a a8. a16 gis4 r
    r2 r8 e a4
    gis8 g4 f16([ e)] f8 f16([ g)] a4~ %55
    a g fis4. fis8
    e4 r r2
    R1*8 \noBreak %65
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      \mvTr e2\fE^\tutti e4 gis e e \noBreak
    cis( fis) h, cis d2
    cis4 cis a'2 fis
    h4( gis) fis2 gis %70
    r r r4 gis
    a2.( gis4) a \mvTr a,8([ h]
    cis4) cis8([ d)] e4 fis8 g a8([ \hA g)] a4~
    a g8([ fis)] e2 fis4 fis~
    fis a fis e r e~ %75
    e e e e r e
    a a8 a a4( gis) a2
    r r4 \mvTr e\pE^\solo a4. g8
    fis4 gis8([ ais)] h([ \hA ais)] h4 \hA ais2
    R1. %80
    r4 d, cis( fis2) eis4
    fis2 r r
    R1.
    e2 fis gis!8([ fis)] gis([ h)]
    a2 g4 fis e4.\trill fis16[ e] %85
    d4.\trill d8 cis4 r r2
    r4 a'2 gis!4 a fis
    e2( d)\trill cis
    R1.
    a4 a' a g r fis %90
    fis e r d a'2~
    a4 gis! a2 r
    r r \mvTr fis4.\fE^\tutti fis8
    fis4 fis fis fis r fis
    fis g h \hA g fis2 %95
    e4 g2 fis4 e e8 e
    fis4 g a( h) gis a
    a( gis) a2 r
    R1.*2 %100
    r2 r \mvTr e4\pE^\solo e~
    e dis8 dis e2 fis4 gis
    a2 gis fis4. fis8
    gis4 ais h d8([ cis)] h2~
    h4 a gis2 fis %105
    R1.*3 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection R1*3 \noBreak %112
    r2 \mvTr a,4\fE^\tuttiE a'~
    a16[ h a8] gis fis e d cis h
    a e'4 e8 e4~ e16[ dis e fis] %115
    gis[ fis gis a] h8[ a] gis[ fis e d]
    cis a16[ h] cis[ d e8]~ e[ d16 cis] h8[ a]
    h4 r a a'~
    a16[ h a8] gis h a e fis gis16 a
    gis8([ a gis fis)] e4 r %120
    r8 cis'[ h a] gis[ fis] e[ fis16 gis]
    a8[ e a g] fis[ gis16 a] h4~
    h8 gis a4.( gis16[ fis] gis4)
    a r r2\fermata \bar "|." %124 finis
  }
}

B-XXXIIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae,
  vi -- si -- bi -- li -- um %5
  o -- mni -- um,
  vi -- si -- bi -- li -- um
  o -- mni -- um
  et in -- vi -- si -- %9
  bi -- li -- %10
  um.

  Je --
  sum Chri --
  _ stum, %15

  et ex %18
  Pa -- tre __
  na -- tum an -- te %20
  o -- mni -- a __
  _ sae -- cu --
  la.

  Qui pro -- pter %36
  nos __ ho -- mi --
  nes et pro --
  _ _ _ pter
  no -- stram sa -- %40
  lu -- tem de --
  scen -- dit de
  coe -- _ _
  _ _ _
  lis. %45
  Et in -- car --
  na -- tus est, et
  in -- car -- na -- tus est de Spi -- ri --
  tu, de Spi --
  ri -- tu San -- %50
  cto, San --
  cto ex Ma --
  ri -- a Vir -- gi -- ne,
  et ho --
  mo fa -- ctus est, et __ ho -- %55
  mo fa -- ctus
  est.

  Et re -- sur -- re -- xit %67
  ter -- ti -- a di --
  e se -- cun -- dum
  Scri -- ptu -- ras, %70
  in
  coe -- lum, et __
  a -- scen -- dit in coe -- lum, __
  in __ coe -- lum, se --
  det, se -- det, se -- %75
  det, se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te --
  rum ven -- tu -- rus est
  %80
  et mor -- tu --
  os.

  Et in Spi -- ri --
  tum San -- ctum, Do -- _ %85
  _ mi -- num
  et vi -- vi -- fi --
  can -- tem,

  qui cum Pa -- tre, cum %90
  Pa -- tre et Fi --
  li -- o
  si -- mul
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- %95
  tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas, Pro --
  phe -- tas.

  Con -- fi -- %101
  te -- or u -- num ba --
  ptis -- ma in re --
  mis -- si -- o -- nem pec --
  ca -- to -- rum. %105

  Et vi -- %113
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- %115
  _ _ _
  men, a -- _ _
  men, et vi --
  tam ven -- tu -- ri sae -- cu -- li,
  a -- men, %120
  a -- _ _
  _ _ _
  men, a --
  men. %124 finis
}

B-XXXIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoB-XXXIIISanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    \mvTr a'4.\fE^\tuttiE a16[ gis] a8[ h]
    gis16[ fis gis a] h8 a4 h8
    e, cis'4 h16[ a] gis8[ fis] %5
    e[ fis] gis[ fis16 e] fis8[ gis]
    a4 r r
    a4. g16[ fis] \hA g8[ a]
    fis[ d16 e] fis8[ gis] a[ gis16 fis]
    e8 cis16[ d] e4. fis8 %10
    gis[ fis16 gis] e8[ gis] fis([ e)]
    e4.( fis16[ g)] a8 \hA g
    fis4.( gis16[ a]) h8([ a)]
    gis( a4 gis16[ fis)] gis4
    a r r %15
    R2.*13 \noBreak %28
    R2.\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIOsanna r4 r \mvTr e\fE^\tuttiE \noBreak %30
    gis4.(\trill fis16[ e]) a8 a(
    fis) h gis16[ a h8]~ h16[ a gis h]
    e,8 cis a' e a4~
    a8 gis16([ a)] h4. gis8
    e4 a r8 fis( %35
    h) gis a16[( gis a8] h16[ a h8])
    e, a h16([ a h8] cis16^[ h cis8)]
    fis, h([ gis)] cis a fis
    h([ gis)] e([ a)] fis4
    gis r r %40
    r8 cis, e4.(\trill d16[ cis)]
    fis8 a16([ gis)] fis4.(\trill e16[ dis)]
    gis8 e gis4.(\trill fis16[ e)]
    a4 e8 gis a16([ h cis a]
    d8) a r a4 fis8 %45
    h4. a16([ gis)] a4
    a8 a4( gis8) a a
    fis e e4 r\fermata \bar "|." %48 finis
  }
}

B-XXXIIISanctusAltoLyrics = \lyricmode {
  San -- _ _ %3
  _ _ _ _
  ctus, san -- _ _ %5
  _ _ _
  ctus,
  san -- _ _
  _ _ _
  ctus, san -- _ _ %10
  _ _ ctus
  Do -- mi -- nus
  De -- us __
  Sa -- ba --
  oth. %15

  O -- %30
  san -- na in __
  ex -- cel --
  sis, o -- san -- na in __
  ex -- cel -- _
  _ sis, in __ %35
  ex -- cel --
  sis, ex -- cel --
  sis, in __ ex -- cel -- sis,
  in __ ex -- cel --
  sis, %40
  o -- san --
  na, o -- san --
  na, o -- san --
  na in ex -- cel --
  sis, in ex -- %45
  cel -- sis, in
  ex -- cel -- sis, \xE in
  ex -- cel -- sis. %48 finis
}

B-XXXIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIBenedictus
    \mvTr e16([\pE^\solo gis)] gis8 e16([ fis)] e dis e([ \hA dis)] e8 r4
    r2 r8 e gis8.([\trill ais32 h])
    cis8 h16([ ais)] \appoggiatura h8 ais8. ais16 h4 r
    dis,4. e8 fis([ gis)] a gis16([ fis)]
    e([ dis)] e8 r4 r2 %5
    r8 h \sbOn e16[ fis \tuplet 3/2 8 { gis fis gis] } \sbOff a8[ e] a4~
    a16[ fis] gis8 fis8.\trill fis16 gis4 r
    R1
    R\fermata \markOsannaUtSupra \bar "||" %9 finis
  }
}

B-XXXIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui ve -- nit
  in no --
  mi -- ne __ Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit %5
  in no -- _ mi --
  ne Do -- mi -- ni. %7 finis
}

B-XXXIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIAgnus
    R1*10 %10
    r8 \mvTr cis4\fE^\tutti cis8 e4 e
    r8 d4 d8 fis4 fis
    R1
    r8 e! e([ a)] h4. h8
    e,4 e r2 %15
    r8 fis fis fis e4 e \noBreak
    R1\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection
      \mvTr a4\fE^\tutti a8 a4 a8 \noBreak
    a([ gis16 fis gis8)] a4 r8
    h16[( a gis8 a]) gis4 r8 %20
    h16([\p a gis8 a)] gis4 r8
    r4 r8 a4\fE a8
    a16([ h a h cis8)] h16([ a)] a8([ gis)]
    a e gis r cis, e
    r a, cis r e4 %25
    e8 a fis e4.
    e8 e([ dis)] e4 r8
    gis4 h8 gis8.([ fis16)] e8(
    a) fis4 gis r8
    a4 a8 a4 a8 %30
    a([ gis16 fis gis8)] a4 r8
    h16([ a gis8 a)] gis4 r8
    h16([\p a gis8 a)] gis4 r8
    gis16([\f fis eis8 fis)] \hA eis4 r8
    gis16([\p fis eis8 fis)] \hA eis4 r8 %35
    fis8.\f fis16 fis8 fis fis4
    fis r8 e!8. e16 e8
    e e4 e8 e gis
    r cis e, r a, cis
    r e gis e( a4) %40
    gis8 h([ a)] gis4 r8 \noBreak
    r h([\p a)] gis4 r8
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB a8 a a a b4 b \noBreak
    a8 a a a a4. a8
    gis gis a2( \hA gis4) %45
    a8 e([ f e)] e4 r\fermata \bar "|." %46 finis
  }
}

B-XXXIIIAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, %11
  A -- gnus De -- i,

  qui tol -- lis pec --
  ca -- ta, %15
  pec -- ca -- ta mun -- di:

  Do -- na no -- bis
  pa -- cem,
  pa -- cem, %20
  pa -- cem,
  do -- na
  no -- bis pa --
  cem, do -- na no -- bis
  pa -- cem, no -- %25
  bis pa -- cem, no --
  bis pa -- cem.
  Do -- na no -- bis __
  pa -- cem,
  do -- na no -- bis %30
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %35
  do -- na no -- bis pa --
  cem, do -- na no --
  bis pa -- cem, do -- na
  no -- bis pa -- cem,
  no -- bis pa -- %40
  cem, pa -- cem,
  pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  no -- bis pa -- %45
  cem, pa -- cem. %46 finis
}
