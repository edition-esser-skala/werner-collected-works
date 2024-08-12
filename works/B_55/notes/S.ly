\version "2.24.0"

B-LVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVKyrie
    \mvTr a'8.\fE^\tutti a16 a8 d d cis r e
    e d r fis,\p fis e r g
    g fis r fis'\fE gis,2~
    gis\p e'\f
    fis,\p d'\f %5
    e,1\p
    dis8 fis\f h h r h e e
    r e, a cis r a d! d
    r d g g e4 d
    cis r8 cis dis8 dis r dis %10
    e e r h cis cis r cis
    d! d r fis\p gis,2
    e'\f fis,\p
    g4\f a h cis!
    d e8([ cis)] d4.( cis8) \noBreak %15
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVChriste \newSpacingSection
      R2.*16 %32
    R2.\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

B-LVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  _
  _ _ %5
  _
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _
  son, e -- le -- i --
  son, e -- lei -- %15
  son. %16 finis
}

B-LVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVGloria
    \mvTr d'2\fE^\tutti d
    d d,8 d' cis h
    a g fis e d4 a'8 a
    e'([ d)] cis([ h)] a16_([ gis] a4 h8)
    cis a([ h)] cis16([ d)] e8[ h e d] %5
    cis16[ a h cis] d8[ e] a,4 a8 h
    a([ d)] cis([ h)] a8[ h16 cis] d8[ e]
    fis[ g16 fis] e8[ d] cis[ h16 cis] d8[ e]
    a,4 a e'8([ d)] cis([ h)]
    a4. h8 cis8. d16 e4 %10
    h8 h e d cis16[ h cis8] d[ e]
    fis[ e d cis] h16[ a h8] cis[ d]
    e[ d cis h] a16[ g a8] h[ cis]
    d[ cis h a] g2~
    g8 g fis h a2 %15
    a4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-LVLaudamus r8 \mvTr d\pE^\solo d16([\trill c)] h([\trill a)] g8 d'4 g8
    e([ d16 c)] h8 a h h~ \tuplet 3/2 8 { h16[ c d] } c([ h)] %20
    \tuplet 3/2 8 { a16[ h cis] } d8~ \once \tieDashed d[~ \tuplet 3/2 8 { d16 e fis] } g8.[ fis32 e] d8 cis
    \tempoB-LVGlorificamus d8 a d d h16[ cis d h] e8.[\trill d16]
    cis[ d e cis] fis8.[\trill e16] d[ e fis d] g[ fis e d]
    cis[ d cis h] a[ g fis e] fis[ d g e] \appoggiatura d8 cis8. d16
    d8 \mvDl fis\fE^\tutti a cis d4. cis8 %25
    d4 r r2
    R1*12 %38
    \mvTr fis4\pE^\solo fis,8 fis' eis dis cis h
    a8([\trill gis?)] fis4 r2 %40
    r h4. cis16 d
    e4 e a,4. h16 cis
    d8[ cis h a]~ a[ g16 fis] g4~
    g8 a fis g16 g fis4( e)\trill
    d r r2 \noBreak %45
    R1\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr a'2\fE^\tutti f'1 \noBreak
    e e2
    d1 d2
    d1. %50
    cis1 r2
    c1\pE c2
    c1 b2~
    b a1\trill
    g2 r r %55
    \mvTr h!\pE^\solo e4( h) gis e
    c'1 c4( h8[ a)]
    gis([ fis] e4) e2 r
    \mvTr c'2.\fE^\tutti c4 c2
    cis2. cis4 cis cis %60
    cis1 cis2
    d1.\trill \noBreak
    cis2 r r
    \key d \major \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      r4 r8 cis d4. cis8 \noBreak
    r a d2. %65
    d4 r8 h h cis16 d e8([ d)]
    cis4 r r8 a([ h)] cis
    d4. cis8 h4 a
    g fis e2\trill \noBreak
    fis r\fermata \bar "||" %70
    \tempoB-LVQuoniam \mvTr g8.\pE^\solo g16 g8 d' h fis g a \noBreak
    h a r d h a r d
    h([ e)] d([ cis!)] d8. e16 fis8 a,
    h([ g')] fis([ e)] fis8. e16 d8 fis~
    fis16[ d cis\trill h] e4~ e16[ cis h\trill ais] d4~ %75
    d16[ e] cis([ d)] h4\trill a r
    r2 r8 cis16([ d)] e8 fis16([ d)]
    e8 cis16([ h)] a8 d h cis d8. e16
    fis8 a, d4~ d16[ a] h([ g)] fis8([ e)]
    d4 r r2 \noBreak %80
    R1\fermata \bar "||"
    \tempoB-LVCumSancto R1*4 %85
    \mvTr a'2\fE^\tuttiE d4 cis
    fis e8([ d)] cis a h([ cis)]
    d e fis e16([ d)] e8[ d cis h]
    a[ h16 cis] d8[ e] fis8.[ e16] d4~
    d8[ e] cis([ d)] cis4( h) %90
    a8 e'[ d cis] h[ gis e e']
    a,16[ d cis h] a8[ g] fis4 r
    r a d cis
    fis e8([ d)] cis cis d e
    a,([ h16 c)] d8 c h4 d %95
    h a h8([ a] h4)
    a2 r\fermata \bar "|." %97 finis
  }
}

