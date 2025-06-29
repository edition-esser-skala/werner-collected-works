\version "2.24.0"

B-VIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 6/4 \tempoB-VIIIKyrie \autoBeamOff
    R1.*3
    \mvTr h'2\pE^\solo cis4 dis( h) e~
    e dis cis h2 a!4~ %5
    a gis fis e2 fis4
    gis8([ fis] gis4 ais) h2.~^\aTreE
    h2 a gis4 cis
    h2( a) gis4 h
    e2.~ e4 dis8[ cis] dis4 %10
    gis,8[ cis] \appoggiatura h4 ais2 h4 dis8([ cis)] dis([ h)]
    \tempoB-VIIIKyrieB e4 r r r2 r4
    r2 r4 \mvTr h2\fE^\tutti cis4
    dis( h) e2( dis4) cis
    h2 a gis4( h) %15
    a2 d( cis4) h~
    h ais cis h2( cis4)
    fis, d' cis2 his4 cis
    cis2( his4) cis2 r4
    r2 r4 r e, h'~ %20
    h a gis2 fis4 r
    h4. dis8 e h e2( dis4)
    e r r h h2
    h r4 r2 r4\fermata \bar "|." %24 finis
  }
}

B-VIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %4
  _ lei -- son, e -- %5
  _ lei -- son, e --
  lei -- son, __
  Chri -- ste e --
  lei -- son, e --
  lei -- _ son, %10
  e -- lei -- son, Ky -- ri --
  e.
  Ky -- ri --
  e __ e -- lei --
  son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- %20
  _ _ son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son. %24 finis
}

B-VIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoB-VIIIGloria
    R1
    r2 r4 r8 \mvTr cis'\pE^\solo
    a16([ h cis a] d8.) d16 cis8 r r4
    r8 h h e dis16([ e cis dis] h[ cis dis h]
    e4.) dis8 e4 r %5
    fis,8 fis16 fis gis8 gis16 gis a8 a r4
    r2 \mvTr a4\fE^\tutti h8 h
    cis h a cis h h e e,
    cis'4 cis8 cis h4. h8
    h \mvTr e\pE^\soloE^\aTre e dis e e r4 %10
    h8. h16 e8 dis cis8. cis16 cis4
    h2~ h4. ais8
    h e cis4 dis8 \mvTr dis\fE^\tutti eis eis
    fis8. fis16 fis8 e dis dis r4
    h8 e16 e e8([ dis)] e \mvTr h\pE^\solo cis4 %15
    h8 h e4 dis8 cis4( his8)
    cis4 r r8 gis gis fis16 gis
    a8([ gis16 a] \once \stemUp h8) a16([ h)] cis8 cis r4
    r2 r8 \mvTr e\fE^\tutti cis a
    e'2 e8 h e4~ %20
    e8 dis16 dis cis8([ dis)] cis cis4 dis8
    e2~ e8 dis cis4
    dis r r8 \mvTr cis\pE^\solo h4~
    h16[ cis] a[( h]) gis8. fis16 fis8 a h a16 h
    cis cis cis8 r4 r8 h cis4~ %25
    cis8 fis, h4. e,8 a4~
    a8 gis16([ a)] fis4 e r
    r2 r8 \mvTr e'\fE^\tutti e e
    dis8. cis16 h8 dis e e16 e e8([ dis)]
    e e( cis16[ fis8 dis16)] h8 h([ e e,)] %30
    fis4 r8 fis' dis16[ h gis'8] e16[ cis fis8]
    dis16[ h] e4 dis8 e e16[ cis] fis8[ dis16 h]
    e8[ cis16 a] dis8[ h16 gis] cis8[ a16 fis] h4~
    h8 h h4 h r8 dis
    e4 r r2\fermata \bar "|." %35 finis
  }
}

B-VIIIGloriaSopranoLyrics = \lyricmode {
  lau -- %2
  da -- mus te,
  glo -- ri -- fi -- ca --
  mus te, %5
  gra -- ti -- as a -- gi -- mus ti -- bi
  Do -- mi -- ne
  De -- us, Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po --
  tens, Do -- mi -- ne Fi -- li, %10
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su,
  Je -- su Chri -- ste, Do -- mi -- ne
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- tris. Qui tol -- %15
  lis pec -- ca -- ta mun --
  di: Qui tol -- lis pec --
  ca -- ta mun -- di:
  Qui se -- des,
  se -- des ad dex -- %20
  te -- ram Pa -- tris: Mi -- se --
  re -- re no --
  bis. tu so --
  lus Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- _ %25
  su, Je -- su, Je --
  su Chri -- ste.
  Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a Pa --
  tris, a -- men, a -- %30
  men, a -- _ _
  _ _ _ men, a -- _
  _ _ _ _
  men, a -- men, a --
  men. %35 finis
}

