\version "2.24.0"

B-LVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVKyrie
    \mvTr d8.\fE^\tutti d16 d8 a a a r cis
    a a r a\p a a r cis
    a a r4 r8 h\f h h
    r h\p h h r a\f e'^\critnote e
    r a,\p a a r g\f h h %5
    r g\p g2.
    fis4 r8 fis\f gis gis r gis
    a a r cis a a r a
    h h r h a2
    a4 r8 a a a r h %10
    h h r g g g r a
    a a r4 r8 h\p h h
    r a\f a a r a\p a a
    h4\f( a) g4.( a8)
    a4 a a2 \noBreak %15
    a4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVChriste \newSpacingSection
      \mvTr d8([\fE^\solo h)] fis4 r8 \tuplet 3/2 8 { ais16([ h cis)] } \noBreak
    h4\trillE ais r8 ais\p
    h16([\trillE ais h8)] ais4 r
    d2\f h4 %20
    h8([ e)] d4( cis)
    d r r
    R2.
    r4 r r8 cis\pE
    d4 cis r %25
    r ais2
    h2.~
    h8[ cis16 d!] e4 cis
    ais8([ h)] cis2
    h( ais4) %30
    h r r
    R2.
    R\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

B-LVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
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
  Chri -- ste %20
  e -- lei --
  son,

  e --
  lei -- son, %25
  e --
  lei --
  _ _
  son, e --
  lei -- %30
  son. %31 finiss
}

B-LVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVGloria
    R1*5 %5
    r2 \mvTr d\fE^\tutti
    d d
    d,8 d' cis h a g fis e
    d4 a' a4. h8
    cis a a gis a4 h8 cis16([ d)] %10
    e8 e, e([ fis16 gis)] a8 a4 h16([ cis)]
    d4 d, r g8 a16([ h)]
    cis!4 cis, r fis8 g16([ a)]
    h4. cis16[ d] e[ d] e4.~
    e8[ cis] d2 cis4 %15
    d r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-LVLaudamus R1*3 %21
    \tempoB-LVGlorificamus R1*3
    r8 \mvDl a\fE^\tutti a a a4. a8 %25
    a4 r r2
    R1*5 %31
    \mvTr d4\pE^\solo d,8 d' cis h a g
    fis([ e)] d4 a'4. fis'8
    e([ gis,)] a d cis4 h\trill
    a r r2 %35
    R1*10 \noBreak %45
    R1\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr d2\fE^\tutti a( d) \noBreak
    e1 cis2
    a1 a2
    h1. %50
    e,1 r2
    a1\p a2
    a1 g2
    e'!1( d2)
    d r r %55
    R1.*3
    \mvTr e2.\fE^\tutti e4 e2
    e2. e4 e e %60
    e2( cis) a
    h!1. \noBreak
    cis2 r r
    \key d \major \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      r4 r8 e fis fis^\critnote r e, \noBreak
    fis fis r a h h r a %65
    h h r h e a,16 a a4
    a8 a([ h)] cis d4.( cis16[ h)]
    a4 r8 fis( g4) a
    h8([ cis)] d4 a2 \noBreak
    a r\fermata \bar "||" %70
    \tempoB-LVQuoniam R1*10 \noBreak %80
    R1\fermata \bar "||"
    \tempoB-LVCumSancto r2 \mvTr a\fE^\tutti \noBreak
    d4 cis fis e8([ d)]
    cis h a g fis d d'4~
    d8[ cis] d([ e)] a,4 r8 h16([ cis)] %85
    d4 a8 a h h cis16([ d e8)]
    a,4 r r2
    r4 a a8([ h)] cis4
    d a8([ h16 cis] d8) a d([ cis)]
    h4 a2( gis4) %90
    a a e' cis
    d8([ cis16 h] a8) g fis4 d'
    d8 cis16 cis d8([ e)] a,2
    r r4 a
    d8([ fis,)] g a h16([ c] d4) d8 %95
    d4. d8 d2
    d r\fermata \bar "|." %97 finis
  }
}

B-LVGloriaTenoreLyrics = \lyricmode {
  Et %6
  in ter --
  ra, in ter -- ra pax ho -- mi -- ni --
  bus, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae %10
  vo -- lun -- ta -- tis, vo -- lun --
  ta -- tis, vo -- lun --
  ta -- tis, vo -- lun --
  ta -- _ _ _
  _ _ %15
  tis.

  Glo -- ri -- fi -- ca -- mus %25
  te.

  Do -- mi -- ne De -- us, Rex coe -- %32
  le -- stis, De -- us
  Pa -- ter o -- mni -- po --
  tens. %35

  Qui tol -- %47
  lis pec --
  ca -- ta
  mun -- %50
  di:
  Mi -- se --
  re -- re
  no --
  bis. %55

  Su -- sci -- pe %59
  de -- pre -- ca -- ti -- %60
  o -- nem
  no --
  stram.
  Qui se -- des, qui
  se -- des, qui se -- des, qui %65
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re --
  re, mi -- se --
  re -- re no --
  bis. %70

  Cum %82
  San -- cto Spi -- ri --
  tu in glo -- ri -- a, in glo --
  ri -- a, in __ %85
  glo -- ri -- a De -- i Pa --
  tris,
  in glo -- ri --
  a De -- i Pa --
  tris, a -- %90
  men, cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris,
  in
  glo -- ri -- a De -- i %95
  Pa -- tris, a --
  men. %97 finis
}

