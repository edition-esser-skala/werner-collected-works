\version "2.24.0"

B-XLVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr e8.\fE^\tutti e16 e8 e e4
    e r8 e e4
    e r8 e e4
    e r r
    R2.*3 %7
    r8 \mvTr h\fE^\tuttiE e4 h~
    h r e~
    e8[ cis] h2\trill %10
    h8 r r4 r
    R2.*6 %17
    r4 r8 \mvTr h4\fE^\tuttiE e8
    cis4 r8 h4 e8
    cis4 r r %20
    R2.
    r8 \mvTr e4\fE^\tuttiE cis8 h e~
    e cis h a4 h8~
    h cis4 fis8 e e
    e4 e r %25
    r r8 h cis([ e)]
    h h a8([ cis] h4)
    cis r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- son, __ %8
  e --
  lei -- %10
  son.

  E -- lei -- %18
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, %25
  e -- lei --
  son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr e4\fE^\tutti r8 e h([ cis16 d)] e4
    e r8 a, e'([ gis,)] a([ h)]
    cis cis([ d e)] a, d([ e fis)]
    h, e4 e,8 a4. a8
    gis([ e')] h([ cis)] h2 %5
    h4 r r2
    R1*16 %22
    r2 \mvTr fis4\pE^\solo fis8 d'
    cis d16([ e)] fis8. e16 d([ cis)] d([ cis)] h8 d
    e16[ d cis h] a!8 g fis[ a] d4~ %25
    d8[ cis16 h] cis4. h16[ a!] h4~
    h8[ a16 gis!] a8 \tuplet 3/2 8 { d16([ cis h)] } a4( gis)\trill
    a r r2
    R1*7 \noBreak %35
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr e'2\pE^\tutti
    f4( e2)
    e4 r r
    R2. %40
    a,4 a c
    c4.( h8[ c a)]
    h4 r r
    r e4.\fE e8
    a,4 h d~ %45
    d8[ c] c4 r
    e( d) cis
    d2 d4
    h!2.
    cis4 r r %50
    R2.*7 %57
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r4 r8 \mvTr h\fE^\tutti a([ c)] e([ h)] \noBreak
    c( e4) h8 c4( h)\trill
    a r8 h c c16 c c8([ h)] %60
    c c([h)] a gis([ h)] a([ gis)]
    r4 a4.( \once \stemUp c4 h16[ a]) \noBreak
    gis2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*16 \noBreak %79
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      R1*2
    r2 r4 r8 \mvTr h\fE^\tutti
    cis dis e cis d cis16([ h)] cis8. cis16
    dis4 r r h~ %85
    h16[ cis h a] gis[ a h gis]^\critnote a4 r8 a~
    a h r h4 cis8 r cis~
    cis d d8.[ cis32 h] cis16[ h cis h] a[ cis h a]
    h8 e e d! cis d4 cis8
    h([ e16 d] cis[ d cis h)] a4 r8 a( %90
    d16[ e d cis)] h8 h e16[ fis e d] cis8[ h]
    a4 r r2
    R1
    r8 a h cis d h cis dis
    e d16 cis d([ cis] h4 ais8) h4 %95
    r2 r4 r8 e~
    e16[ fis e d] cis[ d e cis] d[ cis d e] fis4
    e2 e4 r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne %23
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  _ _ su, Je -- _ %25
  _ _ _
  _ su __ Chri --
  ste.

  Qui %37
  tol --
  lis
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- _ _ %45
  re,
  mi -- se --
  re -- re
  no --
  bis. %50

  Qui se -- des, __ %58
  se -- des, se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se -- re -- re __
  no --
  bis.

  Cum %83
  San -- cto Spi -- ri -- tu in glo -- ri --
  a, a -- %85
  _ men, a --
  men, a -- men, a --
  men, a -- _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, a -- %90
  men, a -- _ _
  men,

  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris, %95
  a --
  _ _ men,
  a -- men. %98 finis
}

B-XLVIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIICredo
    \mvTr a4\fE^\tutti h8 e e cis h4
    a a8 h h([ a)] gis h16 h
    a8 a a16([ h)] cis8 d a4( h16[ cis)]
    d8 d4 cis8 h([ a)] gis16([ a)] h([ cis)]
    a4 a8 h cis4 a8([ cis)] %5
    h4. h8 a4 r
    R1*15 %21
    r2 r8 \mvTr e'\fE^\tutti e e
    e e cis e a,4 r
    r8 a h a gis([ a)] h cis
    h h r4 r r8 e %25
    cis16([ d e cis)] a4 r8 cis d[ e]~ \noBreak
    e[ d fis, gis!] a4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIEtIncarnatus \newSpacingSection
      R2. \noBreak
    \mvTr a4\pE^\solo a a
    dis2 dis4 %30
    e2 r4
    R2.*4 %35
    e2 e4
    d( e) f
    f8([ e)] e4 r
    R2.
    g,2 g4 %40
    cis( d) cis
    d4. d8 d4
    R2.
    r4 e f~
    f dis e %45
    r cis d
    d( c) h
    c8([ h)] c2
    h4 r r
    R2.*3 \noBreak %52
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIICrucifixus \newSpacingSection
      r4 \mvTr a4.\pE^\solo a8 a4 \noBreak
    a2 r\fermata %55
    d4 a b( c!)
    a r e'8 c! a4
    d8 b g4 r8 a d4~
    d8 d,4 d'8 cis4 r
    r8 es es es d4 r %60
    r8 f! f f e4 r8 d
    d h g c c([ a)] d f
    e2 e\fermata
    r4 c2( g4)
    g2 r\fermata %65
    a1
    h4 gis a2
    h4( e,2) e4 \noBreak
    e2 r\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XLVIIIEtResurrexit \newSpacingSection
      \mvTr a2\fE^\tutti a cis \noBreak %70
    e e r4 e
    cis2 cis r4 a
    cis2 a r
    a h a
    gis gis r4 h %75
    a2 a r4 a
    h2 h4 h h2
    h r r
    R1.
    d!4 cis8([ h)] a4( gis) fis h %80
    a2 a4 e'( h cis)
    h2 r4 cis h e
    e2 e1
    e2 r r^\aTre
    r r4 \mvTr fis,\pE^\solo a cis %85
    fis, fis' eis2 fis
    cis4 a eis( fis) \hA eis( fis)
    cis cis'2 a4 a fis
    r h2 gis4 gis e!
    a( fis) cis d e4. e8 %90
    a2 r r4 fis
    gis eis fis d' cis his
    cis2 cis r
    R1.*6 %99
    r4 \mvTr gis2\fE^\tutti gis4 ais h %100
    e!( cis) d2 r4 gis,!
    a a a cis h( a)
    h2 r r
    d h cis
    d4 a h2. a4 %105
    a( fis') h, e2 cis4 \noBreak
    h2 cis r
    \time 4/4 \tempoB-XLVIIIEtInSpiritum \newSpacingSection
      R1*5 %112
    r2 \mvTr h4.\pE^\solo gis'8
    fis16[( e dis e] dis[ cis h a] gis8) e r4
    r2 e4. cis'8 %115
    h cis d! cis16([ h)] cis([ d cis d]) e8([ e,)]
    a2\trill gis4 r\fermata \bar "||"
    \tempoB-XLVIIIEtVitam R1*3 \noBreak %120
      r2 r4 \mvTr e'~\fE^\tutti
    e8[ dis] d[ cis16 h] cis8[ fis,] fis'4~
    fis8[ eis] e[ d16 cis] d8[ e] fis[ e16 d]
    cis8 cis16([ d] e8[ d16 cis] h8 gis4) e8
    r4 r8 fis fis4 r8 cis' %125
    cis4 r8 cis fis,4 r
    r8 a([ h cis] dis4) h
    h2 h4 r
    r8 h d? fis cis fis, r4
    r8 cis' e! gis dis gis, dis'([ eis)] %130
    fis4 cis8([ dis)] e[ h] e4~
    e8 d4 cis16([ h)] cis8([ fis cis dis)]
    e4 h8[ cis] d[ a] d4~
    d8[ cis16 h] cis4 d r
    R1*3 %137
    r8 a cis([ e)] h([ e,)] h'([ cis)]
    d4. fis8 cis([ fis,)] cis'([ dis)]
    e h4 cis8 d[ a] d4~ %140
    d8[ e16 d] cis4. d16[ cis] h4~
    h8[ cis16 h] a8[ h16 a] gis[ a] h4 a8~
    a[ gis16 fis] gis8[ a16 h] cis4. h16[ a]
    h2\trill cis4 r
    a8.([\trill gis32 a] h8[ gis)] a4 r\fermata \bar "|." %145 finis
  }
}

