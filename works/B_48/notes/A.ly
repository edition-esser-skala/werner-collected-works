\version "2.24.0"

B-XLVIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 a8 gis e([ gis)]
    a4 r8 gis e([ gis)]
    a4 r8 gis e([ gis)]
    a4 r r
    r8 \mvTr h,\pE^\solo e16([ fis gis a] h8[ e,)] %5
    a4 r r
    R2.
    r8 \mvTr gis4\fE^\tutti h gis8~
    gis e4 gis h8~
    h a gis([ a gis fis)] %10
    gis r r4 r
    R2.*2
    \mvTr a4\pE^\solo a8 \tuplet 3/2 8 { a16([ gis fis)] } e8([ \tuplet 3/2 8 { fis16 e d)] }
    cis4 r r %15
    r r8 cis16([ d)] e8([ cis)]
    a4 r8 dis16([ e)] fis8([ dis)]
    h4 r8 \mvTr gis'16([\fE^\tutti a)] h8([ gis)]
    e4 r8 gis16([ a)] h8([ gis)]
    a4 r r %20
    R2.
    r8 \mvTr a\fE^\tutti h([ a)] gis a
    h([ a)] gis a a16[ fis d h']~
    h[ gis e cis']~ cis16[ a] a4 gis8
    a16([ gis a8)] gis4 r %25
    r r8 h a8.([ gis32 a)]
    h8 gis a4.( gis8)
    a4 r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %5
  son,

  e -- lei -- son, __
  e -- lei -- son, __
  e -- lei -- %10
  son.

  Chri -- ste e -- lei -- %14
  son, %15
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, %25
  e -- lei --
  son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr a'4\fE^\tutti r8 a h([ a)] gis([ h)]
    a4 r8 a gis([ h)] a([ gis)]
    a4 a8([ g)] fis4 h8([ a)]
    gis4 cis8([ h)] a([ cis)] h4~
    h8 a h a gis4( fis) %5
    gis r r2
    R1*11 %17
    \mvTr h,8.([\pE^\solo cis32 dis)] e8 fis dis c' h a
    g e g g a4~ a16[ h c h]
    h8 h16([ c] d8) g, fis16([ g a8)] d, r %20
    r h'16([ c] d8) g, fis([ gis16 ais)] h4~
    h8 \tuplet 3/2 8 { e16([ d cis)] } \appoggiatura h8 ais8.\trill ais16 h4 r
    R1*13 \noBreak %35
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr a2\pE^\tutti \noBreak
    h4 a gis
    a8([ gis)] a4 r
    R2. %40
    e4 e a
    a4.( gis8 a4)
    gis r r
    g2\fE g4
    f( d'4. h8) %45
    g4 r g~
    g f e8([ a)]
    f([ e)] f2
    f2.\trill
    e4 r r %50
    \mvTr a8([\pE^\solo fis)] d([ c'!)] b a
    b([ f)] d([ c)] d4
    g, r r
    R2.*4 %57
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r4 r8 \mvTr e'\fE^\tutti c'([ a] h4) \noBreak
    e,8 a h4 e,8 a4( gis8)
    a e r^\critnote g g g g4 %60
    g r r8 gis([ a)] h
    a4. g8 fis4.( dis8) \noBreak
    h2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*5 %68
    r4 r8 \mvTr a'8.\pE^\solo h16 cis8
    a16([ d)] cis([ a)] h([ gis)] a([ gis)] a8 r %70
    a16([ cis)] h([ gis)] e([ a)] gis([ fis)] gis8 r
    gis16([ a)] h([ gis)] a([ cis)] gis8 e16([ fis)] gis8
    r4 r8 h, dis fis
    h4 fis8 e4 r8
    cis'4.~ cis16[ h cis8] gis %75
    a fis r r4 r8
    h16([ a! h8)] fis gis16[ a] h4~
    h8[ a16 gis a8.] h16 a8([ gis)]
    a r r r4 r8 \noBreak
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      r4 r8 \mvTr e\fE^\tutti fis gis a fis \noBreak
    gis a a gis fis fis gis a~
    a gis fis[ h16 a] gis[ fis gis8] a[ h]
    e, a([ h cis)] fis, h4( ais8)
    h \once \tieDashed h~ h16[ cis h a] gis[ h a gis] fis4\trill %85
    e r r8 \once \tieDashed a~^\critnote a16[ h a gis]
    fis[ gis fis e] d8[ fis] gis16[ a gis fis] e8[ gis]
    a16[ h a gis] fis[ gis a h] e,8.[\trill fis32 gis] a16[ gis a8]
    gis gis a h cis fis, gis a
    h([ e,)] fis([ gis)] a e( a16[ h a gis)] %90
    fis8 fis( h16[ cis h a]) gis([ a)] h8([ a gis)]
    a e a16[ h a g] fis8[ g16 fis] e4\trill
    fis8 d e fis g e fis gis
    a16([ e] a4) gis16 gis fis8([ e16 d] cis8) a
    r2 r4 r8 h'~ %95
    h16[ cis h a!] gis[ a h8]~ h16[ e, a8]~ a[ gis]
    a4 r8 a~ a16[ h a g?] fis8[ h]~
    h a4( gis!8) a4 r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra __
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne De -- us, Rex coe -- %18
  le -- stis, Rex coe -- le --
  stis, De -- us Pa -- ter, %20
  De -- us Pa -- ter __
  o -- mni -- po -- tens.

  Qui %37
  tol -- lis pec --
  ca -- ta,
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- %45
  re, mi --
  _ se --
  re -- re
  no --
  bis. %50
  Qui tol -- lis pec --
  ca -- ta mun --
  di:

  Qui se -- %58
  des, qui se -- des, se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se --
  re -- re no --
  bis.

  Quo -- ni -- am %69
  tu so -- lus san -- ctus, %70
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su %75
  Chri -- ste,
  Je -- su, Je -- _
  su Chri --
  ste.
  %80
  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa --
  tris, a -- _ _
  men, a -- men, a --
  men, a -- _ _ %85
  men, a --
  _ _ _ _
  _ _ _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, a -- %90
  men, a -- men, a --
  men, a -- _ _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris,
  a -- %95
  _
  men, a -- men, __
  a -- men. %98 finis
}

B-XLVIIICredoAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIICredo
    \mvTr e8\fE^\tutti fis4 gis8 a e fis([ gis)]
    a gis16([ fis)] e([ cis')] h([ a)] gis8 a16 a h8([ gis)]
    e e8.([ fis16)] g8 a4. g8
    fis fis8.[( gis16] a8 h[ a]) gis([ fis)]
    e4 e8 e fis4 e8([ a)] %5
    a4. gis8 a4 r
    \mvTr a8\pE^\solo e cis' h16([ a)] gis8. gis16 a8([ h)]
    cis16([ d cis8)] h([ a)] gis([ fis)] e4
    cis a'8 fis dis4 h'8([ gis)]
    e16([ fis)] gis([ a)] h8([ a] gis4 fis8.)\trill e16 %10
    e4 r r2
    R1*2
    r2 r8 e a a
    a([ gis)] gis4 r8 fis h, h' %15
    h a16([ gis)] a4 r cis,8 gis'
    gis16([ fis)] fis8 fis4 fis8 gis fis([ eis)]
    fis4 r r2
    R1*3 %21
    r2 r8 \mvTr e\fE^\tutti a gis
    a e cis e a,4 r
    r8 e' e e e4 d8 e
    e e r4 r8 a gis16([ fis gis8)] %25
    e e a2 fis8 a \noBreak
    fis2 e4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIEtIncarnatus \newSpacingSection
      \mvTr e4\pE^\solo e e \noBreak
    c'2.~
    c4 h a %30
    gis2 r4
    R2.*4 %35
    g4 c2
    h4( c) d
    d8([ c)] c4 r
    R2.
    r4 d, g~ %40
    g f!\trill e
    f4. f8 f4
    R2.
    e4 c'!2
    h4 h2 %45
    a4 a2
    gis4( a) \once \stemUp h(
    a8[ gis)] a2
    gis4 r r
    R2.*3 \noBreak %52
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIICrucifixus \newSpacingSection
      \mvTr f4\pE^\solo a e4.( a8) \noBreak
    f2 r\fermata %55
    f4 fis g4.( a8)
    fis4 g4. a8 fis f~
    f g e e f[ c] f4~
    f8[ g16 f] e8[ d] e4 r
    r8 a a a g4 r %60
    r8 h! h h a4 r8 fis
    g f e e f a4 h8
    a4( gis) a2\fermata
    r4 f2( e4)
    d2 r\fermata %65
    f( e4 a)
    gis e( f!) fis
    gis( a8[ gis] a16[ h a8]) gis([ fis)] \noBreak
    gis2 r\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XLVIIIEtResurrexit \newSpacingSection
      \mvTr cis,2\fE^\tutti cis e \noBreak %70
    a a r4 cis
    a2 a r4 e
    e2 cis r
    e e e
    e e r4 gis %75
    e2 e r4 a
    fis2 h4 gis fis2
    gis r r
    e2. fis4 gis( a)
    h a8([ gis)] fis4( gis a \once \stemUp h) %80
    e,2 r4 a h a
    gis4. gis8 gis4 a h gis
    a a2( gis8[ fis] gis2)
    a r r^\aTre
    r4 \mvTr a\pE^\solo a4.( gis8) fis4( eis) %85
    fis a gis2. fis4
    eis fis gis( fis) gis( fis)
    eis2 r fis~
    fis4 d d h e2
    cis4 a'2( h4) a gis %90
    a a fis gis a2
    gis8([ fis] gis4) cis, fis fis \tuplet 3/2 4 { h8([ a gis)] }
    fis4( eis) fis2 r
    R1.*6 %99
    r4 \mvTr eis2\fE^\tutti eis4 fis d! %100
    g( fis) fis2 r4 e
    e fis a a gis( fis)
    gis gis2 gis4 a2
    fis r4 gis a2
    a4( fis2) h4 e, e( %105
    a2) gis a~ \noBreak
    a4 gis a2 r
    \time 4/4 \tempoB-XLVIIIEtInSpiritum \newSpacingSection
      R1*2
    r4 r8 \mvTr e\pE^\solo e dis e a %110
    fis e d4\trill cis8 e4 e8
    e4. fis16([ gis)] a8 h cis e,
    a2 gis4 r
    R1*3 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLVIIIEtVitam
      r4 \mvTr a4.\fE^\tuttiE gis8 g[ fis16 e] \noBreak
    fis8[ h,] h'4. ais8 a[ gis16 fis]
    gis8[ cis, gis' ais] h[ a16 gis] fis8[ gis] %120
    a[ gis16 fis] e8[ fis] gis gis( h16[ gis fis e)]
    fis8 fis16([ gis] a8[ h)] e, a4 gis16[ fis]
    gis8.[ a16] h8[ cis] fis,[ gis] a[ gis16 fis]
    e8 a([ e fis] gis) e r4
    r8 fis h4. ais8 a[ gis16 fis] %125
    gis8[ cis, gis' ais] h fis4 gis8
    a4 gis8[ ais] h4. a16[ gis]
    fis8[ h,] h'[ a16 h] gis8 e gis h
    fis h, r4 r8 fis' a! cis
    gis cis, r e! fis4( gis) %130
    cis,8 fis4 fis8 h, \once \stemUp h'4( a16[ gis]
    fis4) h, r8 fis'~ fis16[ e fis8]
    h, e~ e16[ d e8] a, a'4 g16[ fis]
    g[ a h8] a[ g] fis d fis([ a)]
    e([ a,)] e'([ fis)] g4. h8 %135
    fis([ h,)] fis' gis a4. g16[ fis]
    g8[ a] h[ a16 g] fis8[ gis] a[ gis16 fis]
    e8 a, r a' e[ h']~ h[ a16 gis]
    fis4 r8 h( fis) cis' r a(
    e) h' r e,( fis a4 gis16[ fis]) %140
    gis8 gis4( a16[ h] \once \stemUp cis8) a r fis(
    e[ gis dis fis]) e2
    r4 e2 e4
    e2 e4 r
    e8( fis4 e8) e4 r\fermata \bar "|." %145 finis
  }
}

B-XLVIIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li --
  um o -- mni --
  um et in -- vi -- si -- %5
  bi -- li -- um.
  Et in u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i __
  u -- ni -- ge -- ni -- %10
  tum.

  De -- um de %14
  De -- o, lu -- men de %15
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve --
  ro.

  Qui pro -- pter %22
  nos, nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- %25
  dit de coe -- lis, de
  coe -- lis.
  Et in -- car --
  na --
  _ tus %30
  est

  de Spi -- %36
  ri -- tu
  San -- cto

  ex Ma -- %40
  ri -- a
  Vir -- gi -- ne,

  et ho --
  mo fa -- %45
  ctus, ho --
  mo __ fa --
  ctus
  est.

  Cru -- ci -- fi -- %54
  xus, %55
  cru -- ci -- fi --
  xus e -- ti -- am, e --
  ti -- am pro no -- _
  _ bis
  sub Pon -- ti -- o, %60
  sub Pon -- ti -- o, sub
  Pon -- ti -- o Pi -- la -- to, Pi --
  la -- to,
  pas --
  sus, %65
  pas --
  sus et __ se --
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
  et a -- scen --
  dit in __ coe -- %80
  lum, se -- det ad
  dex -- te -- ram, ad dex -- te --
  ram Pa --
  tris.
  Et i -- te -- %85
  rum ven -- tu -- rus
  est cum glo -- ri --
  a iu --
  di -- ca -- re vi --
  vos et __ mor -- tu -- %90
  os, cu -- ius re -- gni,
  re -- gni non e -- rit __
  fi -- nis.

  Si -- mul ad -- o -- %100
  ra -- tur et
  con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu --
  tus, qui lo --
  cu -- tus est per __ %105
  Pro -- phe --
  _ tas.

  Con -- fi -- te -- or u -- %110
  num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum.

  A -- _ _ %118
  _ _ _ _
  _ _ _ %120
  _ _ men, a --
  men, a -- men, a -- _
  _ _ _ _
  men, a -- men,
  a -- _ _ _ %125
  _ _ _ _
  men, a -- _ _
  _ _ men, et vi -- tam,
  vi -- tam ven -- tu -- ri,
  vi -- tam ven -- tu -- %130
  ri sae -- cu -- li, a --
  men, a --
  men, a -- men, a -- _
  _ _ men, et vi --
  tam ven -- tu -- ri %135
  sae -- cu -- li, a -- _
  _ _ _ _
  _ men, a -- _
  men, a -- men, a --
  men, a -- %140
  men, a -- men, a --
  men,
  a -- men,
  a -- men,
  a -- men. %145 finis
}

B-XLVIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIISanctus
    \mvTr e2\fE^\tutti fis
    fis8.([ g32 a)] h8([ g)] fis2
    fis4 r r8 g a h
    a4. h16([ a)] gis4 a~
    a gis a r %5
    r2 \tempoB-XLVIIIPleni r8 e a a
    a4 e8 e e e r4
    R1*4 %11
    r8 \mvTr e\fE^\tutti e e fis e16([ dis)] cis8([ dis)]
    e d16([ cis)] h8[ cis] d[ e] fis[ e16 d]
    cis8 d e([ d)] cis e e([ dis16 fis)]
    e4 r8 h' a([ gis16 fis] e8[ fis)] %15
    gis r r4 d'8 cis16([ h)] a8([ h)]
    e, cis16([ d)] e8 fis gis([ h)] e,4
    e2 e4 r\fermata \bar "|." %18 finis
  }
}

