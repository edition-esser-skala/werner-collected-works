\version "2.24.0"

B-LIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIKyrie
    \mvDl d'8.\fE^\tutti d16 d8 a fis([ d fis a)]
    d4 r8 a\p fis([ d fis a)]
    d4 r8 a\f d([ a fis d)]
    a4 r8 \mvTr a'\pE^\solo gis8[( h e e,])
    fis4 r8 fis e[( gis cis cis,)] %5
    d4 r8 d cis([ e a a,)]
    h([ d)] \mvTr e([\fE^\tutti g!)] a,([ cis d fis)]
    g,([ h)] cis([ e)] fis4 h,8 e
    fis([ e] fis4) h, r8 \mvTr h'\pE^\solo
    ais cis fis,([ \hA ais)] h4 r8 h, %10
    cis e a,!([ cis)] d4 r8 \mvTr fis\fE^\tutti
    g[ h cis, e] fis[ a h, d]
    e[ g] a, cis d([ a' fis d)]
    a'4 r8 a, d4.( a'8)
    d,4. a'8 fis([ d] a4) %15
    d8 d'16 cis d8 a fis([ d] a4)
    d4 r r2\fermata \bar "|." %17 finis
  }
}

B-LIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son. Chri --
  ste e -- lei -- son, Chri -- %10
  ste e -- lei -- son, e --
  lei -- _
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son. Ky -- ri -- e e -- lei --
  son. %17 finis
}

B-LIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIGloria
    r4 \mvTr d8\pE^\solo a' h fis e([ a)]
    d, r r4 a16([ h)] cis([ d)] e([ fis)] gis([ e)]
    a8 gis16([ fis)] e([ d)] cis([ h)] a([ a' fis d] e8.) e16
    a,4 r r2
    R1 %5
    \mvTr d8\fE^\tutti d16 d a'8 fis cis d a' fis
    cis d h' fis16 fis g8 d a'4
    R1*2
    \mvTr d,8\fE^\tutti d'16 d h8 fis g h e, e %10
    fis a d, d g e cis([ d)] \noBreak
    a4 d r2\fermata \bar "||"
    \time 3/4 \tempoB-LIQuiTollis
      R2.*4 %16
    r4 \mvTr e\pE^\solo e
    f2 f4
    r gis gis
    a2 a,4 %20
    ais2.
    h4 r r
    R2.*2
    e4. e8 e4 %25
    c'( a) f
    dis2 dis4
    e2 c4
    ais2. \bar "|"
    \time 4/4 \tempoB-LIQuiSedes
      h4 r8 \mvTr h\fE^\tutti e16([ fis g a!)] h8 h, %30
    e16([ fis g a)] h8 h e h16 h g8 e16 e
    h'8 h, r4 r8 g'4 g8
    gis4 gis r8 a4 a8
    ais4 ais h8 g e h
    fis'2 h,4 r %35
    r2 r8 \mvTr d\pE^\solo d'16([ a)] fis([ d)]
    a'2 a,4 r
    r8 e' a16([ h)] \tuplet 3/2 8 { cis([ h a)] } d8. d,16 d8 r
    r h'([ gis)] e r a([ fis)] d
    e([ d] e4) a, r %40
    r2 r4 r8 \mvTr a'\fE^\tutti
    fis h a g fis e dis8. dis16
    e8 d16([ cis)] d8 e16 e cis8 d g,4
    a r r2
    r4 a'4. d,8 a4 %45
    d r r2
    r8 d'([ h!)] fis g([ d h g)]
    d'2 r\fermata \bar "|." %48 finis
  }
}

B-LIGloriaBassoLyrics = \lyricmode {
  Bo -- nae vo -- lun -- ta --
  tis, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus
  te.
  %5
  Do -- mi -- ne De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po -- tens.

  Do -- mi -- ne De -- us, A -- gnus De -- i, %10
  A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.

  Mi -- se -- %17
  re -- re,
  mi -- se --
  re -- re %20
  no --
  bis.

  Su -- sci -- pe %25
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. Qui se -- des, qui %30
  se -- des ad dex -- te -- ram, dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis. %35
  Tu so -- lus
  san -- ctus,
  so -- lus al -- tis -- si -- mus,
  Je -- su, Je -- su
  Chri -- ste. %40
  Cum
  San -- cto Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a De -- i Pa --
  tris,
  a -- men, a -- %45
  men,
  a -- men, a --
  men. %48 finis
}

