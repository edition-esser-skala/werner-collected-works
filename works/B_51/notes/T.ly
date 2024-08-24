\version "2.24.0"

B-LIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIKyrie
    \mvTr d8.\fE^\tutti a16 a8 a a2
    a4 r8 a\p a2
    a4 r8 cis\f d8.([ e16] fis4)
    e r r2
    R1*2 %6
    r8 \mvTr fis\fE^\tuttiE h, e r e a, d
    r d cis4 cis d8([ cis])
    cis2\trill h4 r
    R1*2 %11
    r8 \mvTr d\fE^\tuttiE g,4 r8 cis fis,4
    r8 h e, a a4. d8
    cis e a,2 a4
    a4. a8 a a a4 %15
    a8 d16 e d8 cis a2
    a4 r r2\fermata \bar "|." %17 finis
  }
}

B-LIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- son, e -- lei -- son, %7
  e -- lei -- son, e --
  lei -- son.

  Chri -- ste, Chri -- ste %12
  e -- lei -- son. Ky -- ri --
  e e -- lei -- son,
  Ky -- ri -- e e -- lei -- %15
  son, Ky -- ri -- e e -- lei --
  son. %17 finis
}

B-LIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIGloria
    r2 r8 \mvTr d\pE^\solo d cis
    d4 r r2
    R1
    cis8^\aTre h16 a d8 d,16 d a'8 a a g!
    fis g16 g e8([ fis)] h4 r %5
    \mvTr a8\fE^\tutti a16 a a8 a cis a a a
    cis a d fis16 d h8 d cis4
    \mvTr cis8\pE^\aTre a16 a d8 h gis a e' e,16 e
    fis8 d e a e4 a
    \mvTr a8\fE^\tutti a16 a h8 a h h h h %10
    a a a a r h e d \noBreak
    d([ cis)] d4 r2\fermata \bar "||"
    \time 3/4 \tempoB-LIQuiTollis
      r4 r \mvTr h\pE^\solo \noBreak
    c16([ d)] e8 d2
    d r4 %15
    R2.*14 \bar "|" %29
    \time 4/4 \tempoB-LIQuiSedes
      r4 r8 \mvTr dis\fE^\tutti e4 \hA dis8 fis %30
    e4 dis8 fis e \hA dis16 dis h4
    h r r8 h4 h8
    h4 h r8 c4 c8
    cis4 cis h8 h h h
    h4( ais) h r %35
    R1*4
    r4 r8 \mvTr e\fE^\tutti cis fis e d %40
    cis e d16[ a d8]~ d[ cis16 h] cis4
    d r8 h16([ cis)] d8 e16 e fis8 dis
    h cis h4 a r8 h
    a4 r8 d cis4 r8 d
    cis4 r8 d cis d4( cis8) %45
    d4 r8 h a4 r8 b
    a8.[\trill g32 a] h8[ a] h a h4
    a2 r\fermata \bar "|." %48 finis
  }
}

B-LIGloriaTenoreLyrics = \lyricmode {
  Lau -- da -- mus %1
  te,

  gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter
  glo -- ri -- am tu -- am. %5
  Do -- mi -- ne De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po -- tens.
  Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su, Je -- su Chri -- ste.
  Do -- mi -- ne De -- us, A -- gnus De -- i, %10
  A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.
  Pec --
  ca -- ta mun --
  di: %15

  Qui se -- des, qui %30
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis. %35

  Cum San -- cto Spi -- ri -- %40
  tu in glo -- ri --
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a -- _ _
  _ _ men, a -- %45
  men, a -- _ _
  _ _ _ men, a --
  men. %48 finis
}

