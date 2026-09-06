\version "2.24.0"

B-XKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    R2.*5 %5
    \mvTr d8.\fE^\tutti d16 d8 fis d[ h]
    cis16[ h cis d] cis8[ e cis a]
    h4 r r8 e~
    e a,16([ g] a4) r8 d~
    d cis16 h cis([ d cis d] e4) %10
    a, d4. h8
    g([ e)] cis'4.( a8)
    fis d h'8.([ cis16)] d8([ cis)]
    h cis h2
    cis4 d4.( h8) %15
    h g cis4.( a8)
    a fis r g4 h8
    e, e'16([ d)] cis8([ d e d)]
    cis4 r8 e d([ e)]
    a,4 d a %20
    r h d
    r a4. a8
    a d4( cis16[ h]) cis4
    d16([ e d e] fis8) e e4\trill
    fis r r\fermata \bar "|." %25
  }
}

B-XKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %6
  _ _
  son, Chri --
  ste, __ Chri --
  ste e -- lei -- %10
  son, Ky -- ri --
  e __ e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %15
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, Chri -- ste, %20
  Chri -- ste,
  Ky -- ri --
  e e -- lei --
  son, __ e -- lei --
  son. %25 finis
}

B-XGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a4\fE^\tutti r8 a h a
    a4 r8 a h a
    a4 r8 h4 a8
    gis8. gis16 gis4 h8 e
    e cis16([ a)] a4( gis) %5
    a r r
    R2.*9 %15
    r4 r8 \mvTr d,\fE^\tutti d' d
    cis16[ d e d] cis[ d cis h] a[ h cis a]
    d8 a4 fis8 g a
    h16(_[ a] h4 d8) e4
    a, r r %20
    \mvTr e'\pE^\solo a, h8([ cis)]
    d2.~
    d4 cis8([ h)] cis4
    d8([ cis)] d4 d~
    d cis h~ %25
    h ais h
    h8 cis \appoggiatura h4 ais2
    h r4
    R2.*15 %43
    h4.^\aDue cis8 d4
    e8. e16 d4 cis %45
    d8([ cis)] d4 r
    R2.*3
    r4 g,4.^\aTreE a16([ h)] %50
    c4 a4. h16([ c)]
    d4 h4. c16([ d)]
    e8([ c)] d2
    g,4 r r
    R2.*2 %56
    \mvTr e'4\fE^\tutti h e8 e
    e4 e r
    ais, ais ais
    h h r %60
    h2 h4
    a!2 a4
    fis'!2.
    h,2 r4
    \mvTr a\pE^\solo cis!8([ e)] g! fis %65
    d4 d fis
    ais,8([ h cis d)] e4
    d h r
    g^\aTreE g8 g e e
    a4 fis h %70
    g a2
    d,4 r r
    r8 \mvDl a'\fE^\tutti a2
    a4 r r
    r8 h ais( h4 ais8) %75
    h4 r8 h a a16 a
    a8 a r4 a8 d
    h2 a4~
    a a2
    a4 r r %80
    R2.*2
    \mvTr a4.\pE^\solo h16([ cis)] d8 e
    fis8. e16 d4 r
    r h2\p %85
    a2.
    h
    h
    a
    g!2 e4 %90
    fis2.
    fis4 r8 \mvTr d\fE^\tutti a' a
    a8. a16 a8 a h a16 a
    a4.( gis16[ fis] gis4)
    a r8 a([ h cis] %95
    d16[ cis d8)] a d4( e8)
    a,4 r8 a4( h8)
    cis fis([ h,)] cis e4
    cis8 cis4( a16[ cis] h8[ gis16 h)]
    a4 r r %100
    r8 d( e[ cis16 e] d8[ h16 d)]
    cis8 d4( cis16[ h] cis4)
    d2 r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.

  Glo -- ri -- fi -- %16
  ca -- _ _
  _ mus, glo -- ri -- fi --
  ca -- mus
  te. %20
  Gra -- ti -- as
  a --
  gi -- mus
  ti -- bi pro --
  pter ma -- %25
  gnam glo --
  ri -- am tu --
  am.

  Do -- mi -- ne %44
  De -- us, A -- gnus %45
  De -- i,

  Fi -- li -- %50
  us, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.
  Qui tol -- lis pec -- %65
  ca -- ta, pec --
  ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- %70
  nem no --
  stram.
  Qui se --
  des,
  qui se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re __
  no --
  bis. %80

  Tu so -- lus al -- %83
  tis -- si -- mus,
  Je -- %85
  _
  su,
  Je --
  su
  Chri -- ste, %90
  Chri --
  ste. Cum San --
  cto Spi -- ri -- tu in glo -- ri -- a
  Pa --
  tris, a -- %95
  men, a --
  men, a --
  men, a -- men, a --
  men, a --
  men, %100
  a --
  men, a --
  men. %103 finis
}

