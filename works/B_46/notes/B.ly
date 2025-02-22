\version "2.24.0"

B-XLVIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 g8 fis g4.( fis8)
    g4. fis8 g([ g, h d)]
    g,4 r r2
    r8 c\p e c r g' h g
    r a fis d r g h g %5
    r4 e\f cis( d)
    g gis a fis8 d
    a2 d4 r
    r8 d fis([ a)] d,4 r8 h'
    gis4( e) a r8 a %10
    fis4( d) g g,8([ a)]
    h4( c) d4. g8
    d4.( g8) d4 c'8 h
    a4 g fis8([ d)] h g
    d'2 g8 g, h([ d)] %15
    g4 r r8 g,\p h([ d)]
    g4 r r8 e\f h8([ c]
    d2) g,4 r \noBreak
    g' d g, r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1.*2 %21
    r4 \mvTr h\pE^\solo e h g'( e)
    h'2 r r
    r r4 h g( a8[ h)]
    e,2 r4 a fis( g8[ a)] %25
    d,2 r4 g e g
    c4. h8 a[ h g a] fis4 a
    d4. c8 h[ c a h] g[ a fis g]
    e4 c \stemUp d( c d2) \stemNeutral
    g, r r %30
    R1.*3
    r4 fis' dis fis h,( a')
    gis h \hA gis h e,( d'!) %35
    c a fis( a d, c')
    h g! e( g c, h')
    a fis dis( fis h, a')
    g2. fis4 g( a8[ h]
    c4) a h( a h h,) %40
    e2 r r
    R1.*5 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %22
  son,
  e -- lei --
  son, e -- lei -- %25
  son, Chri -- ste e --
  lei -- _ _ _ _
  _ _ _ _
  son, e -- lei --
  son. %30

  Chri -- ste e -- lei -- %34
  son, Chri -- ste e -- lei -- %35
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste __
  e -- lei -- %40
  son. %41 finis
}

B-XLVIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIGloria
    \mvTr r4 \mvTr fis8\pE^\solo d e fis g4~
    g8 f e8. d16^\critnote cis4 r
    r8 a'~ a16[ fis] d([ c)] h8 h' a16[ fis e d]
    h'4 a16[ fis e d] g8[ fis] e16[ fis g8]
    c,16[ d e c] d4 g, r %5
    r8 \mvTr h\fE^\tutti c d g,4 r
    r2 \mvTr e'8\fE^\tutti c a h16 h
    e4 r r2
    r r4 r8 \mvTr cis\fE^\tutti
    h e h8. h16 e4 r %10
    R1*6 %16
    \mvTr c'8.([\p^\solo h32 a)] g8 a g c, r c(
    d) \tuplet 3/2 8 { e16([ f g)] } \hA f4\trill e g8 c
    a16[ f d a'] g[ e c g'] f[ d h \hA f'] e[ g fis a]
    g[ h a c] h[ c h c] d([ h)] a([ g)] d8. d16 %20
    g,4 r r2
    R1*3
    r4 e'8 e16 e c'8 h16([ a)] g!([ f)] e([ d)] %25
    e8 c r4 r8 c'4 a16 a
    g([ a32 h c16 a] f4) e r
    r8 h' a g fis16[ g32 a h16 c] d[ d, e fis]
    g[ a h a] g4~ g16[ a32 h c16 a] \appoggiatura g8 fis4
    g8 \mvTr g\fE^\tutti e([ c)] g'4 r8 a %30
    h c f,4 e e8. e16
    a8 d, a4 d r
    R1*2
    r2 r8 \mvDl c'\fE^\tutti g4 %35
    c, r r8 g' g fis16 e
    fis8 d e fis g c, d4
    g, r r2
    R1*4 %42
    r2 r8 \mvTr fis'\fE^\tutti d fis
    g8. g16 g4 r8 h, g h
    c4 r r8 cis a \hA cis %45
    d4 r r r8 d
    g4. d16 d g4. d8
    g([ e)] h([ c)] d2
    g,4 r r2
    R1 %50
    g'4 a fis8[ e16 fis] g8[ e]
    fis[ e16 d] e4 d r
    r2 r4 d
    e cis8[ h16 \hA cis] d8[ h] g g'(
    e[ a fis d]) g4 e8([ c] %55
    d) g d4 g, r
    R1\fermata \bar "|." %57 finis
  }
}

