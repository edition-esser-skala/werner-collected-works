\version "2.24.0"

B-XLVIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr h8.\fE^\tutti h16 h8 a h4.( a8)
    h4. a8 h16[ c] d4~ d8
    d4 r r8 g,\p d'4~
    d c2 h4~
    h a2 g4 %5
    r g\f a2
    h4 h a2~
    a a4 r
    r8 a a4 a r
    r8 e h'4.( c8) a4 %10
    r8 d, a'4.( h8) g4
    r8 g e([ e')] d4 r8 d
    d4.( h8) a4 r8 g
    a4( h) a8 a d([ h]
    a2) h8 d d4 %15
    d r r8 d\p d4
    d r r8 e([\f d c])^\critnote
    a2 h4 r \noBreak
    d d d r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1.*27 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  _ _
  _ son, %5
  e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son,
  e -- lei -- son, %10
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %15
  son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- son. %19 finis
}

B-XLVIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIGloria
    R1*5 %5
    r8 \mvTr d\fE^\tutti c a h4 r
    r2 \mvTr h8\fE^\tuttiE e, c' h16 h
    h4 r r2
    r r4 r8 \mvTr cis\fE^\tuttiE
    dis e e \hA dis e4 r %10
    R1
    \mvTr a,4.\pE^\solo h16 c h8 a16 g d'8 c16 h
    a8 d, a' h c4~ c16[ a] d([ c)]
    h4. cis16 dis e4.( dis8)
    e4 r r2 %15
    R1*14 %29
    r8 \mvTr h\fE^\tutti c4 h r8 c %30
    d c16([ h)] a4 h8 gis4 gis8
    a a a4 a8 \mvTr d\pE^\solo^\aTre fis,([ g)]
    d d' c!([ h)] a([ g)] fis4
    g8 g4 fis16 fis e8 g a c
    h e h4 e,8 \mvDl c'\fE^\tutti c([ h)] %35
    c c c h16 a h8 g r4
    r c8 a h c a4
    h r \mvTr d8\pE^\solo g h, c
    d g, r d' e d16([ c)] h([ a)] g8
    g\trill fis r4 r8 a a d %40
    h8. h16 cis8 cis d4 e16([ fis)] d([ e)]
    fis8 e16 d cis([ h)] a([ g)] fis8 \tuplet 3/2 8 { h16([ a g)] } \appoggiatura fis8 e4\trill
    d r r8 \mvTr a'\fE^\tutti d d
    d8. d16 d4 r8 g, d' h
    g4 r r8 a e' cis %45
    a4 r r r8 a
    h d16 c h8 a h([ d16 c] h8) a
    h16([ c h c] d8) c a2
    h4 r r2
    r r4 d %50
    e cis8[ h16 \hA cis] d8.[ c16] h8[ cis]
    d16[ a] d4 cis8 d4 r
    r2 a4 h
    gis8[ fis16 \hA gis] a4 fis8 d'( h4
    e8[ cis]) a d4( h8) g c( %55
    a) h16([ c)] d4 d r
    R1\fermata \bar "|." %57 finis
  }
}

B-XLVIGloriaTenoreLyrics = \lyricmode {
  Lau -- da -- mus te, %6
  be -- ne -- di -- ci -- mus
  te,
  glo --
  ri -- fi -- ca -- mus te. %10

  Gra -- ti -- as a -- gi -- mus, a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am. %15

  Qui tol -- lis pec -- %30
  ca -- ta mun -- di: Mi -- se --
  re -- re no -- bis. Qui tol --
  lis pec -- ca -- ta mun --
  di: Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui se -- %35
  des ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re no --
  bis. Quo -- ni -- am tu
  so -- lus, tu so -- lus, so -- lus
  san -- ctus, tu so -- lus %40
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su, Je -- su __ Chri --
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- %45
  a, in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a --
  men,
  a -- %50
  _ _ _ _
  _ _ _ men,
  a -- _
  _ _ men, a --
  men, a -- men, a -- %55
  men, a -- men. %56 finis
}