B-LICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/2 \autoBeamOff \tempoB-LICredo
    R1.*3
    \mvTr e4\pE^\solo e cis h8 a d4 e8 fis
    h,4 d e cis8([ h)] ais4 h~ %5
    h ais h2 r
    r r4 h4. h8 ais4
    d2 c h4. h8
    a4 g fis2 r
    R1. %10
    r4 a h cis d4. c8
    h4 e( cis) a d2
    h4 g e' d d( cis)
    d2 r \mvTr g,4\fE^\tutti g
    h fis8([ g)] a4 e8[ fis] g[ d] g4~ %15
    g fis g h a2
    h r r
    d4 h e4. d8 cis([ h)] a4
    a2 h4 h a d~
    d8[ cis16 h] a8 h a4 a a2\fermata %20
    r4 h h a a g~
    g fis8([ e)] fis2 r
    r4 d' fis d d d
    r d h( a) h2
    r4 a d( c2) h4 %25
    r e, a1( \noBreak
    gis2)\trill a r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LIEtIncarnatus
      R2.*12 %39
    r8 \mvTr c4\pE^\aTreE c8 e c %40
    a16([ g)] a8 r4 r
    r8 b4 b8 d b
    g16([ f)] g8 r4 r
    a4 a8([ h)] cis4
    d r r %45
    f, f8([ g)] a4
    b r r
    r c8([ b] a4)
    g r r
    r a d %50
    d2 cis4
    d r r
    R2. \noBreak
    R\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LIEtResurrexit
      r2 r4 \mvTr a\fE^\tutti a a \noBreak %55
    a a r a a a
    a a r h h e~
    e cis a2.( gis4)
    a2 r r
    r a4 cis e2 %60
    cis4 cis h h r cis8 h
    cis4 h r cis8 e cis4 h
    r cis a4. a8 d2
    cis cis r4 \mvTr fis\pE^\aTre
    h, e a, d d cis %65
    h h ais h fis2
    h4. h8 g2 a
    fis4 g2 fis4 e4. e8
    d4 d' cis d a h \noBreak
    fis4.( g8 a4) d a2 %70
    \time 4/4 \tempoB-LIEtInSpiritum \newSpacingSection
      a4 r \mvTr e'8\fE^\tutti d cis16([ d)] e([ cis)] \noBreak
    a4 r a4. h16([ cis)]
    d4 d8 d h cis d e
    a,([ h16 cis] d4) cis r
    h4. gis8 a4 h8 cis16([ d)] %75
    e4. d8 cis4 e
    d2\trill cis4 r
    d2 d
    d d4 h
    e4. e8 d2 %80
    d d
    d h4( d)
    e2 d4 r8 d
    g d h g d' d, r4
    r g8 a h a g h( %85
    a) a a4\trill a8 \mvTr a\pE^\solo d e
    cis16([ h cis8)] d e fis8. e16 d4
    R1
    r2 d8 fis e d
    cis16([ h)] cis8 fis,16([ gis)] ais8 h([ cis] h4)\trill %90
    ais r r2
    R1*4 %95
    r2 r8 \mvTr a\fE^\tuttiE h16[ cis d h]
    cis[ d e cis] d[ e fis d] e[ d cis8] h4\trill
    a r r2
    r8 a( h16[ cis d h]) cis8 d([ cis h])
    a fis'([ e d)] cis a h16[ cis d h] %100
    cis[ d e cis] d[ e fis d] cis8 d4( cis8)
    d4 r r2\fermata \bar "|." %102 finis
  }
}

B-LICredoTenoreLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um o -- mni -- um %4
  et in -- vi -- si -- bi -- _ %5
  li -- um,
  Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum,
  %10
  lu -- men de lu -- mi --
  ne, De -- um ve --
  rum de De -- o ve --
  ro, ge -- ni --
  tum non fa -- _ _ _ %15
  _ ctum, non fa --
  ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o --
  mni -- a fa -- cta sunt. %20
  Qui pro -- pter nos ho --
  mi -- nes
  no -- stram sa -- lu -- tem
  de -- scen -- dit
  de coe -- lis, %25
  de coe --
  lis.

  E -- ti -- am pro %40
  no -- bis,
  e -- ti -- am pro
  no -- bis
  sub Pon -- ti --
  o, %45
  sub Pon -- ti --
  o
  pas --
  sus
  et se -- %50
  pul -- tus
  est.

  Et re -- sur -- %55
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum __
  Scri -- ptu --
  ras,
  et a -- scen -- %60
  dit in coe -- lum, se -- det,
  se -- det, se -- det, se -- det
  ad dex -- te -- ram
  Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus %65
  est cum glo -- ri -- a
  iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, cu -- ius re -- gni non
  e -- rit fi -- %70
  nis. Et in Spi -- ri --
  tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem,
  qui ex Pa -- tre et %75
  Fi -- li -- o pro --
  ce -- dit.
  Qui cum
  Pa -- tre et
  Fi -- li -- o %80
  si -- mul
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur,
  qui lo -- cu -- tus est per __ %85
  Pro -- phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam.

  In re -- mis -- si -- %89
  o -- nem pec -- ca -- to -- %90
  rum.

  A -- _ %96
  _ _ _ _
  men,
  a -- men, a --
  men, a -- men, a -- _ %100
  _ _ men, a --
  men. %102 finis
}

B-LISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-LISanctus
    \mvTr d4\fE^\tutti d r
    d a r
    d2( cis4)
    d2 r4
    d2(\p cis4) %5
    d r d\f
    h r e8. e16
    cis4 r d
    cis h4. h8
    cis4 r r %10
    a4. a8 a4
    a4. a8 a4
    a a r
    R2.*3 %16
    r4 r8 \mvTr e'\fE^\tutti e e
    cis a16([ h)] cis[ h cis8]~ cis16[ d e cis]
    d[ e fis e] d8[ a] fis'16[ e d fis]
    e8[ cis16 d] e8[ cis] a4 %20
    R2.
    r8 d d d h16([ c)] d([ e)]
    a,8 d, r4 d'~
    d8 a g16([ a h8] a[ g)]
    a2 r4\fermata \bar "|." %25 finis
  }
}