B-XLVIIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li --
  um o -- mni -- um, o -- mni --
  um et in -- vi -- si -- %5
  bi -- li -- um.

  Qui pro -- pter %22
  nos, nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem de -- %25
  scen -- dit de coe --
  lis.

  Et in -- car --
  na -- tus %30
  est

  de Spi -- %36
  ri -- tu
  San -- cto

  ex Ma -- %40
  ri -- a
  Vir -- gi -- ne,

  et ho --
  _ mo, %45
  ho -- mo
  fa -- ctus,
  fa -- ctus
  est.

  Cru -- ci -- fi -- %54
  xus, %55
  cru -- ci -- fi --
  xus e -- ti -- am,
  e -- ti -- am pro no --
  _ _ bis
  sub Pon -- ti -- o, %60
  sub Pon -- ti -- o, sub
  Pon -- ti -- o Pi -- la -- to, Pi --
  la -- to,
  pas --
  sus, %65
  pas --
  sus et se --
  pul -- tus
  est.
  Et re -- sur -- %70
  re -- xit, sur --
  re -- xit, sur --
  re -- xit
  ter -- ti -- a
  di -- e se -- %75
  cun -- dum, se --
  cun -- dum Scri -- ptu --
  ras,

  et a -- scen -- dit in %80
  coe -- lum, se --
  det ad dex -- te --
  ram Pa --
  tris.
  Et i -- te -- %85
  rum ven -- tu -- rus
  est cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos, vi -- vos,
  vi -- vos et mor -- tu -- %90
  os, cu --
  ius re -- gni non e -- rit
  fi -- nis.

  Si -- mul ad -- o -- %100
  ra -- tur et
  con -- glo -- ri -- fi -- ca --
  tur:
  qui lo -- cu --
  tus est per Pro -- %105
  phe -- tas, per Pro --
  phe -- tas.

  Et ex -- %113
  pe -- cto
  re -- sur -- %115
  re -- cti -- o -- nem mor -- tu --
  o -- rum.

  A -- %121
  _ _ _
  _ _ _
  men, a -- men,
  a -- men, a -- %125
  men, a -- men,
  a -- men,
  a -- men,
  et vi -- tam, vi -- tam
  ven -- tu -- ri, vi -- tam ven -- %130
  tu -- ri __ sae -- _
  cu -- li, __ a --
  men, a -- _ _
  _ men,

  et vi -- tam ven -- %138
  tu -- ri sae -- cu --
  li, a -- _ _ _ %140
  _ _ _
  _ _ _ _
  _ _ _
  _ men,
  a -- men. %145 finis
}

