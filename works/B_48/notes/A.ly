\version "2.24.0"

B-XLVIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLVIIIKyrie
    \mvTr fis8.\fE^\tutti fis16 a8 fis fis e r g
    g fis r d\p d cis r e
    e d r4 r8 h\f e4~
    e\p e r8 e\f a a
    r a\p d, d r d\f g g %5
    r c,\p c4( cis2)
    h4 r8 dis\f e e r e
    e e r e fis fis r fis
    d d r g a4( fis)
    e r8 e fis fis r fis %10
    g g r h, e e r e
    fis fis r4 r8 e\p e e
    r e\f e e r d\p d d
    d2\f d4( g8[ e)]
    fis fis e( a4 fis8 e4)\trill \noBreak %15
    fis r r2\fermata \bar "||"
    \time 3/4 \tempoB-XLVIIIChriste \newSpacingSection
      \mvTr fis8([\fE^\solo d)] h4 r8 \tuplet 3/2 8 { cis16([ d e)] } \noBreak
    d4\trill cis r8 fis\p
    d16([\trill cis d8)] cis4 r
    r a'\f d,8.([ e32 fis)] %20
    g4 fis( e)
    fis r r
    R2.
    r4 r8 e\pE fis4~
    fis2. %25
    fis2 cis4
    dis\trill e\trill fis\trill
    g2.~
    g4 fis8[( e]) d4~
    d8[ e] cis2\trill %30
    h4 r r
    R2. \noBreak
    R\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

B-XLVIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- %15
  son.
  Chri -- ste e --
  lei -- son, e --
  lei -- son,
  Chri -- ste __ %20
  e -- lei --
  son,

  e -- lei --
  %25
  son, e --
  lei -- _ _
  _
  son, e --
  lei -- %30
  son. %31 finis
}

B-XLVIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    R1*2
    r2 \mvTr a'\fE^\tutti
    a a
    a,8 a' gis fis e d cis h %5
    a e' a g fis([ e)] d4
    d4. e8 fis d16([ e fis8)] g
    a16([ g] a4) h8 e,([ fis16 g] a8[ g)]
    fis g a g16([ fis)] e8([ a)] g([ fis)]
    e([ fis)] e([ d)] cis e4 fis8 %10
    gis16([ fis)] gis8 a([ h)] e,4 a8 g
    fis4 g8([ a)] h8[ a g fis]
    e16[ d e8] fis[ g] a[ g fis e]
    d16[ cis d8] e[ fis] g[ fis e d]
    cis8.[\trill d32 e] fis8[ g] fis4 e %15
    fis r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XLVIIILaudamus R1*3 %21
    \tempoB-XLVIIIGlorificamus R1*3
    r8 \mvDl d\fE^\tutti e a a([ fis)] e4 %25
    fis r r2
    R1*8 %34
    \mvTr a4\pE^\solo a,8 a' gis fis e d %35
    cis h16([ cis)] a4 fis'8.[ gis32 a] h8[ gis]
    e8.[ fis32 gis] a8[ fis] d4. d8
    cis8.[( dis32 eis] fis8) d a4( gis)\trill
    fis r r2
    R1*6 \noBreak %45
    R1\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoB-XLVIIIQuiTollis \newSpacingSection
      \mvTr f'2\fE^\tutti a1~ \noBreak
    a2 a, a'
    f fis1
    gis1. %50
    a1 r2
    f!1\p f2
    fis1 g2~
    g g( fis)
    g r r %55
    R1.*3
    \mvTr g!2.\f^\tuttiE g4 g2
    g2. g4 g g %60
    g2 g1
    f1. \noBreak
    e2 r r
    \key d \major \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r8 e a2. \noBreak
    a4 r8 fis g4.( fis8) %65
    g4 r8 d g fis16 fis e8([ fis)]
    e a g4 fis e
    r8 d([ e)] a d, g4 fis8~
    fis e4 d( cis16[ h] cis4) \noBreak
    d2 r\fermata \bar "||" %70
    \tempoB-XLVIIIQuoniam R1*10 \noBreak %80
    R1\fermata \bar "||"
    \tempoB-XLVIIICumSancto R1*2
    r4 \mvTr d\fE^\tuttiE a' fis
    h a8([ g)] fis([ d')] cis([ h)] %85
    a[( g] fis4. e16[ d)] fis8([ g)]
    a4 h e,8 cis d e
    fis([ g)] a4. e8 a4~
    a8[ g fis e] d4. e16([ fis)]
    e4. fis8 e2 %90
    e4 r r2
    r4 d a' fis
    h a8([ g)] fis4 e8 a~
    a16[ g] a4 h8 e,4 a8 g
    fis([ g16 a] g8) fis g4 a %95
    g8( d4) fis8 g([ fis] g4)
    fis2 r\fermata \bar "|." %97 finis
  }
}

