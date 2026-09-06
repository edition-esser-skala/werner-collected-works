\version "2.24.0"

B-XKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    R2.*7 %7
    \mvTr g'8.\fE^\tutti g16 g8 h g[ e]
    fis16[ e fis g] fis8[ a fis d]
    e[ a, a' g] g[ fis16 e] %10
    fis4. d8 h([ h')]
    e,4. cis8 a([ a')]
    d,4. cis8 h([ cis16 d)]
    e8 a e2
    a,4 fis' h %15
    e, a a,
    d g g,
    a r8 d cis([ d)]
    a a'4( g8) fis([ e)]
    d4 r fis %20
    g r d
    e8 d cis([ h16 a] h8[ cis)]
    d h' fis([ g] a4)
    d,8 h' fis([ g] a4)
    d, r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %8
  _ _
  _ _ %10
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %15
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Chri -- %20
  ste, Chri --
  ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %25 finis
}

B-XGloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE^\tutti r8 fis g a
    d,4 r8 fis g a
    d,4 h' gis8 a
    e8. e16 e4 gis8 e
    cis a' e2 %5
    a,4 r r
    R2.*8 %14
    r4 r8 \mvTr a\fE^\tutti a' a %15
    fis16[ g a g] fis[ g fis e] d[ e fis g]
    a8[ a, a' g] fis([ e)]
    d4. c8 h a
    g( g'4 fis8) e d
    cis! d h4. h8 %20
    a4 r r
    R2.*2
    r4 \mvDl d\pE^\solo d'
    a ais( h) %25
    fis2 g4
    e fis2
    h, r4
    R2.*17 %45
    fis'4.^\aDueE g8 a4
    h8 c16([ h)] a4 gis
    a8([ gis)] a4 r
    R2.*8 %56
    \mvTr e4\fE^\tutti gis e8 e
    a4 a r
    fis fis fis
    h, h r %60
    e2 e4
    f2 f4
    dis2.
    e2 r4
    R2.*8 %72
    r8 \mvDl d'\fE^\tutti a([ fis16 d] a4)
    d r r
    r8 h' fis([ d16 h] fis4) %75
    h r8 h cis a16 a
    d8 d r4 fis8 fis
    g4( e) cis(
    d) a2
    d4 r r %80
    R2.*3
    \mvTr d4.\pE^\solo e16([ fis)] g8 a
    h8. a16 g4 r %85
    fis2.\p
    e
    d!
    c
    cis %90
    h4 fis'2
    h,4 r8 \mvTr h\fE^\tutti cis a
    d8. d16 d8 fis g d16 d
    a'8 fis h2
    a8 a4 fis16[ a] g8[ e16 g] %95
    fis4. d8 h([ cis)]
    d d fis16[ d a'8] fis[ gis]
    a[ fis16 d] e8 a e4
    a, r r
    r8 fis'4 d16[ fis] e8[ cis16 e] %100
    d8[ h16 d] cis8[ a16 cis] h8[ g16 h]
    a8 d a2
    d r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.

  Glo -- ri -- fi -- %15
  ca -- _ _
  _ mus
  te, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus %20
  te.

  pro -- pter %24
  ma -- gnam %25
  glo -- ri --
  am tu --
  am.

  Do -- mi -- ne %46
  De -- us, A -- gnus
  De -- i,

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.

  Qui se -- %73
  des,
  qui se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re __
  no --
  bis. %80

  Tu so -- lus al -- %84
  tis -- si -- mus, %85
  Je --
  _
  su,
  Je --
  _ %90
  su Chri --
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, a -- _ _ %95
  _ men, a --
  men, a -- _ _
  _ _ men, a --
  men,
  a -- _ _ %100
  _ _ _
  _ men, a --
  men. %103 finis
}

B-XCredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*5 %5
    r4 r \mvTr fis8\pE^\solo h
    e, a fis8.([ e16)] d4
    g8. fis16 e8. e16 fis8([ g)]
    e fis h,4 r
    R2.*2 %11
    r4 r r8 d16([^\aQuattroE c)]
    h8([ a)] g([ g')] d4
    g, r r
    R2.*5 %19
    r8 h'^\aTreE g e16 e dis8. dis16 %20
    e8 e fis d g4
    c,8 d e4 d8 d'
    h[ g e c' a fis]
    d[ h' g e c a']
    fis[ d] h g' d4 \noBreak %25
    g,2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      \mvTr e'2\fE^\tutti f4 e \noBreak
    d cis! d r8 d'
    gis,4 gis8 gis a4 g
    f8 f f f fis4. fis8 %30
    e4 r r8 a, c e
    a e c a e'4. e8
    a,4 r \mvTr f'4.\pE^\solo f8
    cis!4 cis d8. d16 f8 a
    dis,2 e4 r %35
    c e8 c g' d g g
    cis!4 a, d' d,
    gis8 gis gis gis a4 f8([ d)]
    b4( gis a4.) a8
    d4 r r2 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE^\tutti r8 d fis a \noBreak
    d d, r d fis a
    d d, r d' cis([ h)]
    a4 r8 g fis([ e)] %45
    d cis d([ a' fis d)]
    a4 r r
    d d'4.( cis8)
    h4 h8([ fis)] d([ fis)]
    h4.( fis8) d fis %50
    d h16 h fis2
    h4 r r
    R2.*5 %57
    \mvTr e2\pE^\solo e4
    f2 f4
    e c a %60
    ais2 ais4
    h r8 \mvTr e4\fE^\tutti c8
    a4 d4. h8
    g g' e c d4
    g,8 r \mvTr fis'\pE^\solo d e8. e16 %65
    fis8([ g16 fis] e4) d
    R2.
    \mvTr d4.\fE^\tutti d8 cis d
    a' a16 a fis8 d cis d
    a a a' g fis e %70
    d4 h8 h' fis4
    h, r r
    R2.*8 %80
    r4 \mvTr e4.\pE^\solo e8
    cis e a, h16([ cis)] d8 e
    fis[ d16 e] fis8[ g] a[ h16 cis]
    d8 cis16([ h)] a4. g8
    fis16([ g fis e] d[ e d cis] h4) %85
    a r r
    R2.
    r4 r \mvTr d8\fE^\tutti d~
    d d e4 d8 g
    g fis e8. e16 d4 %90
    r8 fis([ h, e)] a, fis'(
    e) a e4 a,
    R2.
    r4 d8 d4 d8
    e4 d8 g g fis %95
    e8. e16 d8 fis[([ h, e]
    a, d] g,8.) g16 a8 d
    a'4 d, r
    R2.\fermata \bar "|." %99 finis
  }
}

B-XCredoBassoLyrics = \lyricmode {
  et ex %6
  Pa -- tre na -- tum
  an -- te o -- mni -- a
  sae -- cu -- la,

  de %12
  De -- o __ ve --
  ro,

  qui pro -- pter nos ho -- mi -- %20
  nes et pro -- pter no --
  stram sa -- lu -- tem de --
  scen --
  _
  _ dit de coe -- %25
  lis.
  Et in -- car --
  na -- tus est de
  Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- %30
  ne, et ho -- mo
  fa -- ctus, ho -- mo fa -- ctus
  est. Cru -- ci --
  fi -- xus e -- ti -- am pro
  no -- bis %35
  sub Pon -- ti -- o Pi -- la -- to,
  pas -- sus, pas -- sus
  et se -- pul -- tus est, se --
  pul -- tus
  est. %40

  Et, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- %45
  dum Scri -- ptu --
  ras,
  in coe --
  lum, se -- det,
  se -- det ad %50
  dex -- te -- ram Pa --
  tris.

  iu -- di -- %58
  ca -- re
  vi -- vos et %60
  mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit, e -- rit fi --
  nis. et vi -- vi -- fi -- %65
  can -- tem,

  si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %70
  est per Pro -- phe --
  tas.

  Et ex -- %81
  pe -- cto re -- sur -- re -- cti --
  o -- _ _
  _ nem mor -- tu --
  o -- %85
  rum,

  et vi -- %88
  tam, vi -- tam ven --
  tu -- ri sae -- cu -- li, %90
  a -- men, a --
  men, a -- men,

  et vi -- tam,
  vi -- tam ven -- tu -- ri %95
  sae -- cu -- li, a --
  men, a -- men,
  a -- men. %98 finis
}

B-XSanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE^\tutti d r
    d d r
    d( cis d)
    a a'4. fis8
    d4 h'4. g8 %5
    e4 cis'4. a8
    fis4 d'4. h8
    gis a e4. e8
    a,4 r r
    R2. %10
    r8 \mvTr a'4\pE^\solo^\aDueE fis8 d4
    d8([ fis)] e4. d16([ cis)]
    d8 a r4 r
    r8 a d([ fis)] e([ d)]
    cis4.(\trill h16[ cis] d8[ e)] %15
    fis4 r8 d4 cis16([ d)]
    e4 e4. d16([ e)]
    fis4 r8 h a g
    fis[ e16 fis] g8[ fis16 g] a8[ g16 a]
    h8[ a16 h] cis8[ h16 cis] d8[ cis16 h] %20
    a8 g fis4( e)
    d r r
    R2.
    r4 r8 \mvTr a'\fE^\tutti a a
    fis d h'4.( a16[ g] %25
    a8[ fis)] d4 d'~
    d8 cis16([ h)] cis8([ a fis gis)]
    a a e4 e
    a, r r
    r r8 g' g g %30
    fis d h'4.( a16[ g]
    a8[ fis)] d4 d'~
    d8 cis16([ h)] cis8[ h16 a] h8[ a16 g]
    a8[ fis16 d] a2
    d r4\fermata \bar "|." %35 finis
  }
}

B-XSanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san --
  ctus Do -- mi --
  nus, Do -- mi -- %5
  nus, Do -- mi --
  nus De -- us,
  De -- us Sa -- ba --
  oth.
  %10
  Ple -- ni sunt
  coe -- li et
  ter -- ra
  glo -- ri -- a
  tu -- %15
  a, glo -- ri --
  a, glo -- ri --
  a, glo -- ri -- a,
  glo -- _ _
  _ _ _ %20
  ri -- a tu --
  a.

  O -- san -- na
  in ex -- cel -- %25
  sis, in __
  ex -- cel --
  sis, in ex -- cel --
  sis,
  o -- san -- na %30
  in ex -- cel --
  sis, in __
  ex -- cel -- _
  _ _
  sis. %35 finis
}

B-XBenedictusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*12 %12
    \tempoB-XOsanna R2.*2
    r4 r8 \mvTr a'\fE^\tutti a a %15
    fis d h'4.( a16[ g]
    a8[ fis)] d4 d'~
    d8 cis16([ h)] cis8([ a fis gis)]
    a a e4 e
    a, r r %20
    r r8 g' g g
    fis d h'4.( a16[ g]
    a8[ fis)] d4 d'~
    d8 cis16([ h)] cis8[ h16 a] h8[ a16 g]
    a8[ fis16 d] a2 %25
    d r4\fermata \bar "|." %26 finis
  }
}

