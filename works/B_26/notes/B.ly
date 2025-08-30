\version "2.24.2"

B-XXVIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVIKyrie
    r4 \mvTr g'4.\fE^\tutti g,8
    d'4 r8 d d'([ d,)]
    g4 r8 g, g'([ h,)]
    c r r a a'([ cis,)]
    d4 r8 d'4 d,8 %5
    g4 g4. g8
    c, c' d([ c d d,)]
    g4 r r
    R2.*11 %19
    r4 \mvTr g4.\fE^\tuttiE g,8 %20
    d'4 r8 d d'([ d,)]
    g4 r8 g g([ h,)]
    c4 r8 a' a([ cis,)]
    d4 r8 d'4 d,8
    g g, c[ a d h] %25
    e[ a] fis g d4
    g, r g'8([ e16 c)]
    d4 g, r\fermata \bar "|." %28 finis
  }
}

B-XXVIKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, Ky -- ri --
  e e -- lei --
  son.

  Ky -- ri -- %20
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  _ son, e -- lei --
  son, e --
  lei -- son. %28 finis
}

B-XXVIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIGloria
    \mvTr g'4\fE^\tutti r8 d' h g r d
    h g r d' g d h g
    d'8. d16 d4 r2
    h'8 g a h c([ h)] a([ g)]
    fis d g c, d([ c] \once \stemUp d4) %5
    g, r r2
    r r8 e' c d
    g,4 r r2
    r d'8 h' g a
    d,4 r r2 %10
    R1*2
    r4 r8 a' d, h' g a
    d,4 r r2
    R1 %15
    \mvTr h'8.[\trill\pE^\solo ais32 g] fis16[ e d cis] d8. \hA cis16 h8 d'
    g,16([ a)] h8 a8.([\trill g16)] fis8 fis16([ g] a[ h)] c!([ e,)]
    dis8([ c')] h([ a)] g16[ h32 a g16 fis] e[ g32 fis e16 d]
    c[ c'32 h a16 g] fis[ a32 g fis16 e] dis[ h'] g e h4
    e r r2 %20
    R1*13 \noBreak %33
    R1\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoB-XXVIQuiTollis \newSpacingSection
      \mvTr g4\fE^\tutti g g8 g, \noBreak %35
    c c d2
    g,4 r g'
    a8 a f!2
    b, r4
    b'2 h,4 %40
    c c r
    c'2 cis,4
    d d d
    es c!2
    d4 g4. g8 %45
    a4 f!8([ d)] a4
    d r r
    R2.*11 %58
    \key g \major \time 4/4 \tempoB-XXVIQuiSedes \newSpacingSection
      r2 r8 \mvTr d\fE^\tutti fis! a \noBreak
    d([ a fis a]) d,4 r %60
    r8 g, h d g([ d h d)]
    g, g' e h16 h c8 c r4
    r8 a' fis cis16 cis d8 d r4
    d g e h
    c! a' fis g %65
    d8 d' h g d2
    g,4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXVIQuoniam \newSpacingSection
      R2.*18 \noBreak %85
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXVIInGloria \newSpacingSection
      \mvTr e'2\fE^\tutti c'8 c dis, dis \noBreak
    e g16([ fis)] g8 e h e fis8. fis16
    h,8 h' gis e a,([ a')] fis([ d!)]
    g h h a16 g c8 c, d4 %90
    g, a d r8 h(
    c4) g' e8([ h)] c([ d)]
    e4. fis8 g4. fis8 \noBreak
    e2 d4 r\fermata \bar "||"
    \tempoB-XXVIAmen r4 g4. e8 a [ fis] \noBreak %95
    h8.[ a16] g8[ fis16 e] fis4. d8
    g8.[( fis32 g] e8[ a]) d,8 d'4( c!16[ d]
    h8) g r4 r2
    R1*2 %100
    e4. c8 g'4 c,8 c'~
    c[ h e, fis] g4 g,
    r2 r8 g'4 e8
    a[ fis h g] e[ a fis d]
    g([ c,)] d4 g,8 e'([ c d)] %105
    g,4 r r2\fermata \bar "|." %106 finis
  }
}