B-XCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*3
    r4 \mvTr a8\pE^\solo g fis fis16 fis
    g8 a h a gis a %5
    a gis a4 r
    R2.
    r4 r r8 h~
    h ais h g16([ h)] a8.([ g16)]
    fis4 r r8 a %10
    h cis d16([ cis)] d8 r h^\aTreE
    a16([ gis)] a([ g)] fis8([ e)] d d'^\aQuattroE
    g, a h8.([ c16] d4)
    d r8 g,^\aTreE d'([ c16 h)]
    a8 a e'([ d16 c)] h8 c~ %15
    c h a4 g
    e'8 d cis8. cis16 d8 h
    g([ a)] d, d' h e
    a, g( fis8.) fis16 g8([ e)]
    h'8. h16 e,4 r %20
    R2.*5 \noBreak %25
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      r4 \mvTr e'\fE^\tutti a, e' \noBreak
    f( e4.) d8 d4
    r8 h! e4. c8 a4
    r a8 a c c c h16([ a)] %30
    h4 r r8 c c h
    c h e c h4. h8
    a4 r r2
    R1*7 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE^\tutti r8 d d cis \noBreak
    d d r d d cis
    d d r d a([ gis)]
    a4 r8 h16([ cis)] d8([ cis)] %45
    d a a2
    a4 r r
    r d,8 d16([ e)] fis8 gis16 ais
    h8 d16([ cis)] h8([ ais)] d([ cis)]
    d8.([ cis16] h8_[ ais)] d cis %50
    h d16 d cis2
    h4 r r
    R2.*9 %61
    \mvTr fis'4\fE^\tutti dis8 h g4
    r8 a fis d! a' g16([ fis)]
    g4. g8 g fis
    \mvTr g\pE^\solo h a d g, c~ %65
    c h h e a,4
    r a8^\aTreE d e cis16 cis
    d8 d16 d \mvTr a8.\fE^\tutti a16 a8 a
    a a16 a a8 a a a
    a a a a a g %70
    a d4 h8 h([ ais)]
    h4 r r
    R2.*4 %76
    r4 r r8 \mvTr a\pE^\solo
    fis8. g16 a8 h ais d
    cis fis, ais cis fis8. e16
    d4. fis8 e([ d)] %80
    cis([ d)] cis4( h)\trill
    a r r
    R2.*5 %87
    \mvTr a8\fE^\tutti a4 a8 h4
    a8 d d cis h8. h16
    a8 d4( cis8) d4 %90
    R2.
    r4 r a8 a~
    a a h4 a8 d~
    d[ cis] d4 r8 d
    h cis d h a a( %95
    h[ e)] a, r h8.([ cis32 d])
    e8 d4( cis16[ h]) cis8 d~
    d[ cis] d4 r
    R2.\fermata \bar "|." %99 finis
  }
}

B-XCredoTenoreLyrics = \lyricmode {
  vi -- si -- bi -- li -- um %4
  o -- mni -- um, in -- vi -- si -- %5
  bi -- li -- um,

  et __
  ex Pa -- tre na --
  tum, De -- %10
  um de De -- o, de
  De -- o ve -- ro, de
  De -- o ve --
  ro, non fa --
  ctum, non fa -- ctum, non, __ %15
  non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem, per
  quem o -- mni -- a
  fa -- cta sunt, %20

  Et in -- car -- %27
  na -- tus est
  de Spi -- ri -- tu
  ex Ma -- ri -- a Vir -- gi -- %30
  ne, et ho -- mo
  fa -- ctus, ho -- mo fa -- ctus
  est.

  Et, et re -- sur -- %42
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- %45
  dum Scri -- ptu --
  ras,
  et a -- scen -- dit in
  coe -- lum, se -- det,
  se -- det ad %50
  dex -- te -- ram Pa --
  tris.

  cu -- ius re -- gni %62
  non e -- rit fi -- nis,
  e -- rit fi -- nis.
  Et in Spi -- ri -- tum San -- %65
  ctum, Do -- mi -- num,
  qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %70
  est per Pro -- phe --
  tas.

  Con -- %77
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- %80
  ca -- to --
  rum.

  et vi -- tam, vi -- %88
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, %90

  et vi --
  tam, vi -- tam, vi --
  tam ven --
  tu -- ri sae -- cu -- li, a -- %95
  men, a --
  men, a -- men, a --
  men. %98 finis
}