B-LISanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san --
  ctus,
  san -- %5
  ctus, san --
  ctus Do -- mi --
  nus De --
  us Sa -- ba --
  oth. %10
  Ple -- ni sunt
  coe -- li et
  ter -- ra.

  O -- san -- na %17
  in ex -- cel --
  _ _ _
  _ _ sis, %20

  o -- san -- na in ex --
  cel -- sis, in __
  ex -- cel --
  sis. %25 finis
}

B-LIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 3/2 \autoBeamOff \tempoB-LIBenedictus
    r2 \mvTr fis4(\pE^\solo d) h4.( cis16[ d])
    e4( cis) ais2.\trill ais4
    h( ais) h2 r
    r4 g fis( ais) cis e
    d fis8[ e] d2.\trill cis8[ h] %5
    a4 a g2~ g8[ fis] g4
    fis2 r4 fis' e d
    cis2 cis2. dis4
    e2 fis1~
    fis4 e8[ dis] e1~ %10
    e4 d8[ cis] d1~
    d4 cis8[ h] cis1~
    cis4 h8[ cis] d2. e4
    fis1 e2 \noBreak
    fis1 r2\fermata \bar "||" %15
    \key d \major \time 4/2 \tempoB-LIOsanna
      \set Staff.timeSignatureFraction = 2/2
    R\breve \noBreak
    \mvTr a,1\fE^\tuttiE gis4 h d2~
    d cis4( h) a2 fis'
    g,( e') a, a
    h( gis) a1 %20
    d4( cis) h( d) e2 a,
    r1 r2 a
    gis4( h d1) cis2
    h2. h4 a2( h4 cis
    d d, fis g) a2 r %25
    r a h e
    a, d e( cis)
    a h cis d~
    d cis4 h cis1
    d\breve\fermata \bar "|." %30 finis
  }
}

B-LIBenedictusTenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit,
  qui ve -- nit, qui
  ve -- _ _ _ %5
  nit, qui ve -- _
  nit, ve -- nit in
  no -- mi -- ne
  Do -- _
  _ _ %10
  _ _
  _ _
  _ _ _
  _ mi --
  ni. %15

  O -- san -- _ _
  na __ in ex --
  cel -- sis, ex --
  cel -- sis, %20
  in __ ex -- cel -- sis,
  o --
  san -- na
  in ex -- cel --
  sis, %25
  o -- san -- na
  in ex -- cel --
  sis, in ex -- cel --
  _ _ _
  sis. %30 finis
}

B-LIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIAgnus
    R1*6 %6
    r2 \mvTr h4.\pE^\aTre h8
    c4 h8([ ais)] h4 g
    fis2 fis4 r
    \mvTr d'4.\fE^\tutti d8 h4 a~ %10
    a r8 a d4 cis8 e
    e d r4 r8 a h4~
    h8 a4 fis'8 d4.( cis16[ h)] \noBreak
    e2 r\fermata \bar "||"
    \time 3/4 \tempoB-LIDona R2.*13 %27
    \mvTr e,4(\pE^\solo a) gis
    a8([ h] cis4) h
    e,( a) gis %30
    a8([ h] cis4) h
    a8([ g] a4 g)
    fis \mvTr a\fE^\tutti a
    a2.
    a %35
    g8([ fis] g4)a
    h8([ c?] d4) d,
    g8([ fis] g4) a
    h8([ c?] d4) d,
    r r h'8[ cis!] %40
    d4 e d
    cis cis d
    e a,2
    a gis8([ h)]
    a2 h4~ %45
    h e,( a)
    fis2 r4
    R2.
    R\fermata \bar "|." %49 finis
  }
}

B-LIAgnusTenoreLyrics = \lyricmode {
  Mi -- se -- %7
  re -- re no -- bis,
  no -- bis.
  A -- gnus De -- i, __ %10
  qui tol -- lis pec --
  ca -- ta, pec -- ca --
  _ ta mun --
  di:

  Do -- na %28
  no -- bis,
  \xE no -- bis \x %30
  pa -- cem,
  pa --
  cem, no -- bis
  pa --
  cem, %35
  no -- bis
  pa -- cem,
  no -- bis
  pa -- cem,
  pa -- %40
  _ _ _
  cem, no -- bis
  pa -- cem,
  no -- bis
  pa -- cem, __ %45
  pa --
  cem. %47 finis
}