B-XBenedictusBassoLyrics = \lyricmode {
  O -- san -- na %15
  in ex -- cel --
  sis, in __
  ex -- cel --
  sis, in ex -- cel --
  sis, %20
  o -- san -- na
  in ex -- cel --
  sis, in __
  ex -- cel -- _
  _ _ %25
  sis. %26 finis
}

B-XAgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XAgnus
    R1*2
    \mvTr e4.\pE^\solo e8 e([ dis)] dis4
    d4. d8 d([ c)] c4
    cis2 h %5
    R1*4
    \mvTr cis4.\fE^\tutti cis8 d4 d8 d %10
    g4 e8 e a([ g)] fis([ e)]
    d4 d8 c h4 ais
    h h'8 a! gis4 a
    e1 \noBreak
    a,2 r\fermata \bar "||" %15
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE^\tutti fis h8([ a16 g)] \noBreak
    fis4 g( a)
    d, r h(
    e4. d8) cis4
    fis4.( e8) d4 %20
    e8 a e2
    a,4 r8 cis16[ d] e[ fis gis8]
    a16[ h cis8] r cis,16[ d] e[ fis gis8]
    a16[ h cis8] r a16[ g] fis[ gis ais8]
    h8 h, r d16[ e] fis[ gis ais8] %25
    h16[ cis d8] r d,16[ e] fis[ gis ais8]
    h e, fis2
    h,4 r8 dis e16[ fis g!8]
    a!16[ h cis8] r cis, d16[ e fis8]
    g fis e d cis([ d)] %30
    a a'16[ g] fis[ e d8] cis16[ h a8]
    r a'16[ g] fis[ e d8] cis16[ h a8]
    d g, a2
    d4 d2
    d4 d2 %35
    d4 h fis'
    g2.
    d\fermata \bar "|." %38 finis
  }
}

B-XAgnusBassoLyrics = \lyricmode {
  Mi -- se -- re -- re, %3
  mi -- se -- re -- re
  no -- bis. %5

  A -- gnus De -- i, qui %10
  tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun --
  di: %15
  Do -- na no --
  bis pa --
  cem, pa --
  cem,
  pa -- cem, %20
  no -- bis pa --
  cem, pa -- _
  _ _ _
  _ _ _
  _ cem, pa -- _ %25
  _ _ _
  _ cem, pa --
  cem, pa -- _
  _ _ _
  _ cem, no -- bis pa -- %30
  cem, pa -- _ _
  _ _ _
  _ cem, pa --
  cem, no --
  bis pa -- %35
  cem, no -- bis
  pa --
  cem. %38 finis
}