B-VIIICredoSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 6/4 \autoBeamOff \tempoB-VIIICredo
    \mvTr e'4\pE^\solo h cis gis2 a4
    h e, r e8([ gis)] h4 cis
    ais h e \tuplet 3/2 4 { dis8([ cis h] } cis2)\trill
    h4 r r r2 r4
    h e cis ais h8([ \hA ais)] h4 %5
    e8([ cis)] \appoggiatura h4 ais4.\trill ais8 h4 r r
    r2 r4 r h^\aTre ais
    h h( ais) h cis dis
    e e dis e e h
    cis cis8 cis h4 h e8([ dis] e4) %10
    dis r r r2 r4
    \mvTr h4.\fE^\tutti gis8 cis4 a h8[ fis] h4~
    h gis ais h2( \hA ais4)
    h r r r gis8 fis gis ais
    h4. fis8 h4 a cis fis %15
    eis8 fis16 fis fis4 eis fis r r
    e e cis cis r8 cis a d
    cis4 r8 cis dis dis e4 e8 e e([ dis)]
    e4 r r8 cis d4 d r8 h
    cis4 cis r8 a h4 h2 \noBreak %20
    cis4 h2 cis r4\fermata \bar "||"
    \time 4/4 \tempoB-VIIIEtIncarnatus \newSpacingSection
      r8 \mvTr cis\pE^\solo fis cis d4. cis16([ h)] \noBreak
    ais8 cis dis cis16 dis e4 e,
    h'8 dis fis h, ais cis e e,
    fis([ g16 a] \once \stemUp h8) cis!16([ dis)] e2~ %25
    e8. e,16 e4 r8 h' cis16([ a)] gis([ fis)]
    e8.([ fis16]) fis4\trill e r
    R1*3 \noBreak %30
    r2 \tempoB-VIIIEtResurrexit r8 \mvTr e\fE^\tutti gis h \noBreak
    e e r h4 h16 h h4 \noBreak
    h r8 dis e e r his
    cis cis r ais h h16 h h8([ ais)]
    h h16 h e8 dis16 dis e8 e e4~ %35
    e8 e h4. h8 r h
    h h16 h h4 h8 \mvTr gis\pE^\solo a h
    cis d cis8.\trill h16 a8 h cis16([ d cis \hA d]
    e8.) e,16 e4 r2
    r r4 h'8 h %40
    h16([ cis)] dis[( h)] e8. e16 e8 dis16 dis cis4
    dis8 \mvTr dis16\fE^\tutti dis e8 e dis dis16 dis e e e e
    dis8 dis e e cis cis r dis
    his cis cis([ \hA his)] cis \mvTr gis\pE^\solo  dis'16([ fis)] e([ dis)]
    e8 cis r4 r2 %45
    R1*4
    r8 \mvTr h4\fE^\tutti e dis8 cis4 %50
    h8 h cis16([ h)] cis([ dis)] e8 h16 h e4~
    e8[ dis16 h] cis8.[ dis16] e8 e, fis[ h]~
    h[ a16 fis] gis8[ cis]~ cis[ h16 gis] a4~
    a8 gis cis4 h h
    h8 e8.[\p cis16 a8]~ a gis fis4 %55
    gis r r2\fermata \bar "|." %56 finis
  }
}

B-VIIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae,
  Fi -- li -- um De -- i __ u -- %5
  ni -- ge -- ni -- tum,
  De -- um
  de De -- o, lu -- men
  de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve -- %10
  ro,
  ge -- ni -- tum non fa -- _
  ctum, non fa --
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem %15
  o -- mni -- a fa -- cta sunt,
  qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit %20
  de coe -- lis.
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- %25
  ctus est, et ho -- mo
  fa -- ctus est.

  Et re -- sur -- %31
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri --
  ptu -- ras, se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum, se -- %35
  det, se -- det ad
  dex -- te -- ram Pa -- tris. Et i -- te --
  rum ven -- tu -- rus est cum glo --
  ri -- a
  qui ex %40
  Pa -- tre Fi -- li -- o -- que pro -- ce --
  dit, si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas. Et u -- nam
  san -- ctam %45

  et vi -- tam, vi -- %50
  tam ven -- tu -- ri sae -- cu -- li, a --
  _ _ men, a --
  _ _
  men, a -- men, a --
  men, a -- men, a -- %55
  men. %56 finis
}

B-VIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoB-VIIISanctus
    \mvTr h'4.\fE^\tutti h8 cis4. dis16[ e]
    h8[ e,] e'2 d4
    cis8[ h] a2 g4~
    g8[ e16 fis] g4 fis8 h h h
    e2 dis4 cis~ %5
    cis his cis8 \mvTr e\pE^\solo fis a,
    a16([ gis)] gis8 r4 r2 \noBreak
    r \mvTr e'8\fE^\tutti dis16 dis e4
    \tempoB-VIIISanctusB dis8 h~ h16[ a] gis([ fis)] e8[ cis']~ cis16[ h a gis] \noBreak
    fis8[ dis']~ dis16[ cis h a] gis8[ cis]~ cis16[ h a gis] %10
    fis[ e dis cis] h4 r2
    r r8 h' e4
    dis8 gis~ gis16[ fis] e([ dis)] cis8[ fis]~ fis16[ e dis cis]
    h8[ e]~ e16[ dis] cis([ e)] dis8 e e([ dis)]
    e4 r r2\fermata \bar "|." %15 finis
  }
}