B-XLVIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax __
  ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  _ _ _ _
  _ _ tis. %5
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus
  te,
  glo --
  ri -- fi -- ca -- mus te. %10

  Do -- mi -- ne De -- us, Rex __ %17
  coe -- le -- stis, De -- us
  Pa -- _ _ _
  _ _ ter o -- mni -- po -- %20
  tens.

  Do -- mi -- ne De -- us, A -- gnus %25
  De -- i, Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us Pa -- _
  _ _ _
  tris. Qui tol -- lis pec -- %30
  ca -- ta mun -- di: Mi -- se --
  re -- re no -- bis.

  Qui se -- %35
  des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re no --
  bis.

  Cum San -- cto %43
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- %45
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men,
  %50
  a -- _ _ _
  _ _ men,
  a --
  _ _ _ men, a --
  men, a -- %55
  men, a -- men. %56 finis
}

B-XLVICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLVICredo
    r2 \mvTr g'\pE^\solo fis4 d
    e a g2 fis
    r4 g a g fis2
    g4 f e( d8_[ c] d2)
    a r r %5
    R1.
    r2 a'4 a h e,
    c'4.( h8 a[ g f e] d4.) d8
    c4 c'2 h4 a2
    g4 g e a fis! d %10
    g2 e4( c) d4. d8
    g,2 r r
    R1.*2
    r2 \mvTr g'\fE^\tutti e4 h %15
    c2 g r4 gis'
    a e c a e'2
    gis4 e a2 fis4 d
    cis d a2 d
    R1. %20
    r2 r4 g2 g4
    a e fis8([ g a fis] g2
    fis) e r
    r r4 a fis2
    r4 g e2 r4 fis %25
    dis dis e e h4. h8
    e2 c g'
    d!4 d a' a e e
    h' h fis2 d4 h
    fis2 h r %30
    r a' fis4( e8[ fis)]
    d2 g e4( d8[ e)]
    c4 e a( g8[ a)] fis2 \noBreak
    g d1
    \time 4/4 \tempoB-XLVIEtIncarnatus \newSpacingSection
      g,4 r r2 \noBreak %35
    R1*7 %42
    \mvTr fis'4\pE^\solo fis g2
    fis d4. d8
    cis4 cis' fis, h~ %45
    h a! g2
    fis4 fis g e'
    fis,4. d'8 e,4 cis'
    d,8 h d'4( c dis,)
    e g fis h~ %50
    h8[ ais] d4 cis eis,
    fis d8 h ais4( h \noBreak
    fis4.) fis8 h2\fermata \bar "||"
    \time 3/2 \tempoB-XLVIEtResurrexit \newSpacingSection
      \mvTr g'2\fE^\tutti r4 h a d, \noBreak
    g g r h a d, %55
    g g r e a2
    fis4 a h( a8[ g)] fis4 g
    a2 d, r
    R1.
    d4 e8([ fis)] g4 g, r2 %60
    g'4 a8([ h)] c4 g fis( g)
    d2 r4 g( fis) d
    r g( fis) d r h'
    a d,8 d a2 d
    R1.*4 %68
    r4 \mvTr g2\fE^\tutti e4 f d
    e2 c4 c a h %70
    c2 c'4 a fis! gis
    a2 f4 d e4. e8
    a,2 r4 a'2 fis4
    d2 g!4 g e( d8[ c]
    h4)^\critnote c d1 %75
    g,2 r r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIEtInSpiritum \newSpacingSection
      \mvTr c'4\pE^\solo g e8. d16 c4 \noBreak
    a' e c8. h16 a4
    f'8 a d, \hA f g4~ g16[ a h g] %80
    c4~ c16[ g e g] c,8[ c']~ c16[ g e g]
    c,8 a'4^\critnote a,8 g g'4 e8
    a cis a, cis d f4 a8
    g16([ h d c] h[ a g f] e8) c r4
    R1 %85
    \mvTr a'8.\fE^\tutti a16 a8 e a, a r a'
    d8. d16 d8 a d, d d d
    g g c,!4 h r8 c
    g2 c4 r
    R1*4 %93
    r2 r8 \mvTr fis4\pE^\solo d8
    g4~ g16[ a h g] c8 g e c' %95
    d([ h)] g([ f)] e g c4~
    c8[ h16 a] g([ fis e8)] h2
    e8 \mvTr e\fE^\tutti fis4 g8 e d! c
    h4 c d8 d( e4)
    d r r2 %100
    R1
    r8 a16[ h] c[ d e fis] g4. f16[ e]
    d8 c g4 c r
    r8 g'4 fis!16[ e] fis8.[ e16] d8[ c16 h]
    a8 a'4 g16[ fis] e8[ d16 c] h8[ c] %105
    d g d4 g, r\fermata \bar "|." %106 finis
  }
}