B-LVCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVCredo
    R1*3
    r4 \mvTr a4.\pE^\solo a8 d4~
    d8 cis h8. h16 a4 r %5
    R1*3
    r8 h4 a8 h gis a4
    gis8 r r4 r2 %10
    R1*2
    r4 h8. a!16 g8 h a8.([\trill g16)]
    fis4 g8 a h c d16([ h)] a([ g)]
    fis8( g4 fis8) g d'4 c16([ h)] %15
    a8 h16 a g8.\trill g16 fis8 \mvTr a\fE^\tutti h h
    h h a gis a a d a
    h a16 a g8([ h)] a4 r8 d
    h g r d'16([ h)] g8 e r a
    a4 h8 h a2 \noBreak %20
    a r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus R1*5 %26
    \mvTr h4.\fE^\tutti h8 c2~
    c4 c e8 c c g
    g([ a16 h] a4) a g
    h( a) gis r %30
    r2 r8 a a c
    c c a c cis2
    d4 r r8 a4 d8 \noBreak
    h!4. h8 e,2\fermata \bar "||"
    \time 3/2 \tempoB-LVEtResurrexit \newSpacingSection
      \mvTr d'4\fE^\tutti d2 e4 d( cis8[ h)] \noBreak %35
    a4 r r d d e
    e d r d d2~
    d4 cis h8([ cis] d4) e2
    e r a,4 a
    a a r2 d4 d %40
    d d r e e( d)
    cis!2 a1
    a2 a1
    a4 a h a8 a a4( gis)
    a2 r r %45
    R1.
    \mvTr h1\p^\tuttiE h2
    c1 c2
    h h h
    h1 h2 %50
    ais4 cis\f d2 d4 e~
    e a, a cis d2~ \noBreak
    d4 e2 d cis4
    \time 4/4 \tempoB-LVEtInSpiritum \newSpacingSection
      \mvTr d8\pE^\solo a a8. g16 fis8 fis'([ e)] d \noBreak
    d8. cis16 cis4 r2 %55
    r h8 d c h16 c
    a8 a r4 r2
    \mvTr c8.\fE^\tutti c16 e8 e e e r c
    a8. a16 d8 d d d d e
    e d16 d d4. d8 d4 %60
    d r r2
    r \mvTr d!8([\pE^\solo c)] h a
    h8. d16 c8 h h8.\trill a16 a4
    R1
    r2 r4 d8 d %65
    cis! e a,8. h32([ cis)] d8. cis16 h4~
    h8 cis16([ d)] e8 a, h16([ a] h4.) \noBreak
    e,2 r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtVitam r2 \mvTr a4\fE^\tutti d \noBreak
    h r8 h e e cis cis %70
    a fis'[ d h] g[ e' cis a]
    fis16[ g a8]~ a16[ h cis8] d[ a16 g] fis[ e] d8
    R1*3 %75
    r4 h' e cis8 cis
    a4. d8 d h g e'~
    e cis4 a fis8 r d'
    e16[ d e8] r cis d16[ cis d8] r e~
    e d4 cis8 d4 r8 d\p %80
    e16[ d e8] r cis d16[ cis d8] r e~
    e d4 cis8 d4 r
    d4.(\f cis8) d4 r\fermata \bar "|." %83 finis
  }
}

B-LVCredoTenoreLyrics = \lyricmode {
  Et in -- vi -- %4
  si -- bi -- li -- um, %5

  et ex Pa -- tre na -- %9
  tum, %10

  ge -- ni -- tum non fa -- %13
  ctum, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem %15
  o -- mni -- a fa -- cta sunt. Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit de
  coe -- lis, de coe -- %20
  lis.

  Cru -- ci -- fi -- %27
  xus e -- ti -- am pro
  no -- bis, pro
  no -- bis %30
  sub Pon -- ti --
  o Pi -- la -- to, pas --
  sus, et se --
  pul -- tus est.
  Et re -- sur -- re -- %35
  xit ter -- ti -- a
  di -- e se -- cun --
  dum Scri -- ptu --
  ras, et a --
  scen -- dit, et a -- %40
  scen -- dit in coe --
  lum, se --
  det, se --
  det ad dex -- te -- ram Pa --
  tris. %45

  Iu -- di --
  ca -- re
  vi -- vos et
  mor -- tu -- %50
  os, cu -- ius re -- gni __
  non e -- rit fi --
  nis, fi -- nis.
  Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num %55
  Fi -- li -- o -- que pro --
  ce -- dit,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per Pro -- phe -- %60
  tas.
  Et __ a -- po --
  sto -- li -- cam Ec -- cle -- si -- am,

  et ex -- %65
  pe -- cto re -- sur -- re -- cti -- o --
  nem mor -- tu -- o --
  rum.
  Et vi --
  tam ven -- tu -- ri sae -- cu -- %70
  li, a -- _
  _ _ _ men,

  et vi -- tam ven -- %76
  tu -- ri sae -- cu -- li, a --
  _ _ men, a --
  _ _ _
  _ _ _ men, a -- %80
  _ _ _ _
  _ _ men,
  a -- men. %83 finis
}