B-XLVICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLVICredo
    R1.*3
    r2 r \mvTr a4\pE^\solo d
    c4. c8 h4 e2 d4 %5
    c2 h4 g a h
    c4.( h8 a4) a gis2
    R1.*5 %12
    r2 r4 c2 a4
    d4. d8 h4 g fis! g
    d4. d8 g4 \mvTr d'\fE^\tutti e d %15
    e2 d r4 h
    c h c4. c8 h2
    h4 h a2 a4 a
    a a a2 a
    R1. %20
    r4 d2 d4 e h
    cis8[ d e \hA cis] d4 c h2
    a h r
    r r r4 d
    h2 r4 c! a2 %25
    r4 h h h h4. h8
    h2 c h
    a4 a a a g g
    fis h cis2 h4 d
    cis2 h r %30
    e c4( h8[ c)] a2
    a4 d2( h) g4~
    g c2 e4 d d, \noBreak
    g1( fis2)
    \time 4/4 \tempoB-XLVIEtIncarnatus \newSpacingSection
      g4 r r8 \mvTr g\pE^\solo^\aTre g' f \noBreak %35
    e4 a, e e'
    h ais8 ais h2
    e,4 e'8 e a, c! d! d,
    g4 r r8 d' c h
    a4 d r8 e d c %40
    h([ a)] gis([ fis)] e e' a, d
    e2~ e8 e d h
    fis4. fis8 h4 r
    R1*9 \noBreak %52
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVIEtResurrexit \newSpacingSection
      \mvTr h2\fE^\tutti r4 d c d \noBreak
    d d r d c d %55
    d h r h a8([ h cis a])
    d4 cis h2 a4 h
    a2 a r
    R1.
    a4 d d h r2 %60
    h4 c8[( d)] e4 d d2
    d^\critnote r4 h( a) d
    r h( a) a r g
    a a8 a a2 a
    r r r4 \mvTr d\pE^\solo^\aTre %65
    h4. a8 g2 r4 c
    a4. g8 fis4 fis g4. g8
    d2 r r
    \mvTr g4.\fE^\tutti a8 h4 c a( h)
    c2 e c4 h8([ a)] %70
    g2 a2. h4
    a a d d h4. h8
    a2 r4 c2 a4
    d d, r g h2~
    h4^\critnote a a1 %75
    h2 r r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIEtInSpiritum \newSpacingSection
      R1*6 %83
    r2 \mvTr c4.\pE^\solo^\aTre c8
    g4 g8 a e8. e16 e4 %85
    \mvTr c'8.\fE^\tutti c16 c8 h c c r a
    a8. a16 a8 a a a r4
    g8 g g g g4 r8 g
    g2 g4 r
    R1*2 %91
    r4 \mvTr d'\pE^\solo d8. d16 cis4
    d8 a4 c8 h dis fis a,
    g h e4. d8 a c
    c([ h)] h4 r2 %95
    R1*2
    \mvTr h4\fE^\tutti a g r
    r8 h a g fis g16 a g8([ e')]
    a,4 r r2 %100
    r r8 d,16[ e] fis[ g a h]
    c[ h c d] e[ d c8]~ c h r g(
    a16[ h] c4 h8) c c4( h16_[ a]
    h8) g r4 r8 fis16[( g] a[ h c d])
    e8 c4 h16[ a] g8[ a] h16[ d c8]~ %105
    c16[ a] h8 a4 h r\fermata \bar "|." %106 finis
  }
}

B-XLVICredoTenoreLyrics = \lyricmode {
  Vi -- si -- %4
  bi -- li -- um o -- mni -- %5
  um et in -- vi -- si --
  bi -- li -- um.

  an -- te %13
  o -- mni -- a, o -- mni -- a
  sae -- cu -- la. De -- um de %15
  De -- o, lu --
  men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- ro.
  %20
  Ge -- ni -- tum non
  fa -- _ _ _
  _ ctum,
  per
  quem, per quem %25
  o -- mni -- a fa -- cta
  sunt. Qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem %30
  de -- scen -- dit,
  de -- scen -- dit, __
  de -- scen -- dit de
  coe --
  lis. Et in -- car -- %35
  na -- tus est de
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo
  fa -- ctus, et ho -- mo
  fa -- ctus est, et ho -- mo
  fa -- ctus, ho -- mo
  fa -- ctus est.

  Et, et re -- sur -- %54
  re -- xit ter -- ti -- a %55
  di -- e se -- cun --
  dum Scri -- ptu -- ras,
  Scri -- ptu -- ras,

  et a -- scen -- dit, %60
  a -- scen -- dit in coe --
  lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.
  Et %65
  i -- te -- rum ven --
  tu -- rus est cum glo -- ri --
  a
  iu -- di -- ca -- re vi --
  vos et mor -- tu -- %70
  os, mor -- tu --
  os, vi -- vos et mor -- tu --
  os, cu -- ius
  re -- gni non e --
  rit fi -- nis. %75

  Qui cum %84
  Pa -- tre et Fi -- li -- o %85
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est Pro --
  phe -- tas.

  Con -- fi -- te -- or %92
  u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum. %95

  Et vi -- tam %98
  ven -- tu -- ri sae -- cu -- li, a --
  men, %100
  a -- _
  _ _ men, a --
  men, a --
  men, a --
  men, a -- _ _ _ %105
  men, a -- men. %106 finis
}