B-XLVIIIGloriaAltoLyrics = \lyricmode {
  Et %3
  in ter --
  ra, in ter -- ra pax ho -- mi -- ni -- %5
  bus, in ter -- ra pax __ ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis, in ter -- ra __ pax __ ho --
  mi -- ni -- bus bo -- nae %10
  vo -- lun -- ta -- tis, bo -- nae
  vo -- lun -- ta --
  _ _ _
  _ _ _
  _ _ _ _ %15
  tis.

  Glo -- ri -- fi -- ca -- mus %25
  te.

  Do -- mi -- ne Fi -- li u -- ni -- %35
  ge -- ni -- te, Je -- _
  _ _ _ su,
  Je -- su Chri --
  ste.

  Qui tol -- %47
  lis pec --
  ca -- ta
  mun -- %50
  di:
  Mi -- se --
  re -- re __
  no --
  bis. %55

  Su -- sci -- pe %59
  de -- pre -- ca -- ti -- %60
  o -- nem
  no --
  stram.
  Qui se --
  des, qui se -- %65
  des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re,
  mi -- se -- re -- _ _
  re no --
  bis. %70

  Cum San -- cto %84
  Spi -- ri -- tu __ in __ %85
  glo -- ri --
  a Pa -- tris, in glo -- ri --
  a __ De -- i Pa --
  _ tris,
  a -- men, a -- %90
  men,
  cum San -- cto
  Spi -- ri -- tu in glo --
  _ ri -- a De -- i
  Pa -- tris, a -- men, %95
  a -- men, a --
  men. %97 finis
}

B-XLVIIICredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLVIIICredo
    R1*2
    r2 r8^\critnote \mvTr e4\pE^\solo d8
    cis cis16 cis d8 e fis4 r
    R1*3 %7
    r4 r8 fis4 eis8 fis e
    d4\trill cis8 fis4 e8 e[ d]~
    d cis16 cis cis8 h cis4 r %10
    R1
    r4 a'8. a16 a8 ais16 ais h[( ais)] h([ cis)]
    h8([ ais)] h4 r2
    R1
    r2 r8 h4 a16([ g)] %15
    fis8 g16 fis e8.\trill e16 d8 \mvTr fis\fE^\tutti g fis
    g e e8. e16 e8 e a fis
    g! fis16 fis g4 fis r8 a16([ fis)]
    d8 h r g' e c r e
    fis4 g8 g e2\trill \noBreak %20
    fis r\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIIEtIncarnatus R1*5 %26
    r2 \mvTr e4.\fE^\tutti e8
    f2 e8 g4 g8
    d4 e f g8 g
    fis2\trill e4 r %30
    r2 r8 c e e
    e e e e e2
    f4 r r8 f4 f8 \noBreak
    f4. f8 e2\fermata \bar "||"
    \time 3/2 \tempoB-XLVIIIEtResurrexit \newSpacingSection
      \mvTr fis4\fE^\tutti fis2 a4 g2 \noBreak %35
    fis4 h a a h( a)
    a2 r4 fis h4. a8
    gis4 a4. a8 a4 a( gis)
    a2 r d,4 e
    fis fis r2 g4 a %40
    h h r g a2
    a r4 fis( a fis)
    e2 r4 fis( e fis)
    e a gis fis8 fis fis4( e)
    e \mvTr a\pE^\solo e4. d8 cis4 cis %45
    d e fis g fis8([ e)] d([ cis)]
    d2 \mvTr fis\p^\tuttiE fis
    fis1 fis2
    g g g
    gis1 gis2 %50
    ais r4 h2\f g4
    e2 a4 e fis2 \noBreak
    d4 g2 fis4 e e
    \time 4/4 \tempoB-XLVIIIEtInSpiritum \newSpacingSection
      r2 \mvTr a8.([\pE^\solo h32 a)] g8([ fis)] \noBreak
    fis8. e16 e4 r2 %55
    r g8 h a g16 a
    fis8 fis r4 r2
    \mvTr g8.\fE^\tutti g16 e8 gis a a r e
    a8. a16 a8 g fis fis fis gis
    a fis16 fis g4 a8 g4( fis8) %60
    g4 r r2
    r8 \mvTr h,\pE^\solo g'4. fis16([ e)] d8. c16
    h4 r r2
    R1*2 %65
    r4 a'8 a fis a d, e16([ fis)]
    g8. g16 g8 fis e8. e16 e8([ d)] \noBreak
    cis2 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIIEtVitam R1*3 %71
    \mvTr d4\fE^\tutti a' fis r8 d
    g g e e cis4 r8 a'
    fis[ d h gis'] e[ cis a fis']
    d16[ e d cis] h8[ h'16 a] gis8 a4( gis8) %75
    a4 r r e
    a fis8 fis d d g g
    e e([ a)] a fis fis h4~
    h8[ a16 g] a4. g16[ fis] g4~
    g8 fis e4 fis8 d\p h'4~ %80
    h8[ a16 g] a4. g16[ fis] g4~
    g8 fis e4 fis r
    fis8([\f g fis^\critnote e]) fis4 r\fermata \bar "|." %83 finis
  }
}