B-XXVIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- %5
  tis.
  Lau -- da -- mus
  te,
  ad -- o -- ra -- mus
  te, %10

  glo -- ri -- fi -- ca -- mus %13
  te.
  %15
  Gra -- _ _ ti -- as a --
  gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- _
  _ _ _ ri -- am tu --
  am. %20

  Qui tol -- lis pec -- %35
  ca -- ta mun --
  di, pec --
  ca -- ta mun --
  di:
  Mi -- se -- %40
  re -- re,
  mi -- se --
  re -- re, mi --
  se -- re --
  re, mi -- se -- %45
  re -- re __ no --
  bis.

  Qui se -- des, %59
  se -- des, %60
  qui se -- des, se --
  des ad dex -- te -- ram Pa -- tris,
  ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, %65
  mi -- se -- re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- %87
  tu, cum San -- cto, San -- cto Spi -- ri --
  tu, cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- %90
  tris, Pa -- tris, De --
  i, De -- i, __
  De -- i Pa -- _
  _ tris,
  a -- men, a -- %95
  _ _ _ men,
  a -- men, a --
  men,

  a -- men, a -- men, a -- %101
  _ men,
  a -- men,
  a -- _
  men, a -- men, a -- %105
  men. %106 finis
}

B-XXVICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVICredo
    \mvTr g'8\fE^\tutti g, r g' g, g'
    d d r d fis d
    g4 g8 h g16([ d h g)]
    d'4 r8 d([ fis)] d
    g8. g16 e4 h8. h16 %5
    c4 a'8 a fis4
    g d4. d8
    g,4 r r
    R2.*11 %19
    r4 \mvTr a'8.\pE^\solo g16 fis8 d' %20
    cis16[ h a g] fis[ e d32 e fis16] g[ d h g]
    d'4 h'8 g c c,
    cis a d fis g8. g16
    fis([ d')] h g d8. d16 g,8 \mvTr g'\fE^\tutti
    e h c c' gis a %25
    e gis a d, cis d16 d
    a4 d r8 g
    e c! r a' fis d
    r g fis([ d)] h g'
    fis[ d' h g fis d] %30
    h4 g8 g' d4
    g8 e c4( d) \noBreak
    g,2 r4\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXVIEtIncarnatus \newSpacingSection
      R1*11 %44
    r2 \mvTr b'4.\pE^\solo b8 %45
    b([ a)] a4 b8 f d f
    h, h r4 c'8 g es g
    cis,2 d8 d' d, c'?
    h g g,([ f'!)] es! c' c, b'
    a f f,([ es'!)] d d' b f %50
    g e g4.( fis8) fis4
    es'!4. es8 fis,4 d'
    es,! c' d, b'
    c, a' b,8([ g16 a] b8) c
    d4 b'8 fis g([ d)] b([ g)] \noBreak %55
    d'2 r\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIEtResurrexit \newSpacingSection
      \mvTr g2\fE^\tutti r4 g, h g \noBreak
    d'2 d4 d' fis, d
    h'2 g4 d' h g
    c2 c, r %60
    r r4 a' cis a
    d2 d, d
    h g h
    c! a c
    d fis d %65
    g4( d) h g' d2
    g, g' g,
    c c e
    g g, r
    r8 c'[ h c] a[ h g a] f[ g e \hA f] %70
    d2 r h'4( a)
    gis a8 a e4( d e2)
    a, r r
    R1.*4 %77
    r2 \mvTr g'\fE^\tutti h
    c4 h c( g) e( c)
    g'2 g, r4 gis' %80
    a gis a( e) c( a)
    e'2 e gis
    a c4 h a g
    fis!2 d fis
    g4( d') h fis g( d) %85
    h( g) d'1
    g,2 r r
    R1.*2 \noBreak
    R1.\fermata \bar "||" %90
    \time 4/4 \tempoB-XXVIEtInSpiritum \newSpacingSection
      R1*7 %97
    \mvTr g'4\fE^\tutti g g4. g8
    g g r g, c c' e, c
    g' g fis g d8. d16 d4 %100
    h8 c d4 g, r
    R1*4 %105
    r2 \mvTr a'4.\pE^\solo a8
    fis d g h a d, a' h
    c!4. h16([ a)] g8[ h16 a] g8[ f]
    e[ g16 f] e8[ d] c[ e16 d] c8[ b]
    a a' fis d a2 \noBreak %110
    d r\fermata \bar "||"
    \tempoB-XXVIEtVitam
      \mvTr g4\fE^\tutti a8([ g16 fis)] g8 g a g16([ fis)] \noBreak
    g([ a)] g fis e4\trill d8 h'16[ a] g8[ a]
    fis16[ d h' a] g8[ a] fis g4 fis8
    e16[ d c h] c8 d h16([ g e' d] c8[ d)] %115
    h g'16([ fis] g8) a fis16([ d h' a] g8) a
    fis([ g c,! d)] e e([ fis g)]
    d4 e8 a4 g!8 f16[ e \hA f d]
    e8[ a d, g] c, a'16([ g] f8[ g)]
    c,4 r r2 %120
    R1*2
    g'4 a8([ g16 fis)] g8 g a g16([ fis)]
    g([ a)] g fis e[ c' h a] g[ a32 g fis16 e] d[ c h g]
    c[ c' h a] h[ c32 h a16 g] a[ g e fis] g[ e h c] %125
    d2 d~
    d g16[ fis e d] c8[ d]
    g,4 r r2\fermata \bar "|." %128 finis
  }
}

B-XXVICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in -- vi --
  si -- bi -- li --
  um.

  Ge -- ni -- tum non %20
  fa -- _ _
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. Qui
  pro -- pter nos, nos ho -- mi -- %25
  nes et pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- scen -- dit,
  de -- scen -- dit, de --
  scen -- %30
  _ dit, de -- scen --
  dit de coe --
  lis.

  Cru -- ci -- %45
  fi -- xus e -- ti -- am pro
  no -- bis, e -- ti -- am pro
  no -- bis sub Pon -- ti --
  o Pi -- la -- to, sub Pon -- ti --
  o Pi -- la -- to, Pi -- la -- to, %50
  pas -- sus, pas -- sus
  et se -- pul -- tus,
  et se -- pul -- tus,
  et se -- pul -- tus
  est, et se -- pul -- tus __ %55
  est.
  Et, et re -- sur --
  re -- xit, ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e, %60
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri --
  ptu -- ras, se --
  cun -- dum, se -- %65
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in
  coe -- lum,
  se -- _ _ %70
  det ad __
  dex -- te -- ram Pa --
  tris.

  Iu -- di -- %78
  ca -- re vi -- vos, __
  vi -- vos, vi -- %80
  vos et mor -- tu --
  os, cu -- ius
  re -- gni non e -- rit
  fi -- nis, non
  e -- rit, non e -- %85
  rit __ fi --
  nis.

  Si -- mul ad -- o -- %98
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est %100
  per Pro -- phe -- tas.

  Et ex -- %106
  pe -- cto re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- _
  _ _ _ _
  _ rum, mor -- tu -- o -- %110
  rum.
  Et vi -- tam ven -- tu -- ri __
  sae -- cu -- li, a -- men, a -- _
  _ _ _ _ _
  _ _ men, a -- %115
  men, a -- men, a -- men,
  a -- men, a --
  men, a -- _ _ _
  _ men, a --
  men, %120

  et vi -- tam ven -- tu -- ri __ %123
  sae -- cu -- li, a -- _ _
  _ _ _ _ %125
  men, a --
  _ _
  men. %128 finis
}

B-XXVISanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVISanctus
    \mvTr g4\fE^\tutti g'2 f8[ e]
    d[ c h a] gis[ e'] a8([ g])
    fis![( e)] d([ e)] fis2(
    e4.) d8 cis4( d
    g,2) a8 a' fis d %5
    cis([ a')] fis([ d)] a4. a8
    d4 r r2
    r \tempoB-XXVIPleni r8 d fis a
    d([ a)] fis a fis d r a'\pE
    d([ a)] fis a fis d r4 %10
    R1*3
    r8 a'\fE fis h g e a([ fis)]
    d h e cis a fis' d([ h')] %15
    g e([ cis)] d a'([ d,] a4)
    d r r2
    R1\fermata \bar "|." %18 finis
  }
}

B-XXVISanctusBassoLyrics = \lyricmode {
  San -- _ _
  _ _ ctus,
  san -- ctus, san --
  ctus, san --
  ctus Do -- mi -- nus %5
  De -- us __ Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li et ter -- ra, sunt
  coe -- li et ter -- ra. %10

  O -- san -- na in ex -- cel -- %14
  sis, o -- san -- na in ex -- cel -- %15
  sis, in __ ex -- cel --
  sis. %17 finis
}

B-XXVIBenedictusBasso = {
  \relative c {
    \clef bass
    \key h \phrygian \time 4/4 \autoBeamOff \tempoB-XXVIBenedictus
    \mvTr h'4\pE^\solo fis d8 h r d'
    cis fis, r fis d h r d'
    g,16[ h32 a h16 d,] cis[ e'32 d e16 g,] fis[ a32 g a16 c,] h[ h'32 a h16 d,]
    cis[ a'] fis d a8. a16 d4 r
    d' a fis8 d r4 %5
    h' fis d8 h r h'
    a! a, r d' h16[ d g, h] e,[ e' cis e]
    a,[ cis fis, a] d,[ d' h d] g,[ h e, g] fis[ ais] cis fis,
    d([ h' g e] fis8.) fis16 h,4 r \noBreak
    R1\fermata \bar "||" %10
    \time 3/2 \tempoB-XXVIOsanna \newSpacingSection
      R1.*6 %16
    \mvTr d2\fE^\tutti e1
    d2 g2. fis4
    e( d c2) d
    e1 fis2 %20
    g c,4 d e fis
    g2 c, c'
    h4 a g4. a8 h4 c
    d2 fis, d
    g e g %25
    a( fis4) g8([ a)] h4 a8([ g)]
    fis4( g a1)
    d,2 r r
    r r c
    g'2.( fis4) e( d) %30
    c2. h4 a h8[ c]
    d2. c4 h2
    c d1
    g, r2\fermata \bar "|." %34 finis
  }
}

B-XXVIBenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- _ _ _
  _ mi -- ne Do -- mi -- ni.
  Be -- ne -- di -- ctus, %5
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- _
  _ _ _ _ mi -- ne
  Do -- mi -- ni.

  O -- san -- %17
  na in ex --
  cel -- sis,
  in ex -- %20
  cel -- _ _ _ _
  sis, in ex --
  cel -- _ _ _ _ _
  sis, in ex --
  cel -- sis, o -- %25
  san -- na in ex --
  cel --
  sis,
  o --
  san -- na __ %30
  in ex -- cel -- _
  _ sis, in
  ex -- cel --
  sis. %34 finis
}

B-XXVIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIAgnus
    \mvTr g'4\fE^\tutti f e e8 c
    h4 h8 a gis gis gis4
    a a' fis!8 fis fis4
    e2 r8 c4 c8
    f4 d a' \hA f %5
    c'8.([ h16)] a8([ g)] fis4 e
    a, h e2
    R1*5 %12
    r2 \mvTr g4.\fE^\tutti d8
    e4 e8 h c4 c8 g
    d'4 h e2 \noBreak %15
    d r\fermata \bar "||"
    \tempoB-XXVIDona R1*2
    r4 g16([\trill fis g8)] a16([\trill g a8)] r fis
    g4 e16([ d)] e8 r fis_( d16[ c)] d8 %20
    r e cis([ a')] fis([ d] a4)
    d r r2
    r g16([\trill fis g8)] a16([\trill g a8)]
    r fis16([ e] fis8) g r e([ fis)] g
    d4( e8[ a)] e e f16[ e \hA f d] %25
    e8[ d16 c] d4 c r
    r2 r4 g'16([\trill fis g8)]
    a16([\trill g a8)] e([ fis)] g4 c,8([ c')]
    a([ a,)] d([ d')] g,([ g,)] a4
    h c( d8) g d4 %30
    g, r8 e'( fis16[ e)] fis8 r d(
    e16[ d)] e8 r c!( d) g d4
    g, r r2\fermata \bar "|." %33 finis
  }
}

B-XXVIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- %5
  re -- re __ no -- _
  _ _ bis.

  A -- gnus %13
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %15
  di:

  Do -- na __ no -- %19
  bis pa -- cem, pa -- cem, %20
  no -- bis pa --
  cem,
  do -- na __
  no -- bis, no -- bis
  pa -- cem, pa -- _ %25
  _ _ cem,
  do --
  na __ no -- bis pa --
  cem, __ pa -- cem, __ do --
  na no -- bis pa -- %30
  cem, do -- na no --
  bis pa -- cem, pa --
  cem. %33 finis
}