B-XLVISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVISanctus
    R1*2
    r2 r4 \mvTr d~\fE^\tutti
    d8[ h g a] h[ c] d[ e16 d]
    c8[ h] a4. gis16[ fis] \hA gis4 %5
    a r r2
    r4 d4. c8[ a h]
    c[ d] e[ d16 c] h4. cis8
    d d, r4 d'8[ h g a]
    d,16[ d' c h] a8[ h] a[ h16 c] d4 %10
    d2 d4 r
    r8 c c c h4 h
    r8 e e e d4. h8
    g4 c fis, r
    R1*3 %17
    r8 \mvTr d([\fE^\tutti fis a] h8.) h16 g4
    r c h8 h d4~
    d8 d d4 h( e) %20
    a,8 a h[ a16 h] c8[ h16 c] a8[ d]
    h g r4 r2
    r8 c([ h)] a g4 a8[ h16 cis]
    d4. h8 g4 a
    d,8 d'4 d8 d2 %25
    d r\fermata \bar "|." %26 finis
  }
}

B-XLVISanctusTenoreLyrics = \lyricmode {
  San -- %3
  _ _
  _ _ _ _ %5
  ctus,
  san -- _
  _ _ _ _
  _ ctus, san --
  _ _ _ ctus, %10
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.

  Glo -- ri -- a, %18
  glo -- ri -- a, glo --
  ri -- a tu -- %20
  a. O -- san -- _ _
  _ na
  in __ ex -- cel -- _
  _ sis, ex -- cel --
  sis, in ex -- cel -- %25
  sis. %26 finis
}

B-XLVIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoB-XLVIBenedictus
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \key g \major \tempoB-XLVIOsanna
      R1*2 \noBreak
    r2 \mvTr d\fE^\tutti %10
    d4 d, r8 h' g c
    h e d([ c] h) g r4
    r2 r8 a g16([ fis g e)]
    fis8 a fis h a g fis([ h]
    a[ g16 fis)] g4 r2 %15
    g'2 g4( g,)
    fis r8 a h4. h8
    h4 h h2
    h4 e e2
    e,4 r r8 d'([ c)] h %20
    a[ d c h] a[ h16 c] d8[ e]
    fis d4 r8 a h a[ h16 c]
    d8[ a d c] h[ e d c]
    h[ e d c] h[ c] d4
    g, r8 a g[( a16 h]) c8([ d)] %25
    g,4. c8 a4( d)
    d1\fermata \bar "|." %27 finis
  }
}

B-XLVIBenedictusTenoreLyrics = \lyricmode {
  O -- %10
  san -- na, o -- san -- na
  in ex -- cel -- sis,
  o -- san --
  na, o -- san -- na in ex -- cel --
  sis, %15
  o -- san --
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  na in __ ex -- %20
  cel -- _ _
  _ sis, in ex -- cel --
  _ _
  _ _ _
  sis, o -- san -- na __ %25
  in ex -- cel --
  sis. %27 finis
}

B-XLVIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIAgnus
    R1*4
    r2 r4 \mvTr h\pE^\solo %5
    gis a2( \hA gis4)
    a r8 a^\aTre d4 g,8 g
    fis fis g4 d r
    R1*3 %11
    r4 \mvTr h'2\fE^\tutti d4
    g, g8 r r4 e'
    a,2. g8 fis
    g([ fis)] e4 e'4.( d8) %15
    cis cis d4.( \hA cis16[ h] \hA cis4) \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoB-XLVIDona \newSpacingSection
      r2 \mvTr g,1\fE^\tutti \noBreak
    g2 g1
    g2 g a %20
    g fis r
    g\p fis r
    g\pp fis r
    R1.*2 %25
    g2.\f e4 a2
    fis d8[ e fis d] g2
    e4 fis8[ g] a1
    a2 r r
    r d1 %30
    d2 d1
    d2 a a
    a a r
    a\p a r
    h\f h r %35
    h\p h r
    R1.*2
    d2.\f h4 e2
    cis a8([ h \hA cis a] d2) %40
    h r4 c2( a4)
    d2 r4 a h g~
    g e r c'( a) fis
    d2( d'1)
    d2 r r %45
    g, g r
    g\p g r
    g4\f g g1
    g1.\fermata \bar "|." %49 finis
  }
}

B-XLVIAgnusTenoreLyrics = \lyricmode {
  A -- %5
  gnus De --
  i, qui tol -- lis pec --
  ca -- ta mun -- di:

  A -- gnus %12
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec -- %15
  ca -- ta mun --
  di:
  Do --
  na no --
  bis pa -- cem, %20
  pa -- cem,
  pa -- cem,
  pa -- cem,

  do -- na no -- %26
  bis pa -- _
  _ _ _
  cem,
  do -- %30
  na no --
  bis pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %35
  pa -- cem,

  do -- na no -- %39
  bis pa -- %40
  cem, pa --
  cem, pa -- _ _
  cem, no -- bis
  pa --
  cem, %45
  pa -- cem,
  pa -- cem,
  no -- bis pa --
  cem. %49 finis
}