B-LICredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/2 \autoBeamOff \tempoB-LICredo
    R1.*3
    r2 \mvTr a'4\pE^\solo a fis e8 d
    g4 a8 h e,4 g fis g %5
    e fis h,2 r
    R1.*3
    r4 d e fis g8[ d] g4~ %10
    g fis e2 d
    R1.*4 %15
    \mvTr d4\fE^\tutti d e h8([ c)] d2
    g, r r
    r4 g'2 e4 a4. g8
    fis([ e)] d4 g e a fis
    h8([ a16 g]) fis8 g a4 a, d2\fermata %20
    r4 h' e, a d, g
    c,4. c8 h2 r
    r4 g' fis g d d
    r d e( f d e)
    cis! d h( c a h) %25
    gis2 r4 f' d2( \noBreak
    e) a, r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LIEtIncarnatus
      R2.*11 %38
    r4 \mvTr e'4.\pE^\aTreE h'8
    c4 a, r %40
    r d4. a'8
    b!4 g, r
    c4. c8 c' c,
    f4 f, r
    d' d c! %45
    b r r
    g g' f!
    e2( f4)
    c cis cis
    d d r %50
    gis a4. a8
    d,4 r r
    R2. \noBreak
    R\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LIEtResurrexit
      r2 r4 \mvTr d\fE^\tutti fis a \noBreak %55
    d d, r d fis a
    d d, r h e2
    cis4 cis fis d8 d e2
    a, r r
    r r e'4 gis %60
    a8([ e)] cis' a e'4 e, r a8 gis
    a4 e r a8 gis a4 e
    r a, d4. d8 h2
    cis4 fis8 fis cis2 fis,
    R1.*6 %70
    \time 4/4 \tempoB-LIEtInSpiritum \newSpacingSection
      \mvTr d'8([\fE^\tutti e)] fis([ g)] a([ h)] cis a
    d,([ d')] cis([ h)] a([ g)] fis([ e)]
    d4 r g,8 a h cis
    d([ e] d4) a r
    e'4. d8 cis([ a')] gis([ fis)] %75
    e([ d)] cis([ h)] a([ h)] cis a
    d([ e fis d]  a'4) a,
    r2 g8([ a)] h([ c)]
    d([ e)] fis d g([ g,)] a h
    c([ d)] e([ fis)] g4 r %80
    d'2 d
    d h4( g)
    e2 d4 r8 d
    g d h g d' d r4
    r e8 fis g([ fis)] e d %85
    cis! d a4 d r
    R1*2
    r8 \mvTr ais'\pE^\solo ais16([ gis)] \hA ais8 h h, r4
    r2 r4 h'8 h, %90
    fis'16([ gis)] ais8 h h, e16([ fis)] g?8 a a,
    d!8.([ e16)] fis8([ g)] a2~
    a~ a8 a fis d
    a2 d4 r
    R1 %95
    r8 \mvTr e\fE^\tutti e e cis([ a')] gis fis
    e([ cis')] h([ a)] gis a16 a a8[ g]~
    g[ fis16 e] fis8[ cis] d4 r
    r2 r8 d e16[ fis g e]
    fis[ g a fis] g[ a h g] a2~ %100
    a~ a8 d, a4
    d r r2\fermata \bar "|." %102 finis
  }
}

B-LICredoBassoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um %4
  o -- mni -- um et in -- vi -- si -- %5
  bi -- li -- um,

  De -- um de De -- _ %10
  o ve -- ro,

  ge -- ni -- tum non fa -- %16
  ctum,
  con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. %20
  Qui pro -- pter nos, nos
  ho -- mi -- nes
  \xE no -- stram \x sa -- lu -- tem
  de -- scen --
  dit, de -- scen --
  dit de coe --
  lis.

  Cru -- ci -- %39
  fi -- xus, %40
  cru -- ci --
  fi -- xus
  e -- ti -- am pro
  no -- bis,
  sub Pon -- ti -- %45
  o
  Pi -- la -- to
  pas --
  sus et se --
  pul -- tus, %50
  se -- pul -- tus
  est.

  Et re -- sur -- %55
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- dum Scri -- ptu --
  ras,
  et a -- %60
  scen -- dit in coe -- lum, se -- det,
  se -- det, se -- det, se -- det
  ad dex -- te -- ram,
  dex -- te -- ram Pa -- tris.

  Et __ in __ Spi -- ri -- tum %71
  San -- ctum, Do -- mi --
  num et vi -- vi -- fi --
  can -- tem,
  qui ex Pa -- tre %75
  Fi -- li -- o -- que pro --
  ce -- dit.
  Qui cum
  Pa -- tre et Fi -- li -- o,
  Fi -- li -- o %80
  si -- mul
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur,
  qui lo -- cu -- tus est %85
  per Pro -- phe -- tas.

  U -- num ba -- ptis -- ma. %89
  Et ex -- %90
  pe -- cto re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum, mor -- tu --
  o -- rum.
  %95
  Et vi -- tam, vi -- tam ven --
  tu -- ri __ sae -- cu -- li, a --
  _ men,
  a -- _
  _ _ _ %100
  men, a --
  men. %102 finis
}

B-LISanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-LISanctus
    \mvDl d'4\fE^\tutti d, r
    h' fis r
    g( a2)
    d, r4
    g(\p a2) %5
    d,4 r h\f
    e r cis8. cis16
    fis4 r d
    a' e4. e8
    a,4 r r %10
    d d8 fis d a
    d4 d8 fis d a
    d4 d r
    R2.*4 %17
    r4 r8 \mvTr a'\fE^\tutti a a
    fis d16([ e)] fis[ g fis e] d[ e fis d]
    a'4 a, r %20
    r r8 d d d
    h g16([ a)] h[ c h a] g[ a h cis]
    d8.[ e16] fis[ d e fis] g8 d
    h fis' g4( g,)
    d'2 r4\fermata \bar "|." %25 finis
  }
}