B-XLVICredoBassoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem,
  fa -- cto -- rem coe --
  li et ter --
  rae, %5

  Et in u -- num
  Do -- mi --
  num Je -- sum Chri --
  stum, Fi -- li -- um De -- i %10
  u -- ni -- ge -- ni --
  tum.

  De -- um de %15
  De -- o, lu --
  men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- ro.
  %20
  Ge -- ni --
  tum non fa --
  ctum,
  per quem,
  per quem, per %25
  quem o -- mni -- a fa -- cta
  sunt. Qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem %30
  de -- scen --
  dit, de -- scen --
  dit, de -- scen -- dit
  de coe --
  lis. %35

  Cru -- ci -- fi -- %43
  xus e -- ti --
  am pro no -- _ %45
  _ _
  bis sub Pon -- ti --
  o Pi -- la -- to,
  pas -- sus, pas --
  sus, pas -- _ _ %50
  _ _ _
  sus et se -- pul --
  tus est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a %55
  di -- e se -- cun --
  dum Scri -- ptu -- ras, Scri --
  ptu -- ras,

  et a -- scen -- dit, %60
  a -- scen -- dit in coe --
  lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.

  iu -- di -- ca -- re %69
  vi -- vos et mor -- tu -- %70
  os, iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, cu -- ius
  re -- gni non e --
  rit fi -- %75
  nis.

  Et in Spi -- ri -- tum
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- %80
  _ _
  _ _ _ tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit.
  %85
  Si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas.

  Et ex -- %94
  pe -- _ cto re -- sur -- %95
  re -- cti -- o -- nem mor --
  tu -- o --
  rum. Et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, %100

  a -- _ _ _
  _ men, a -- men,
  a -- _ _ _
  men, a -- _ _ _ %105
  _ men, a -- men. %106 finis
}

B-XLVISanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVISanctus
    R1*3
    \mvTr g'4.\fE^\tutti fis8 d[ e fis gis]
    a[ g] f[ e16 d] e4. d16[ e] %5
    c8 a r4 r2
    g'4. fis8 d[ e fis g]
    a[ g e fis] g[ fis] e4
    d1~
    d~ %10
    d2 g,4 r
    r8 c c c e4 e
    r8 a, a a d4 g,
    c4. c8 h4 r
    r8 \mvTr e\pE^\solo g h c4 a, %15
    r8 a' fis d h4 g
    R1
    r2 r8 \mvTr g([\fE^\tutti h d]
    e8.) e16 c4 g'8([ d)] h g
    d'8. d16 h4 e2 %20
    d4 r8 d e([ d16 e] fis8[ e16 fis)]
    g4 r r2
    r r8 g([ fis!)] e
    d1~
    d %25
    g,2 r\fermata \bar "|." %26 finis
  }
}

B-XLVISanctusBassoLyrics = \lyricmode {
  San -- _ _ %4
  _ _ _ _ %5
  _ ctus,
  san -- _ _
  _ _ _
  _
  %10
  ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %15
  coe -- li et ter -- ra

  glo --
  ri -- a, glo -- ri -- a,
  glo -- ri -- a tu -- %20
  a. O -- san --
  na
  in __ ex --
  cel --
  %25
  sis. %26 finis
}