B-XSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr d\fE^\tutti d,
    r d' d,
    a'2.
    a4 r r
    d4. h8 g4 %5
    e'4. cis8 a4
    fis'4. d8 h d~
    d cis h4. h8
    cis4 r r
    R2.*11 %20
    r4 r8 \mvTr a\fE^\tutti a a
    fis d \once \stemUp h'4.( a16[ g]
    a8[ fis)] d4 d'~
    d8 cis16([ h)] cis4.( h16[ cis)]
    d4 r r %25
    R2.*2
    r4 r8 e e e
    cis a fis'4. e16[ d]
    e8[ d16 cis] d4 e %30
    d r r8 h
    cis([ d16 e)] a,4 r8 fis
    a4. cis8 fis, h
    a2.
    a2 r4\fermata \bar "|." %35 finis
  }
}

B-XSanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san --
  ctus
  Do -- mi -- nus, %5
  Do -- mi -- nus,
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.

  O -- san -- na %21
  in ex -- cel --
  sis, in __
  ex -- cel --
  sis, %25

  o -- san -- na %28
  in ex -- cel -- _
  _ _ _ %30
  sis, o --
  san -- na, o --
  san -- na in ex --
  cel --
  sis. %35 finis
}

B-XBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*11 %11
    r4 r8 \mvTr a\fE^\tutti a a
    \tempoB-XOsanna fis d \once \stemUp h'4.( a16[ g]
    a8[ fis)] d4 d'~
    d8 cis16([ h)] cis4.( h16[ cis)] %15
    d4 r r
    R2.*2
    r4 r8 e e e
    cis a fis'4. e16[ d] %20
    e8[ d16 cis] d4 e
    d r r8 h
    cis([ d16 e)] a,4 r8 fis
    a4. cis8 fis, h
    a2. %25
    a2 r4\fermata \bar "|." %26 finis
  }
}

B-XBenedictusTenoreLyrics = \lyricmode {
  O -- san -- na %12
  in ex -- cel --
  sis, in __
  ex -- cel -- %15
  sis,

  o -- san -- na %19
  in ex -- cel -- _ %20
  _ _ _
  sis, o --
  san -- na, o --
  san -- na in ex --
  cel -- %25
  sis. %26 finis
}

B-XAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-XAgnus
    \mvTr d4\pE^\solo a e'8([ cis)] a g
    g([ fis)] fis g a a c([ h)]
    g4 r r2
    R1*2 %5
    g4.^\aTre g8 g2
    g4 r8 e' cis! cis d4
    a a8 g fis([ h)] g([ e)]
    h'2 e,4 r
    r8 \mvTr a([\fE^\tutti cis)] e d4 d %10
    r8 h h4 cis8 d16([ e)] a,8 cis
    d4 d8 e fis([ h,)] cis4
    fis, h8 h h4 a8 a
    gis4 cis h2 \noBreak
    cis r\fermata \bar "||" %15
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4.\fE^\tutti d8 d4 \noBreak
    d d8([ e d cis)]
    d fis,16[ g] a[ h cis8] d[ h]
    r gis16[ a] h[ cis d8] e[ cis]
    r a16[ h] cis[ d e8] fis[ d] %20
    h cis h2
    cis8 cis16([ h] a[ h cis8)] h4
    r8 cis16([ h] a[ h cis8)] h4
    r8 cis16[ h] a[ h cis8]~ cis16[ h cis8]
    d h r fis16[ gis] ais[ h cis8] %25
    d16[ cis h8] r fis16[ gis] ais[ h cis8]
    d16[ cis] h4 ais16[ gis] ais4
    h8 d16[ cis] h8.[ a16] g[ fis e8]
    r cis'16[ h] a8.[ g16] fis[ e d8]
    r a' h[ cis16 d] e8[ a,] %30
    a4 r8 fis16[ g] a[ h cis8]
    r4 r8 fis,16[ g] a[ h cis8]
    a h a2
    a4 r8 fis( g16[ a h8])
    a4 r8 fis( g16[ a h8)] %35
    a4 h a
    g8.([ a16] \once \stemUp h4 a8[ g)]
    a2.\fermata \bar "|." %38 finis
  }
}

B-XAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di:

  A -- gnus De -- %6
  i, pec -- ca -- ta mun --
  di: Mi -- se -- re -- re
  no -- bis.
  A -- gnus De -- i, %10
  qui tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %15
  Do -- na no --
  bis pa --
  cem, pa -- _ _
  _ _ _
  _ _ _ %20
  _ cem, pa --
  cem, pa -- cem,
  pa -- cem,
  pa -- _
  _ cem, pa -- _ %25
  _ _ _
  _ _ _ _
  cem, pa -- _ _
  _ _ _
  _ _ _ %30
  cem, pa -- _
  _ _
  _ cem, pa --
  cem, pa --
  cem, pa -- %35
  cem, no -- bis
  pa --
  cem. %38 finis
}
