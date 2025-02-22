\version "2.24.0"

B-XLVIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr d'8.\fE^\tutti d16 d8 d d[ g] d4~
    d8[ g] d4. h16[ c] d8[ a]
    h g r4 r r8 g\p
    e'2 d
    c h4 d\f %5
    g2. fis4~
    fis8 e16([ fis)] e8([ d)] cis a d4~
    d cis d r
    r8 d4 cis8 d a d4~
    d8[ e16 d] e8[ d] c e, c'4~ %10
    c8[ d16 c] d8[ c] h c d4~
    d8[ e16 d] c8[ e] a, d a h
    r d a h r d a[ h]
    c[ d] e4 d d
    d2 d8 h16([ c)] d8([ a] %15
    h) g r4 r8 h16([\p c]) d8[( a]
    h) g r4 r8 h16([\f c] d8[ e)]
    d2 d4 r
    h a h r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1.*27 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _
  _ son, e -- %5
  lei -- son, __
  e -- lei -- son, e -- lei --
  _ son,
  e -- lei -- son, e -- lei --
  _ son, e -- lei -- %10
  _ son, e -- lei --
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- son. %19 finis
}

B-XLVIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIGloria
    \mvTr h'8\pE^\solo g a h c4. h8
    a4. gis8 a e'~ e16[ cis] a([ g)]
    fis8 d d'4~ d16[ h a g] d'4~
    d16[ h a g] d'8.[ c16] h[ c d8] g,4~
    g16[ a32 h c16 a] \appoggiatura g8 fis4\trill g r %5
    r8 \mvTr d'\fE^\tutti e d d4 r
    r2 \mvTr e8\fE^\tuttiE e e dis16 dis
    e4 \mvTr e8\pE^\solo e f16([ e \hA f8)] gis,4
    a r8 a ais4~ ais16[ cis] h([ \hA ais)]
    h4. h8 h4 r %10
    R1*11 %21
    d8.([ c32 h)] a8 h a d, a' h
    c^\critnote \tuplet 3/2 8 { c16([ d e)] } d8. c16 h4 d~
    d8[ e16 f] e[ d c h] c8 e a,4~
    a16[ gis] a([ h)] \appoggiatura a8 gis4 a r %25
    R1*4
    r8 \mvTr d\fE^\tutti e4 d8 e f4~ %30
    f8 e e([ d)] e h4 h8
    cis d d([ \hA cis)] d \mvTr d\pE^\solo^\aTre d([ h)]
    a4 r8 h c16([ d)] e8 d([ c)]
    h h([ cis)] dis16 dis e8 h c a
    a g fis4 e8 \mvDl e'\fE^\tutti d4 %35
    e8 e e d16 c d2~
    d8 d c d d e d4
    d r r2
    R1*4 %42
    r2 r8 \mvTr d\fE^\tutti d d
    h8. h16 h4 r8 d h d
    e4 r r8 e cis e %45
    fis4 r r8 a, d4~
    d8 h16 c! d4. h16([ c)] d4~
    d8 g d e d2
    d4 d e cis8[ h16 \hA cis]
    d8.[ c16] h8 c4 h8 a4 %50
    g r r2
    r r8 d'4 c8
    h e4 d cis8 d4
    r2 d4 e
    cis8[ h16 \hA cis] d4 h8[ a16 h] c4~ %55
    c8 h a4 h r
    R1\fermata \bar "|." %57 finis
  }
}

B-XLVIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- _
  _ _ _
  _ tis. %5
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus te. %10

  Do -- mi -- ne Fi -- li, Fi -- li %22
  u -- ni -- ge -- ni -- te, Je --
  _ _ su, Je --
  su Chri -- ste. %25

  Qui tol -- lis pec -- ca -- %30
  ta mun -- di: Mi -- se --
  re -- re no -- bis. Qui tol --
  lis pec -- ca -- ta mun --
  di: Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui se -- %35
  des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re no --
  bis.

  Cum San -- cto %43
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- %45
  a, in glo --
  ri -- a De -- i Pa --
  tris, a -- men, a --
  men, a -- _ _
  _ _ _ men, a -- %50
  men,
  a -- _
  _ _ _ _ men,
  a -- _
  _ _ _ _ %55
  men, a -- men. %56 finis
}