B-XLVIBenedictusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoB-XLVIBenedictus
    r2 \mvTr e4.\pE^\solo dis8
    g4 fis r8 a a[ g]
    a16[ d,] d'4 c8 h cis d8. c16
    h8([ c)] h8. h16 a4 r8 a
    h8. h16 c8 g a8. a16 h8.([ a16)] %5
    g4~ g16[ a h8]~ h[ a16 g] a4 \noBreak
    h2 r\fermata \bar "||"
    \key g \major \tempoB-XLVIOsanna
      R1*3 \noBreak %10
    r2 \mvTr g\fE^\tutti
    g4 g, r8 g' fis h
    a g fis[( h] a16[ g fis8] e4)
    d2 r
    r8 h' g c h a g[ c] %15
    h[ a g fis] e2
    d4 r8 d g4 e8 e
    h' h g e h2
    e4 r r2
    r8 e([ gis)] e a4 a, %20
    r2 r8 g'([ fis)] e
    d[ g fis e] d[ g fis e]
    d4 r g2
    g4 g, g'4. f8
    e[ d c f] e[ d c h] %25
    c1
    g\fermata \bar "|." %27 finis
  }
}

B-XLVIBenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve --
  _ _ _ nit in no -- mi --
  ne __ Do -- mi -- ni, in
  no -- mi -- ne, in no -- mi -- ne __ %5
  Do -- mi --
  ni.

  O -- %11
  san -- na, o -- san -- na
  in ex -- cel --
  sis,
  o -- san -- na in ex -- cel -- %15
  _ _
  sis, o -- san -- na, o --
  san -- na in ex -- cel --
  sis,
  in __ ex -- cel -- sis, %20
  in __ ex --
  cel -- _
  sis, o --
  san -- na in ex --
  cel -- _ %25
  _
  sis. %27 finis
}

B-XLVIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIAgnus
    R1*4
    r2 r4 \mvTr g'\pE^\solo %5
    f dis( e2)
    a,4 r r2
    r d4. dis8
    e4. e8 f4 d
    e dis e4. e8 %10
    fis!4 h, fis2
    h4 \mvTr g'2\fE^\tutti h,4
    c! c8 d e2
    fis4. e8 dis2
    e4. d8 cis4 d %15
    a1 \noBreak
    d\fermata \bar "||"
    \time 3/2 \tempoB-XLVIDona \newSpacingSection
      \mvTr g2.(\fE^\tutti a4) h( c) \noBreak
    g2.( a4) h( c)
    h4.( a8 g2) fis %20
    g d r
    g\p d r
    g\pp d r
    R1.*2 %25
    r2 c2.\f a4
    d2 h g8([ a h g]
    a4) d a1
    d2 r r
    d2.( e4) fis( g) %30
    d2.( e4) fis( g)
    fis4.( e8 d2) cis
    d a r
    d\p a r
    e'\f h r %35
    e\p h r
    R1.*2
    r2 g'2.\f e4
    a2 fis d8([ e fis d] %40
    g2) c,! a'
    fis d8([ e fis d] g2)
    e c8([ d e c] d2)
    g d1
    g,2 r r %45
    c' g r
    c,\p g r
    c4\f h c1
    g1.\fermata \bar "|." %49 finis
  }
}

B-XLVIAgnusBassoLyrics = \lyricmode {
  A -- %5
  gnus De --
  i,
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %10
  re -- re no --
  bis. A -- gnus
  De -- i, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta %15
  mun --
  di:
  Do -- na
  no -- bis
  pa -- cem, %20
  pa -- cem,
  pa -- cem,
  pa -- cem,

  do -- na %26
  no -- bis pa --
  cem, pa --
  cem,
  do -- na %30
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %35
  pa -- cem,

  do -- na %39
  no -- bis pa -- %40
  cem, no --
  bis pa --
  cem, pa --
  cem, pa --
  cem, %45
  pa -- cem,
  pa -- cem,
  no -- bis pa --
  cem. %49 finis
}