B-XLVIIICredoAltoLyrics = \lyricmode {
  Vi -- si -- %3
  bi -- li -- um o -- mni -- um,

  et ex Pa -- tre %8
  na -- tum an -- te o --
  mni -- a sae -- cu -- la, %10

  De -- um ve -- rum de De -- o __
  ve -- ro,

  per quem %15
  o -- mni -- a fa -- cta sunt. Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit de
  coe -- lis, de coe -- %20
  lis.

  Cru -- ci -- %27
  fi -- xus e -- ti --
  am pro no -- bis, pro
  no -- bis %30
  sub Pon -- ti --
  o Pi -- la -- to, pas --
  sus, et se --
  pul -- tus est.
  Et re -- sur -- re -- %35
  xit ter -- ti -- a di --
  e \xE se -- cun -- _
  _ _ dum Scri -- ptu --
  ras, \x et a --
  scen -- dit, et a -- %40
  scen -- dit in coe --
  lum, se --
  det, se --
  det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven -- %45
  tu -- rus est cum glo -- ri --
  a iu -- di --
  ca -- re
  vi -- vos et
  mor -- tu -- %50
  os, cu -- ius
  re -- gni non e --
  rit, e -- rit fi -- nis.
  San -- ctum,
  Do -- mi -- num %55
  Fi -- li -- o -- que pro --
  ce -- dit,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per Pro -- phe -- %60
  tas.
  San -- ctam ca -- tho -- li --
  cam,

  et ex -- pe -- cto re -- sur -- %66
  re -- cti -- o -- nem mor -- tu -- o --
  rum.

  Et vi -- tam ven -- %72
  tu -- ri sae -- cu -- li, a --
  _ _
  _ _ men, a -- %75
  men, et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, sae -- cu -- li, a -- _
  _ _ _
  men, a -- men, a -- _ %80
  _ _ _
  men, a -- men,
  a -- men. %73 finis
}

B-XLVIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLVIIISanctus
    \mvTr fis4.\fE^\tutti g16[ fis] g4. fis16[ e]
    fis4 fis eis8 gis4 fis16[ e]
    d8 fis4 e16[ d] cis8 e4 d16[ e]
    fis8 fis fis fis e4 r
    r8 e16[ fis] gis[ a] h4 a gis8 \noBreak %5
    fis[ h16 a] gis8 a4 gis16([ fis)] gis8.\trill gis16
    \tempoB-XLVIIIPleni a8 e fis a a a r fis \noBreak
    fis fis r fis g g r g
    e a4 fis8 d h'4 g8
    a8. a16 a4 a8 fis16 fis e4 %10
    fis r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVIIIOsanna \newSpacingSection R1. \noBreak
    \mvTr a2\fE^\tutti fis8[ gis a fis] gis[ a h gis]
    a2 r r %15
    r a4 fis h( a8[ g!)]
    fis4 g a g8[( fis)] e2~
    e4 e e2 e4 a
    fis8[ gis a fis] gis[ a h gis] a[ h a g]
    fis[ g a fis] d4 g e4.\trill fis16([ g)] %20
    a2.( g4 fis2)
    e4 e2 d!4 g( fis8[ e)]
    d4 e fis g a g8([ fis)]
    e4( fis e2) fis4 d
    g h e, a fis d %25
    r2 r4 a' g fis
    g a g( fis g2)
    fis1 r2\fermata \bar "|." %28 finis
  }
}