B-XLVICredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLVICredo
    \mvTr d'2\pE^\solo h4 g a d
    c2 h r4 d
    e d cis2 d4 c
    h8[ c a h] c2. h4
    c2 r r %5
    R1.*5 %10
    r2 r d~
    d4 h g a8([ h)] c2~
    c4 h c2 r
    r4 d2 h4 a h8 h
    a4. a8 h4 \mvTr h\fE^\tutti c d %15
    d( c) h d e2~
    e4 e e4. e8 e4 e~
    e e cis2 d4 d
    e d d( cis) d d~
    d d e h cis8[ d e \hA cis] %20
    d4. c8 h4 g r2
    r r r4 e'~
    e dis e4. d8 cis([ d)] e([ \hA cis)]
    d([ a] d2 cis4) d2
    r4 h g'2 r4 a, %25
    fis' fis e e e dis
    e2 e d
    d4 d c c h h
    h h ais ais h2
    h4( ais) h2 r %30
    R1.
    d2 \once \stemUp h4( a!8[ h)] g2
    e' c4( h8[ c)] a2 \noBreak
    h a1
    \time 4/4 \tempoB-XLVIEtIncarnatus \newSpacingSection
      h8 \mvTr h\pE^\solo^\aTre h c d2~ \noBreak %35
    d8 d c c h4 h8 cis
    dis dis e4 e( dis)
    e8 h4 h8 c! c h a
    h d c h a4. h8
    c e d c h4. c8 %40
    d2~ d8[ c16 h] c8[( d])
    c4( h8.) h16 ais8 ais h4~
    h8[ ais16 gis] \hA ais4 h r
    R1*9 \noBreak %52
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVIEtResurrexit \newSpacingSection
      r4 \mvTr d\fE^\tutti g g, c2 \noBreak
    h4 d g g, c2 %55
    h4 h e2 cis4 e
    a,8([ h cis a]) d2. d4
    d( cis) d2 r
    r r4 fis,8([ g] a4) h8([ cis)]
    d4 d, r h'8([ c] d4) e8([ fis)] %60
    g4 g, r h d( h)
    a d2 d4 d2
    d,4 d' d4. d8 d,4 d'
    cis d8 d d4( cis) d2
    R1. %65
    r4 \mvTr d\pE^\solo^\aTre h4. a8 g4 g
    c8([ d)] e4 d d, h'4. h8
    a4 \mvTr d2\fE^\tutti h4 c a
    h4.( c8) d4 e c d
    g,2 r r %70
    r4 e'2 c4 d h
    c a2 a4 a gis
    a e'2 c4 a2
    a4 d h2 g4 h8([ c]
    d4)^\critnote e d2 d %75
    R1. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-XLVIEtInSpiritum \newSpacingSection
      R1*6 %83
    r2 \mvTr g,4.\pE^\solo^\aTreE c8
    h h4 a8 gis8. gis16 gis4 %85
    \mvTr a8.\fE^\tutti a16 a8 gis a a r cis
    d8. d16 d8 cis d d d d
    h h c4 d8 d c4~
    c h c r8 \mvTr c\pE^\solo
    h16([ a] \once \stemUp h4) c16([ d)] e8.([ d16)] c8 d %90
    c4( h8.) a16 a4 r
    R1*6 %97
    r8 \mvTr e'\fE^\tutti d!([ c)] h4 r
    r8 d c h a( d4) cis8
    d d,16[ e] fis[ g a h] c8.[ d16] e[ d c8]~ %100
    c[ h16 c] d[ c h8] a4 d,
    r2 r8 g16[( a] h[ c d e]
    f8) e d4 e8 e4( d16[ c]
    d4) d, r8 d16[ e] fis![ g a h]
    c[ h c8] a4 h8([ c)] d([ e)] %105
    d2 d4 r\fermata \bar "|." %106 finis
  }
}