B-XLVIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIISanctus
    \mvTr a2\fE^\tutti a
    h2.( ais4)
    h8 h cis d e4. d8
    cis([ e)] a,([ d)] h( e4) fis8
    e4. e8 e4 r %5
    r2 \tempoB-XLVIIIPleni r8 a, cis e
    cis4 cis8 h cis cis r4
    R1*4 %11
    r2 r8 \mvTr a\fE^\tuttiE a a
    cis h16([ a)] gis8[ a] h[ a16 gis] fis8[ gis]
    a[ gis16 fis] e8[ fis16 gis] a8 a e([ fis)]
    gis gis4 gis8 a[ h] cis[ h16 a] %15
    gis8[ a] h[ a16 gis] fis8[ gis a h]
    cis4. h16([ a)] gis8 gis a4~
    a8[ gis16 fis] gis4 a r\fermata \bar "|." %18 finis
  }
}

B-XLVIIISanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus Do -- mi -- nus De -- us,
  De -- us, __ De -- us
  Sa -- ba -- oth. %5
  Ple -- ni sunt
  coe -- li et ter -- ra.

  O -- san -- na %12
  in ex -- cel -- _ _
  _ _ sis, o -- san --
  na in ex -- cel -- _ %15
  _ _ _
  _ sis, in ex -- cel --
  _ sis. %18 finis
}

B-XLVIIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key fis \minor \time 3/8 \autoBeamOff \tempoB-XLVIIIBenedictus
    R4.*23 \noBreak %23
    R4.\fermata \bar "||"
    \key a \major \time 4/4 \tempoB-XLVIIIOsanna \newSpacingSection
      r2 \mvTr e4.(\fE^\tuttiE dis8) \noBreak %25
    e4( cis d8[ cis d e])
    a,4 a a2
    e r8 e4 e'8
    d16([ e d8] cis[ h)] a a4 h16([ cis)]
    d8([ cis16 h] a8_[ h)] a a16([ h)] cis[ d e8]~ %30
    e[ dis16 cis] dis4\trill e8 e h([ cis]
    dis) h r4 r2
    e4.( dis8) e4( cis)
    d a2 h4
    a4. h8 cis2~ %35
    cis4 h2 a!4
    gis4. gis8 gis2
    gis r
    e'4.( dis8) e4 cis
    h8 h e4 cis2 %40
    r e4.( d8)
    e4( cis) h2
    r e4.( dis8)
    e4 cis h8([ e)] cis([ h16 a)]
    h2 cis4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

B-XLVIIIBenedictusTenoreLyrics = \lyricmode {
  O -- %25
  san --
  na, o -- san --
  na in ex --
  cel -- sis, in ex --
  cel -- sis, o -- san -- %30
  _ na, o -- san --
  na,
  o -- san --
  na in ex --
  cel -- _ _ %35
  _ sis,
  in ex -- cel --
  sis,
  o -- san -- na
  in ex -- cel -- sis, %40
  o --
  san -- na,
  o --
  san -- na in __ ex --
  cel -- sis. %45 finis
}

B-XLVIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIAgnus
    \mvTr a2.\fE^\tutti cis4
    d( cis) h8 h a4
    cis a h a
    gis( a) h2\fermata
    r8 g4 g8 fis4 fis %5
    r8 h d4 e8([ a,!)] a4
    gis!( a2 gis4)
    a r r2
  }
}

B-XLVIIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol --
  lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re, %5
  mi -- se -- re -- re
  no --
  bis.
}