B-LVGloriaSopranoLyrics = \lyricmode {
  Et in
  ter -- ra, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis, vo -- lun -- ta -- %5
  _ _ tis, bo -- nae
  vo -- lun -- ta -- _
  _ _ _ _
  tis, in ter -- ra __
  pax ho -- mi -- ni -- bus %10
  bo -- nae vo -- lun -- ta -- _
  _ _ _
  _ _ _
  _ _
  tis, vo -- lun -- ta -- %15
  tis.

  Lau -- da -- mus te, be -- ne -- %19
  di -- ci -- mus te, ad -- o -- %20
  ra -- _ _ _ mus
  te, glo -- ri -- fi -- ca -- _
  _ _ _ _
  _ _ _ _ mus
  te, glo -- ri -- fi -- ca -- mus %25
  te.

  Do -- mi -- ne De -- us, A -- gnus %39
  De -- i, %40
  Fi -- li -- us
  Pa -- tris, Fi -- li -- us
  Pa -- _
  tris, Fi -- li -- us Pa --
  tris. %45

  Qui tol --
  lis pec --
  ca -- ta
  mun -- %50
  di:
  Mi -- se --
  re -- re __
  no --
  bis. %55
  Qui tol -- lis pec --
  ca -- ta __
  mun -- di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- %60
  o -- nem
  no --
  stram.
  Qui se -- des,
  qui se -- %65
  des ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %70
  Quo -- ni -- am tu so -- lus, so -- lus
  san -- ctus, tu so -- lus, tu
  so -- lus Do -- mi -- nus, so --
  lus al -- tis -- si -- mus, Je --
  _ _ %75
  su Chri -- ste,
  tu so -- lus
  Do -- mi -- nus, so -- lus al -- tis -- si --
  mus, Je -- _ su Chri --
  ste. %80

  Cum San -- cto %86
  Spi -- ri -- tu in glo --
  ri -- a De -- i __ Pa --
  _ _ _ _
  tris, a -- %90
  men, a -- _
  _ _ men,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a __ De -- i Pa -- tris, %95
  a -- men, a --
  men. %97 finis
}