B-XLVICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- _ _
  rae, %5

  Et __ %11
  ex Pa -- tre na --
  _ tum
  an -- te o -- mni -- a
  sae -- cu -- la. De -- um de %15
  De -- o, lu -- men __
  de lu -- mi -- ne, De --
  um ve -- rum de
  De -- o ve -- ro. Ge --
  ni -- tum non fa -- %20
  _ _ _ ctum,
  con --
  sub -- stan -- ti -- a -- lem
  Pa -- tri,
  per quem, per %25
  quem o -- mni -- a fa -- cta
  sunt. Qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem %30

  de -- scen -- dit,
  de -- scen -- dit
  de coe --
  lis. Et in -- car -- na -- %35
  tus, in -- car -- na -- tus de
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- ctus
  est, et ho -- mo fa -- ctus, %40
  ho -- mo
  fa -- ctus, ho -- mo fa --
  ctus est.

  Et re -- sur -- re -- %54
  xit ter -- ti -- a di -- %55
  e se -- cun -- dum Scri --
  ptu -- ras, Scri --
  ptu -- ras,
  et __ a --
  scen -- dit, et __ a -- %60
  scen -- dit in coe --
  lum, se -- det, se --
  det ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris.
  %65
  Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, %70
  iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, cu -- ius re --
  gni non e -- rit, e --
  rit fi -- nis. %75

  Qui cum %84
  Pa -- tre et Fi -- li -- o %85
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  _ tas. Et
  u -- nam san -- ctam ca -- %90
  tho -- li -- cam

  Et vi -- tam %98
  ven -- tu -- ri sae -- cu --
  li, a -- _ _ _ %100
  _ _ men,
  a --
  men, a -- men, a --
  men, a -- _
  _ men, a -- men, %105
  a -- men. %106 finis
}

B-XLVISanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVISanctus
    \mvTr d'4.\fE^\tutti h8 g[ a h c]
    d[ e16 d] c8[ d] e[ d h cis]
    d[ c] h4 a4. d8
    h g r4 r2
    r r4 e'~ %5
    e8[ c a h] c[ d e fis]
    g16[ fis g8] g,4 r2
    R1
    d'4. c8 a[ h c a]
    h[ c d h] c[ d] h[ a16 g] %10
    a2 h8 h h h
    e4 e r8 h h h
    c4 c a8 a h4~
    h a h r
    R1 %15
    r2 r8 \mvTr g[(\fE^\tutti h d]
    e4.) e8 d h16([ c] d8) c16([ h)]
    a4 d2 h4
    r8 c,([ e g] h4.) h8
    a4 d2( cis4) %20
    d r r2
    r4 r8 g, a[( g16 a] h8[ a16 h])
    c8 e([ d)] c h16([ a h c)] d8 e
    a,[ g16 a] h8[ a16 h] c8[ h16 c] a8[ d]
    h4. a16[ g] a2 %25
    h r\fermata \bar "|." %26 finis
  }
}

B-XLVISanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ _
  _ ctus, san -- ctus,
  san -- ctus,
  san -- %5
  _
  _ ctus,

  san -- _ _
  _ _ _ %10
  _ ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, De -- us Sa --
  ba -- oth.
  %15
  Glo --
  ri -- a, glo -- ri --
  a tu -- a,
  glo -- ri --
  a tu -- %20
  a.
  O -- san --
  na in __ ex -- cel -- sis, ex --
  cel -- _ _ _
  _ _ _ %25
  sis. %26 finis
}