B-XLVIIISanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa -- _
  ba -- oth. %5
  Ple -- ni sunt
  coe -- li et ter -- ra.

  O -- san -- na in ex -- cel -- %12
  sis, ex -- cel -- _ _
  sis, o -- san -- na, o -- san --
  na, o -- san -- %15
  na in ex -- cel --
  sis, o -- san -- na in __ ex --
  cel -- sis. %18 finis
}

B-XLVIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key fis \minor \time 3/8 \autoBeamOff \tempoB-XLVIIIBenedictus
    R4.*23 \noBreak %23
    R4.\fermata \bar "||"
    \key a \major \time 4/4 \tempoB-XLVIIIOsanna \newSpacingSection
      R1 \noBreak %25
    r2 \mvTr a'4.(\fE^\tuttiE gis8)
    a4( fis) e cis'8([ h)]
    a gis a2 gis4
    fis8.[( gis16] a8[ h]) cis cis, d e
    fis8.([ gis16)] a8([ h)] e,4. fis16[ gis] %30
    a[ gis] a4 gis16[ fis] gis8 gis fis16([ gis a8)]
    h gis fis e e([ dis16 cis] \hA dis4)
    e8 gis4( fis8) gis4 a~
    a r r2
    r8 a([ gis)] fis e4.( fis16[ gis)] %35
    fis2 r8 gis a! fis
    dis4 e dis2\trill
    cis r
    R1
    r2 a'4.( gis8) %40
    a4 fis8([ gis)] a([ e)] fis([ gis)]
    a( e4 a8) gis gis([ a h)]
    e,2.( fis4)
    h, r e4. e8
    e2 cis4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

B-XLVIIIBenedictusAltoLyrics = \lyricmode {
  O -- %26
  san -- na, o --
  san -- na in ex --
  cel -- sis, o -- san -- na
  in __ ex -- cel -- _ %30
  _ _ _ sis, in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- na __

  in __ ex -- cel -- %35
  sis, o -- san -- na
  in ex -- cel --
  sis,

  o -- %40
  san -- na __ in __ ex --
  cel -- sis, o --
  san --
  na in ex --
  cel -- sis. %45 finis
}

B-XLVIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIAgnus
    \mvTr e4\fE^\tutti fis e( fis)
    g fis gis a8 a
    gis4( fis) e! e~
    e dis e2\fermata
    r8 e4 e8 e([ d)] d4 %5
    r8 fis g4 g8([ fis)] fis4
    h( e, e2)\trill
    e4 r \mvTr eis8([\pE^\solo gis)] h([ cis)]
  }
}

B-XLVIIIAgnusAltoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol -- lis pec --
  ca -- ta mun --
  _ di:
  Mi -- se -- re -- re, %5
  mi -- se -- re -- re
  no --
  bis. A -- gnus
}