B-LVSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVSanctus
    \mvTr a4.\fE^\tutti h16[ a] h4 e
    a,8 d4 cis16[ h] a8[ gis] ais8.[\trill gis32 ais]
    h8[ fis] gis8.[\trill fis32 gis] a8[ e] fis4
    h4. h8 h e4 d!8
    cis8. cis16 h4 e4. h8 \noBreak %5
    cis4( h) cis16([ d)] e4 e8
    \tempoB-LVPleni e cis a e' d d r ais \noBreak
    h h r a h h r h
    cis4 d4. h8 e4~
    e8 cis4 a8 a2 %10
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVOsanna \newSpacingSection
      \mvTr d2\fE^\tutti h8[ cis d h] cis[ d e cis] \noBreak
    d2 r r
    r r4 h2 a4 %15
    d( cis8[ h)] a2 r4 e'
    a,8[( d cis h] a4) h cis4. d8
    e4( cis h2) cis4 a
    d fis h, e cis a
    R1. %20
    r2 r r4 h~
    h g c_( h8[ a)] g4 a(
    h) cis a( g) fis d'
    cis d2( cis4) d2
    r r r4 fis, %25
    g h a d h a
    h d h( a h2)
    a1 r2\fermata \bar "|." %28 finis
  }
}

B-LVSanctusTenoreLyrics = \lyricmode {
  San -- _ _ _
  ctus, san -- _ _ _
  _ _ _ ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth, De -- us, %5
  De -- us __ Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo --
  _ _ _ _
  ri -- a tu -- %10
  a.

  O -- san -- _
  na
  in ex -- %15
  cel -- sis, o --
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis,
  %20
  in __
  ex -- cel -- sis, in __
  ex -- cel -- sis, in
  ex -- cel -- sis,
  o -- %25
  san -- na in ex -- cel -- sis,
  in ex -- cel --
  sis. %28 finis
}

B-LVAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVAgnus
    R1*3
    r2 \mvTr a!4.\fE^\tutti a8
    g4 e' a,2~ %5
    a g4 r
    cis!8 ais16([ h)] cis8 d16([ e)] fis4 fis,
    fis8([ h] gis4) ais r
    \mvTr a4.\pE^\solo d8 c c4 h16([ a) ]
    \tuplet 3/2 8 { g([ fis e)] } e8 r e' d!4. cis16([ h)] %10
    \tuplet 3/2 8 { ais([ gis? fis)] } fis8 r4 \mvTr h\fE^\tutti g8([ e')]
    d!4 d d h~
    h cis!8 cis fis,4 h
    cis8([ a!)] a([ fis)] gis4 a
    gis2\trill fis4 r %15
    \mvTr a8([\pE^\solo fis)] d([ d')] c c4 h16([ a)]
    gis8 e r a gis([ h)] d([ e)]
    f4 e8 d c4 dis
    e4 ais,8 cis d4 eis8 eis
    fis([ cis)] d([ h)] d4( cis)\trill \noBreak %20
    h2 r\fermata \bar "||"
    \tempoB-LVDona R1*7 %28
    \mvTr d4.\fE^\tutti d8 d4 d,
    r8 d'4 d8 d16([ cis d8)] d,4 %30
    r2 r8 a'([ e' a,)]
    a4 a a r
    r8 a([ e' a,)] a a h[ cis16 d]
    e8[ h] a([ gis)] a8 d, r4
    d'4. d8 d a h16([ a h8)] %35
    c4 a h r
    r2 r8 g a[ h16 c]
    d8[ a h c] d8.[\trill c32 d] e8[ h]
    a[ h] cis16[ h cis8] d d, h'([ a)]
    a d, e[ fis16 g] a8[ h] cis[ h16 cis] %40
    d8 fis([ e)] d cis16([ d)] e8 a,([ h16 cis]
    d8[ e)] fis4 r8 d e4~
    e8 d4 cis8 d4 d8([ cis)]
    d4 r r2\fermata \bar "|." %44 finis
  }
}

B-LVAgnusTenoreLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re no -- %5
  bis,
  mi -- se -- re -- re __ no -- bis,
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta __ %10
  mun -- di: Mi -- se --
  re -- re no -- bis, __
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %15
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta __
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta, pec --
  ca -- ta __ mun -- %20
  di:

  Do -- na no -- bis, %29
  no -- bis pa -- cem, %30
  pa --
  cem, pa -- cem,
  pa -- cem, pa -- _
  _ cem, pa -- cem,
  do -- na no -- bis pa -- %35
  cem, pa -- cem,
  pa -- _
  _ _ _
  _ _ _ cem, pa --
  cem, pa -- _ _ _ %40
  cem, do -- na no -- bis pa --
  cem, pa -- _
  _ _ cem, pa --
  cem. %44 finis
}