B-VIIISanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- _
  _ _ ctus,
  san -- _ _
  _ ctus Do -- mi -- nus
  De -- us Sa -- %5
  ba -- oth. Ple -- ni sunt
  coe -- li
  glo -- ri -- a tu --
  a, in __ ex -- cel --
  _ _ %10
  _ sis,
  o -- san --
  na in __ ex -- cel --
  _ sis, in ex -- cel --
  sis. %15 finis
}

B-VIIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoB-VIIIBenedictus
    \mvTr gis'8(\pE^\solo^\aTre cis4) his8 cis cis r4
    r8 gis a16([ h)] cis8 r fis, gis16[ a h8]~
    h a16 gis fis8. fis16 gis4 r
    gis8 h h gis16 gis fis8 fis r gis
    gis gis r cis his cis16 cis cis8 his %5
    cis4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 4/2 \tempoB-VIIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 \mvTr h\fE^\tuttiE %10
    cis4( dis e1) dis2
    cis fis h, e~
    e dis e1
    R\breve
    r1 e, %15
    fis4( gis a1) gis2
    a4( h) cis1 h2
    a4( h) cis( dis) e2 e,
    a h1( a2)
    gis1 fis %20
    R\breve
    a1 h4 cis d2~
    d cis h2. h4
    a4( h cis dis e2) e,
    R\breve %25
    h'1 cis4 dis e2~
    e dis cis fis
    h, e1 dis2~
    dis cis1 h4( a)
    gis2. gis4 fis1 %30
    gis\breve\fermata \bar "|." %31 finis
  }
}

B-VIIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus,
  qui ve -- nit in no --
  mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne Do -- mi -- %5
  ni.

  O -- %10
  san -- na
  in ex -- cel -- _
  _ sis,

  o -- %15
  san -- na,
  o -- san -- na
  in __ ex -- cel -- sis,
  in ex --
  cel -- sis, %20

  o -- san -- _ _
  na in ex --
  cel -- sis,
  %25
  o -- san -- _ _
  na in ex --
  cel -- _ _
  _ sis,
  in ex -- cel -- %30
  sis. %31 finis
}

B-VIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 3/2 \autoBeamOff \tempoB-VIIIAgnus
    \mvTr h'2.(\pE^\solo^\aTre cis4) dis2
    e e dis
    cis dis e
    e( dis) e
    e( dis) dis %5
    R1.*5 %10
    fis,2^\aTre h1
    h2 a gis
    fis fis gis
    a2. h4 cis2
    h( a) gis %15
    gis fis r
    R1.*5 %21
    r2 \mvTr h\fE^\tutti h
    cis cis cis
    cis cis h
    h1 his2 %25
    cis gis4 gis cis2
    h! h( ais) \noBreak
    h1.\fermata \bar "||"
    \time 4/4 \tempoB-VIIIDona \newSpacingSection
      R1*5 %33
    \mvTr e2 \fE^\tutti e,
    e' e,4 e'8[ dis16 cis] %35
    h8[ a gis fis] e[ fis gis ais]
    h4 h, r2
    fis'16([ e] fis4) gis8 fis dis r4
    r2 r4 e'8[ dis16 cis]
    h8[ a gis fis] e4 e'~ %40
    e8 e dis dis cis2
    dis4 r r2
    r4 e8[ dis16 cis] h8[ a gis fis]
    e[ fis] gis[ a16 h] cis8[ d] e[ \hA d16 cis]
    h8[ gis] a([ h)] cis4 d %45
    cis2 cis8 fis4 fis8
    eis8([ dis!)] cis([ h)] a8[ h16 cis] h4~
    h a2 gis4~
    gis fis2 gis8[ a16 h]
    a8[ h] cis([ dis!)] e2 %50
    e, e'
    e,4 e'8[ dis16 cis] h8[ a gis fis]
    e[ fis gis a] h4. a8
    gis[ fis16 gis] e8[ fis16 gis] a8[ h cis d]
    e4. d8 cis8.[( \hA d16] e8[ \hA d]) %55
    cis4 \once \stemUp h4.( a16[ gis] a4)
    gis2 r\fermata \bar "|." %57 finis
  }
}

B-VIIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di: %5

  A -- gnus %11
  De -- i, qui
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta %15
  mun -- di:

  A -- gnus %22
  De -- i, qui
  tol -- lis pec --
  ca -- ta %25
  mun -- di, pec -- ca --
  ta  mun --
  di:

  Do -- na %34
  no -- bis pa -- %35
  _ _
  _ cem,
  pa -- cem, pa -- cem,
  pa --
  _ cem, do -- %40
  na no -- bis pa --
  cem,
  pa -- _
  _ _ _ _
  _ cem, pa -- cem, %45
  pa -- cem, do -- na
  no -- bis pa -- _
  _ _
  _ _
  _ cem, do -- %50
  na no --
  bis pa -- _
  _ _ _
  _ _ _
  _ cem, pa -- %55
  cem, pa --
  cem. %57 finis
}