B-XLVIIISanctusAltoLyrics = \lyricmode {
  San -- _ _ _
  ctus, san -- _ _ _
  _ _ _ _ _ _
  _ ctus Do -- mi -- nus
  De -- _ _ _ _ %5
  _ _ _ us __ Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo --
  _ _ _ _ _ _
  _ ri -- a, glo -- ri -- a tu -- %10
  a.

  O -- san -- _ %14
  na %15
  in ex -- cel --
  sis, o -- san -- na __ in __
  ex -- cel -- sis, o --
  san -- _ _
  _ _ na in ex -- %20
  cel --
  sis, in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, %25
  o -- san -- na
  in ex -- cel --
  sis. %28 finis
}

B-XLVIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoB-XLVIIIBenedictus
    R2.*5 %5
    r8 \mvTr h4\pE^\solo g'8 g fis16 e
    d([ cis)] d8 r e cis16([ h)] cis8
    r fis e d16 e a, d8 e16
    d8([ cis16.)]\trill d32 d4 r
    r r r8 d %10
    g16([ fis] e4) d16 e  \appoggiatura d8 cis8.\trillE h16
    h4 r r
    R2.
    R\fermata \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-XLVIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %6
  ve -- nit, qui ve -- nit,
  \xE qui ve -- nit in \x no -- mi -- ne
  Do -- mi -- ni,
  in %10
  no -- mi -- ne Do -- mi --
  ni. %12 finis
}

B-XLVIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLVIIIAgnus
    R1*3
    r2 \mvTr fis4.\fE^\tutti fis8
    g4 g a4. a8 %5
    fis!4 fis g4. fis8
    e([ cis16 d] e8) d cis2~
    cis4 h cis r
    R1*2 %10
    r2 \mvTr fis4\fE^\tutti g
    a g2 fis4~
    fis e d! eis
    fis4. fis8 eis4 fis~
    fis eis fis r %15
    R1*5 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-XLVIIIDona R1*3
    r2 \mvTr a4.\fE^\tutti a8 %25
    a4 a, r8 a'4 a8
    a16([ gis a8)] a,4 r8 a'[( gis fis]
    e[ d cis h]) a4 a'8[( g]
    fis[ d16 e]) fis8([ g)] fis16([ e] fis4) g8
    fis4 d r8 a'([ fis)] g %30
    fis d r fis( e16[ d] e4) fis8
    e16([ d] e4 fis8) e4 r
    cis16([ h] cis4 d8) cis4 r8 a'(
    gis8[ fis16 gis] a8[ h]) e, r r h'_(
    a[ g] fis[ g16 a] g8) a g4~ %35
    g8 a fis4 g8 g, a[ h16 c]
    d4. e16[ fis] g[ a h8] a[ g]
    fis[ e16 fis] g8[ a] d,8.[ e32 fis] g8[ fis]
    e8.[ fis32 g] a4. g16([ fis)] e4
    fis r r2 %40
    r8 d([ e)] fis16([ g)] a4. g8
    fis([ g16 a] h4.) a8 g4~
    g8 fis e4 fis8 a([ g e)]
    fis4 r r2\fermata \bar "|." %44 finis
  }
}

B-XLVIIIAgnusAltoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re, mi -- se -- %5
  re -- re, mi -- se --
  re -- re no --
  _ bis.

  Mi -- se -- %11
  re -- re no --
  bis, mi -- se --
  re -- re no -- _
  _ bis. %15

  Do -- na %25
  no -- bis, no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, no -- bis
  pa -- cem, no -- bis %30
  pa -- cem, pa -- cem,
  pa -- cem,
  pa -- cem, pa --
  cem, pa --
  cem, pa -- %35
  cem, pa -- cem, pa -- _
  _ _ _ _
  _ _ _ _
  _ _ cem, pa --
  cem, %40
  do -- na __ no -- bis
  pa -- cem, no --
  bis pa -- cem, pa --
  cem. %44 finis
}