B-LVCredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVCredo
    \mvTr d'4\pE^\solo a8 d h d e([ d16 cis)]
    d4 r8 d h d e([ d16 cis)]
    d8 a h d g,16([ fis] g4 fis8)
    e4 r r2
    r r8 d'4 cis8 %5
    d8.\trill cis32([ h)] a8. g16 fis8 h4 a8
    g4\trill fis8 h4 ais16 ais d4~
    d8 d cis16([ h)] a8 gis8. gis16 fis8 r
    R1
    r4 r8 fis eis cis' a fis %10
    r d' h gis a16([ h)] cis([ d)] e4
    cis8. cis16 d8([ e)] fis e d16([ cis)] d([ e)]
    cis4\trill h r2
    R1
    r4 e8 d16([ c)] h a g8 r4 %15
    r2 r8 \mvTr d'\fE^\tutti d dis
    e h c h c c a d
    d d16 d d4 d8 d16([ a)] fis8 d
    r g'16([ d)] h8 g r e' a,4
    a8 a d4.( cis!16[ h] cis4) \noBreak %20
    d2 r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus
      r8 \mvTr d\pE^\solo h c16([ d)] gis,8. gis16 gis8 f' \noBreak
    e d16 c b8([ a)] gis h4 cis8
    d8.([ c32 b] a8) g f8. f16 f8 a
    dis, fis a h c4. h16([ a)] %25
    gis([ a)] h8 a[( g?] g4.)\trill fis16([ e)]
    dis4 r r2
    \mvTr a'4.\fE^\tutti a8 c2
    h4 cis8 cis d4 c
    h2 h8 e, gis h %30
    e h gis e c'4 c
    c2 b
    a8( d4) a8 f4 d8 d \noBreak
    d4. d8 cis!2\fermata \bar "||"
    \time 3/2 \tempoB-LVEtResurrexit \newSpacingSection
      \mvTr a'2\fE^\tutti a8([ h)] cis4 d( e) \noBreak %35
    fis d e fis g2
    fis r4 fis d2
    e fis4( d) h2
    cis4 a( cis) e a a,
    r d,( fis) a d d, %40
    r h' g'2.( fis4)
    e2 r4 d( e d)
    cis2 r4 d e d
    cis d2 cis8 cis h2
    cis r r %45
    R1.
    r2 \mvTr d\p^\tuttiE d
    dis?1 dis2
    e e e
    d!1 d2 %50
    cis4 fis2\f d4 h2
    g4 e' cis2 a4 d \noBreak
    h2 a a4 a
    \time 4/4 \tempoB-LVEtInSpiritum \newSpacingSection R1*2 %55
    \mvTr h8\pE^\solo e d! c16 d h a g8 r4
    R1
    \mvTr e'8.\fE^\tutti e16 e8 h c c r e
    d8. d16 d8 h a a d h
    c a16 a h8.([ c16] d8) h a4\trill %60
    h r \mvTr h8\pE^\solo h~ h16[ dis] fis([ a,)]
    g8 e r4 r2
    r r8 d' d d16 d
    dis8([ fis)] e d? c h a g
    fis8. fis16 g8 a h a a([ gis)] %65
    a4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-LVEtVitam R1*3 %71
    r2 \mvTr a4\fE^\tuttiE d
    h r8 h e e cis cis
    a fis'[( d h] gis[ e' cis a])
    fis fis'16([ e] d[ e d cis] h8) cis h[ e16 d] %75
    cis[ a cis d] e8[ h16 a] gis[ a h gis] e4
    r8 a d4 h r8 h
    e e cis cis a fis'[ d h]
    g[ e' cis a] fis[ d'] h16[ a h8]
    a4 a a8 fis'[\p d h] %80
    g[ e' cis a] fis[ d'] h16[ a h8]
    a4 a a r
    a8\f h a4 a r\fermata \bar "|." %83 finis
  }
}

B-LVCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe --
  li, coe -- li et ter --
  rae,
  et in %5
  u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um De --
  i u -- ni -- ge -- ni -- tum,

  De -- um de De -- o, %10
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de De -- o __
  ve -- ro,

  per quem o -- mni -- a. %15
  Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen -- dit,
  de -- scen -- dit de coe --
  lis, de coe -- %20
  lis.
  Et in -- car -- na -- tus est de
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo, ho -- mo fa -- ctus, %25
  ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi --
  xus e -- ti -- am pro
  no -- bis sub Pon -- ti -- %30
  o Pi -- la -- to, pas -- sus,
  pas -- sus
  et __ se -- pul -- tus, se --
  pul -- tus est.
  Et re -- sur -- re -- %35
  xit ter -- ti -- a di --
  e se -- cun --
  dum Scri -- ptu --
  ras, et __ a -- scen -- dit,
  et __ a -- scen -- dit %40
  in coe --
  lum, se --
  det ad dex -- te --
  ram, dex -- te -- ram Pa --
  tris. %45

  Iu -- di --
  ca -- re
  vi -- vos et
  mor -- tu -- %50
  os, cu -- ius re --
  gni non e -- rit, non
  e -- rit fi -- nis.

  Qui ex Pa -- tre et Fi -- li -- o, %56

  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per __ Pro -- phe -- %60
  tas. Et u -- nam
  san -- ctam,
  con -- fi -- te -- or
  u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca -- to -- %65
  rum.

  Et vi -- %72
  tam ven -- tu -- ri sae -- cu --
  li, a --
  men, a -- men, a -- %75
  _ _ _ men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _ _
  men, a -- men, a -- %80
  _ _ _
  men, a -- men,
  a -- men, a -- men. %83 finis
}

B-LVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVSanctus
    \mvTr a'4\fE^\tutti d4. cis16[ h] cis4
    d8 a4 h8 cis2~
    cis8[ d16 cis] h4. cis16[ h] a4~
    a8 a a a gis4 r
    r8 e'4 d!8 cis8. cis16 h4 \noBreak %5
    a8( d4) cis8 h4. h8
    \tempoB-LVPleni cis cis d e fis fis r cis \noBreak
    d d r d d d h[ e]~
    e[ cis a fis']~ fis[ d h g']~
    g e4 cis8 d4.( cis8) %10
    d4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVOsanna \newSpacingSection R1. \noBreak
    r4 \mvTr a\fE^\tutti d fis h, e
    cis a r2 r %15
    r r4 d2 cis4
    fis( e8[ d)] cis4 d e d8([ cis)]
    h4 a2 gis4 a2
    r r r4 a
    d8[ e fis d] h[ cis d h] cis[ d e cis] %20
    d4( c) h h h2
    h r r
    h4 a d( cis!8[ h)] a4 h
    a2 a a4 d
    h8[ cis d h] cis[ d e cis] d[ e d c] %25
    h4 g d'1
    d2 d1
    d r2\fermata \bar "|." %28 finis
  }
}