B-XLVIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoB-XLVIBenedictus
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \key g \major \tempoB-XLVIOsanna
      \mvTr d'2\fE^\tutti d4 d, \noBreak
    r8 d' h e d c h[ e]
    d16[ c h8] a[ g] fis h([ a)] g %10
    fis([ h] a4) h8 d h e
    d c h([ e] d4) d,
    R1
    d'2 d4 d,
    r8 d' h e d c h[ e] %15
    d8.[ c16] h8[ c16 d] \once \tieDashed e4~ e16[ d e8]
    a, a d4 h e8 e
    dis4( e2 \hA dis4)
    e8 h4 c8 h([ a g c]
    h4) h8 e c([ h)] a([ d)] %20
    c h a([ d] c[ h)] a4
    d2 d~
    d4 d, r8 c'([ h)] e
    d[ c h e] d[ c] h[ a16 h]
    c8[ f e d] c[ \hA f e d] %25
    e[ d] c2 h8[ a]
    h1\fermata \bar "|." %27 finis
  }
}

B-XLVIBenedictusSopranoLyrics = \lyricmode {
  O -- san -- na, %8
  o -- san -- na in ex -- cel --
  _ _ sis, in __ ex -- %10
  cel -- sis, o -- san -- na
  in ex -- cel -- sis,

  o -- san -- na,
  o -- san -- na in ex -- cel -- %15
  _ _ _
  sis, o -- san -- na in ex --
  cel --
  sis, in ex -- cel --
  sis, o -- san -- na __ %20
  in ex -- cel -- sis,
  o -- san --
  na in __ ex --
  cel -- _ _
  _ _ %25
  _ _ _
  sis. %27 finis
}

B-XLVIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIAgnus
    \mvTr d'2.\pE^\solo d4
    cis2 h4 fis
    g h8 d f f f4
    e8 h4 h16([ cis)] d4. \hA cis16([ h)]
    h8.([ cis16] cis4)\trill h r %5
    R1
    r4 r8 c^\aTre a4 h8 d
    d c h4 a r
    R1*3 %11
    r4 \mvTr d2\fE^\tutti d4
    e8 e4 d8 cis2
    d4 c c h8 a
    g a h4 a a %15
    a1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoB-XLVIDona \newSpacingSection
      \mvTr h2.(\fE^\tutti c4) d( e) \noBreak
    h2.( c4) d( e)
    d4.( c8 h2) d %20
    d, d r
    d\p d r
    d\pp d r
    d'2.\f h!4 e2
    cis a8([ h \hA cis a] d2) %25
    h e c
    a d h8[ cis d h]
    cis4 d2 \hA cis8[ h] \hA cis2
    d r r
    d1 d,2 %30
    d'1 d,2
    d'2. cis8[ h] a4 g
    fis2 e r
    fis\p e r
    g\f fis r %35
    g\p fis r
    h2.\f g4 c!2
    h e cis8[ d e \hA cis]
    d2 h g
    r r d'~ %40
    d4 h e2 c!
    a8([ h c a] d2) h
    g8([ a h g] c1)
    h2 a1
    h2 r r %45
    c h r
    c\p h r
    c4\f d d2( c)
    h1.\fermata \bar "|." %49 finis
  }
}

B-XLVIAgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re
  no -- bis. %5

  qui tol -- lis pec --
  ca -- ta mun -- di:

  A -- gnus %12
  De -- i, qui tol --
  lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta %15
  mun --
  di:
  \xE Do -- na \x
  no -- bis
  pa -- cem, %20
  pa -- cem,
  pa -- cem,
  pa -- cem,
  do -- na no --
  bis pa -- %25
  cem, do -- na
  no -- bis pa --
  _ _ _ _
  cem,
  do -- na %30
  no -- bis
  pa -- _ _ _
  _ cem,
  pa -- cem,
  pa -- cem, %35
  pa -- cem,
  do -- na no --
  bis pa -- _
  _ _ cem,
  do -- %40
  na no -- bis
  pa -- cem,
  pa --
  cem, pa --
  cem, %45
  pa -- cem,
  pa -- cem,
  no -- bis pa --
  cem. %49 finis
}

% A -- gnus De -- i,
% Mi -- se -- re -- re no -- bis.