B-LISanctusBassoLyrics = \lyricmode {
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
  Ple -- ni, ple -- ni sunt
  coe -- li, coe -- li et
  ter -- ra.

  O -- san -- na %18
  in ex -- cel -- _
  _ sis, %20
  o -- san -- na
  in ex -- cel -- _
  _ _ _ sis,
  in ex -- cel --
  sis. %25 finis
}

B-LIBenedictusBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 3/2 \autoBeamOff \tempoB-LIBenedictus
    R1.*14 \noBreak %14
    R1.\fermata \bar "||" %15
    \key d \major \time 4/2 \tempoB-LIOsanna
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d1\fE^\tuttiE cis4 e g2~ \noBreak
    g fis e fis4( gis)
    a( h a g fis e d fis)
    e1 d2. cis4
    h1 a2 a'~ %20
    a g1( fis2)
    e1 d2 d
    e1 a,
    R\breve
    d1 cis4 e g2~ %25
    g fis e1
    d cis!
    d4( cis) h2 a1
    a\breve
    d\fermata \bar "|." %30 finis
  }
}

B-LIBenedictusBassoLyrics = \lyricmode {
  O -- san -- _ _ %16
  na in ex --
  cel --
  sis, in ex --
  cel -- sis, in __ %20
  ex --
  cel -- sis, o --
  san -- na,

  o -- san -- _ _ %25
  na in
  ex -- cel --
  sis, __ in ex --
  cel --
  sis. %30 finis
}

B-LIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIAgnus
    R1*9 %9
    \mvTr d4.\fE^\tutti d8 g4 d8 d %10
    a'4 fis8 fis h,4 cis
    d( e) fis g
    a fis h2 \noBreak
    a r\fermata \bar "||"
    \time 3/4 \tempoB-LIDona R2.*16 %30
    r4 \mvTr a\fE^\tutti g!
    fis2 e4
    r d cis
    r fis e
    r d c %35
    r h a
    r g' fis
    r h, a
    r g' fis
    g( fis) e %40
    d( cis) h
    a2.~
    a~
    a
    a4 fis'( h) %45
    g a2
    d, r4
    R2.
    R\fermata \bar "|." %49 finis
  }
}

B-LIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %10
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta mun --
  di:

  Do -- na %31
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na %35
  no -- bis
  pa -- cem,
  no -- bis
  pa -- cem,
  no -- bis %40
  pa -- cem,
  pa --

  cem, no -- %45
  bis pa --
  cem. %47 finis
}