B-LVSanctusSopranoLyrics = \lyricmode {
  San -- _ _ _
  ctus, san -- _ _
  _ _ _
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- oth, %5
  De -- us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo --

  ri -- a tu -- %10
  a.

  O -- san -- na in ex -- %14
  cel -- sis, %15
  in ex --
  cel -- sis, o -- san -- na __
  in ex -- cel -- sis,
  o --
  san -- _ _ %20
  na __ in ex -- cel --
  sis,
  in ex -- cel -- sis, in
  ex -- cel -- sis, o --
  san -- _ _ %25
  _ na in
  ex -- cel --
  sis. %28 finis
}

B-LVBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoB-LVBenedictus
    R2.*5 %5
    \mvTr fis'8(\pE^\solo d4) h8 cis h16 ais
    h([ ais)] h8 r h e16([ d)] e8
    r a, a h16 cis d8 h16 g
    \appoggiatura fis8 e8.\trill d16 d4 r
    R2. %10
    r8 h' ais h16 cis \appoggiatura h8 ais8.\trillE h16
    h4 r r
    R2.
    R\fermata \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-LVBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %6
  ve -- nit, qui ve -- nit,
  qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  %10
  in no -- mi -- ne Do -- mi --
  ni. %12 finis
}

B-LVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVAgnus
    \mvTr a'4.\pE^\solo d8 c a4 c8
    h([ dis)] fis a, gis4 ais
    h1
    ais4 r \mvTr a\fE^\tutti d
    c1~ %5
    c2 h
    ais4. g!8 fis2~
    fis4 eis fis r
    R1*2 %10
    r2 \mvTr h4\fE^\tutti c
    c h a!2
    g4 ais8 ais h4 h
    a his cis4. cis8
    d4( cis) cis r %15
    R1*5 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-LVDona \mvTr d4.\fE^\tutti d8 d4 d, \noBreak
    r8 d'4 d8 d16([ cis d8)] d,4
    r8 d'([ cis h] a[ g fis e)]
    d fis'[ e d] cis16[ h] cis4 d8 %25
    cis16[ d] e4 fis8 e16[ d] e4 cis8
    r e,4 a16([ h)] cis8.[\trill d32 cis] h8[ a]
    gis[ fis e d] cis e'16([ d] cis8[ h)]
    a d4 h8 a4 d,
    d'4. a8 fis16([ e fis8)] d4 %30
    r8 fis'([ e)] d cis16([ h] cis4) d8
    cis16([ h] cis4 d8) cis4 r
    e,8( a4 fis8) e4 r
    r8 fis'[ e d] cis[ d] e16[ d e8]
    d4 a8[ h16 c] d4. e8~ %35
    e e d4 d r
    R1
    r8 e[ d c] h16[ a] h4 cis16[ d]
    e[ d] e4 e8 d4.( cis8)
    d4 r r2 %40
    r8 fis,16([ g] a8) h cis16([ h]) cis8 d([ e]
    fis[ e)] d([ cis)] h16([ a] h4) h8
    a a a4 a8 d([ h a)]
    a4 r r2\fermata \bar "|." %44 finis
  }
}

B-LVAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun --
  di: Mi -- se --
  re -- %5
  re
  no -- _ _
  _ bis.

  Mi -- se -- %11
  re -- re no --
  bis, mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %15

  Do -- na no -- bis, %22
  \xE no -- bis \x pa -- cem,
  pa --
  cem, pa -- _ _ _ %25
  _ _ _ _ _ cem,
  pa -- cem, pa -- _
  _ cem, pa --
  cem, do -- na no -- bis,
  no -- bis pa -- cem, %30
  do -- na no -- bis
  pa -- cem,
  pa -- cem,
  pa -- _ _
  cem, pa -- _ _ %35
  cem, pa -- cem,

  pa -- _ _ _
  _ _ cem, pa --
  cem, %40
  do -- na no -- bis pa --
  cem, pa -- cem,
  no -- bis pa -- cem, pa --
  cem. %44 finis
}
