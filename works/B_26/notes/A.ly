\version "2.24.2"

B-XXVIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVIKyrie
    r4 \mvTr g'\fE^\tutti h
    a r8 fis fis4\trill
    g r8 g h[ g]~
    g e r a cis[ a]~
    a fis r a fis a %5
    g4. g8 g4~
    g8 a g8.([ a16] h8[ a])
    g4 r r
    R2.*2 %10
    r8 \mvTr h,\pE^\solo fis' h, a'8.([\trill g32 fis]
    g8) e r e c'[ a]~
    a[ fis] d d h'[ g]~
    g[ e] c c' a16[ fis a8]~
    a g r4 r %15
    r8 fis g16([ a)] g([ a)] h([ a)] h8
    r d, e g c8.[ h16]
    a[ g fis a] g4. fis8
    g4 r r
    r \mvTr g\fE^\tutti h %20
    a r8 fis fis4\trillE
    g r8 g h[ g]~
    g e r a cis[ a]~
    a fis r a fis a
    d, g e a fis([ h)] %25
    g([ c]) a g4( fis8)
    g4 r g8 g~
    g[ fis] g4 r\fermata \bar "|." %28 finis
  }
}

B-XXVIKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %5
  Ky -- ri -- e __
  e -- lei --
  son.

  Chri -- ste e -- lei -- %11
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %15
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  _ _ _
  son.
  Ky -- ri -- %20
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- %25
  son, __ e -- lei --
  son, e -- lei --
  son. %28 finis
}

B-XXVIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIGloria
    \mvTr g'4\fE^\tutti r8 fis g g r fis
    g g r fis g fis g g
    fis8. fis16 fis4 fis8 d e fis
    g16([ fis)] g8 r4 e8 fis!16([ g)] a4~
    a8 fis g2( fis4) %5
    g r r2
    r r8 g a g16([ fis)]
    g4 r r2
    r fis8 fis h16([ g)] fis([ e)]
    fis4 r r2 %10
    R1*2
    r4 r8 cis d fis h16([ g)] fis([ e)]
    fis4 r r2
    R1*5 %19
    r2 \mvTr g4\pE^\solo g16([ a)] h8 %20
    e, c' h a \tuplet 3/2 8 { h16([ a g)] } g8 r4
    r2 a8.[( h32 c!] d16[ a]) fis([ d)]
    \tuplet 3/2 8 { h'([ a g)] } g8 r4 r8 a4 g8
    r g16([ h)] a8 fis g h a g
    fis16([ e)] fis8 r4 r2 %25
    r4 g8. fis16 e([ fis)] g([ d)] c8. c16
    h8 d4 g8 fis16([ e)] fis8 r4
    r8 e4 a8 g16([ fis)] g8 r4
    r8 fis([ h)] a g16([ fis)] g8 r gis
    a16[ h c8]~ \once \tieDashed c4~ c16[ a] h([ c)] a4 %30
    g r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoB-XXVIQuiTollis \newSpacingSection
      \mvTr d2.\fE^\tutti \noBreak %35
    es4 fis8([ a)] g[( \hA fis)]
    g([ d)] d4 b'
    f!4. f8 f4
    f2 r4
    r f f %40
    f8([ es)] es4 r
    r g g
    g8([ fis)] fis4 fis
    g g( as)
    fis g g %45
    e! f! e\trill
    d r r
    R2.*11 %58
    \key g \major \time 4/4 \tempoB-XXVIQuiSedes \newSpacingSection
      r8 \mvTr a\fE^\tutti cis e a2~ \noBreak
    a a4 r %60
    r8 g g fis g([ h16 a] g8[ fis)]
    g g g g16 g g8 g r4
    r8 a a a16 a a8 a r4
    fis g g4. g8
    g4 e a g %65
    fis( g4. fis16[ e] fis4) \noBreak
    g r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXVIQuoniam \newSpacingSection
      \mvTr g4.\pE^\solo a8 h4 \noBreak
    e,8([ c')] h16([^\critnote c h8)] a16([ g fis8)]
    g4 g r %70
    fis8.([ g16)] a8([ fis)] d([ g)]
    fis8. fis16 fis4 r
    r8 h, d h d g
    e4 r8 cis e a
    fis2 r4 %75
    r g2
    fis4 fis~ \tuplet 3/2 8 { \sbOn fis16[ g a } g fis]
    g4 d~ \tuplet 3/2 8 { d16[ e f } e d] \sbOff
    e4 r r
    r8 a~ a16[ g fis! e] d[ c h c] %80
    h8 \tuplet 3/2 8 { c16([ d e)] } d8 \tuplet 3/2 8 { e16([ d c)] } h8([ a)]
    g4 r r
    R2.*3 \noBreak %85
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXVIInGloria \newSpacingSection
      r8 \mvTr g'\fE^\tutti g fis16 e r8 a4 g16([ fis)] \noBreak
    g8 e r4 r8 g4( fis8)
    fis h h a16 gis a4. g16([ fis)]
    g([ fis)] g8 r4 r d %90
    h'8 h cis, cis d4 r8 g(
    e) c r d([ e)] g g8.([ fis16)]
    e8 g4( fis16[ e)] d8 d8.([ e16)] fis8 \noBreak
    g4.( fis16[ e)] fis4 r\fermata \bar "||"
    \tempoB-XXVIAmen d4. h8 e[ c fis d] \noBreak %95
    g[ g,16 a] h8[ cis] d4 fis
    d8 g4 e8 a([ fis16 g] a4)
    d, g4. e8 a[ fis]
    h8.[ a16] g8[ fis16 e] fis8[ gis] a[ g16 fis]
    g8 g g[ fis16 e] fis8[ h,] h'[^\critnote a16 h] %100
    g4 e r2
    r r4 g~
    g8 e a[( fis] h16[ a h8)] g4
    e8[ a fis h] g[ e a fis]
    g4. fis8 g4 g8([ fis)] %105
    g4 r r2\fermata \bar "|." %106 finis
  }
}

B-XXVIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo --
  lun -- ta -- %5
  tis.
  Lau -- da -- mus
  te,
  ad -- o -- ra -- mus
  te, %10

  glo -- ri -- fi -- ca -- mus %13
  te.

  Do -- mi -- ne %20
  De -- us, Rex coe -- le -- stis,
  De -- us
  Pa -- ter, Pa -- ter
  o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li, %25
  Fi -- li u -- ni -- ge -- ni --
  te, Je -- su Chri -- ste,
  Je -- su Chri -- ste,
  Je -- su Chri -- ste, Je --
  _ su Chri -- %30
  ste.

  Qui %35
  tol -- lis __ pec --
  ca -- ta, pec --
  ca -- ta mun --
  di:
  Mi -- se -- %40
  re -- re,
  mi -- se --
  re -- re, mi --
  se -- re --
  re, mi -- se -- %45
  re -- re no --
  bis.

  Qui se -- des, se -- %59
  des, %60
  qui se -- des, se --
  des ad dex -- te -- ram Pa -- tris,
  ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %65
  no --
  bis.
  Quo -- ni -- am
  tu __ so -- lus __
  san -- ctus, %70
  tu __ so -- lus __
  Do -- mi -- nus,
  so -- lus al -- tis -- si --
  mus, al -- tis -- si --
  mus, %75
  Je --
  su Chri --
  ste, Chri --
  ste,
  Je -- _ %80
  _ su, __ Je -- su __ Chri --
  ste.

  In glo -- ri -- a De -- i __ %87
  Pa -- tris, Pa --
  tris, in glo -- ri -- a De -- i __
  Pa -- tris, cum %90
  San -- cto Spi -- ri -- tu, De --
  i, De -- i, Pa --
  tris, Pa -- tris, De -- i
  Pa -- tris,
  a -- men, a -- %95
  _ _ men, a --
  men, a -- men, a --
  men, a -- men, a --
  _ _ _ _
  _ men, a -- _ _ %100
  _ men,
  a --
  men, a -- men,
  a -- _
  _ _ men, a -- %105
  men. %106 finis
}

B-XXVICredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVICredo
    \mvTr g'8\fE^\tutti g r g g g
    fis fis r fis d fis
    g4 g8 d d([ g)]
    fis4 r8 fis([ a)] fis
    g4 g8 g g8. g16 %5
    g4 e8 e a4
    g g( fis8.) fis16
    g4 r r
    R2.
    \mvTr h8\pE^\solo fis fis dis fis h %10
    g4 r8 e([ a)] a
    fis fis r d g d
    e8.[\trill d32 e] fis8.[\trill e32 fis] g8.[\trill fis32 g]
    a8 fis d16([ h')] g([ a)] g8 fis
    g4 r r %15
    R2.*8 %23
    r4 r r8 \mvTr g\fE^\tutti
    g g g4 h8 a %25
    gis h a fis e fis16 fis
    e4 fis r8 h
    g e r e a fis
    r h a([ fis] d8.[ e16)]
    fis8 a g([ h)] a fis %30
    d([ g)] g4 fis
    g4.( fis16[ e] fis4) \noBreak
    g2 r4\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXVIEtIncarnatus \newSpacingSection
      r2 r8 \mvTr c,\pE^\solo fis a \noBreak
    b,8. b16 b4 r2 %35
    r r8 as' as h,
    c8. c16 c4 r8 g' e' g,
    fis8. fis16 fis4 r2
    r8 d d h16 d c8 es! g es
    cis cis e? cis a4 r %40
    r8 b' b b a4 a
    r8 h h d d([ c)] c4
    r8 cis, cis e? d2~
    d2. cis8. d16
    d4 r r2 %45
    R1*10 \noBreak %55
    R1\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIEtResurrexit \newSpacingSection
      \mvTr g2\fE^\tutti r4 g g g \noBreak
    fis2 fis4 fis a fis
    h2 h4 a g h
    g2 e r4 e %60
    e2 e4 e a2
    fis fis1
    g g2
    g a1
    fis2 r fis %65
    g4( fis) g g g( fis)
    g2 g d
    e g2. g4
    g2 g r
    r e( a) %70
    f r4 a gis( a
    \once \stemUp h) a8 a a2( gis)
    a4 \mvTr e\pE^\solo a,2 a'
    f4 f a8([ g] a4) \hA f8([ e] \hA f4)
    d2 r r %75
    r4 c e( g2) c4
    a2 r r
    \mvTr g2.\fE^\tutti g4 g g
    g1 g2
    g g r4 e %80
    e e e2. e4
    e2 gis h
    e, e r4 e
    a2 fis a
    g!4 fis g( a) g( fis) %85
    g1( fis2)
    g r r
    R1.*2 \noBreak
    R1.\fermata \bar "||" %90
    \time 4/4 \tempoB-XXVIEtInSpiritum \newSpacingSection
      R1*7 %97
    \mvTr g4\fE^\tutti g g4. g8
    g g r g e g g g
    g g a g fis fis16 fis a8 fis %100
    g4.( fis8) g4 r
    R1*9 \noBreak %110
    R1\fermata \bar "||"
    \tempoB-XXVIEtVitam R1*3
    \mvTr g4\fE^\tutti a8([ g16 fis)] g8 g a g16([ fis)] %115
    g8 g16 a h([ g fis e)] fis8 g16([ a] h[ g fis e)]
    a8 h( e,16[ d e fis)] g8 g[ a g]~
    g[ fis gis a] h e, r a(
    g) c, r4 r2
    g'4 a8([ g16 fis!)] g8 g a g16([ fis)] %120
    g([ a)] g f32([ e)] d4\trill c8 a'16[ g] f[ e \hA f d]
    e[ f e d] c8 c'16[ a] h8[ a16 g] a[ g e fis]
    g8.[ fis16] e8[ a] d, g16[ fis] e8[ a]~
    a g r g h([ a16 g)] fis8 g
    g16([ e)] a8 a16 d, g8 e16.[ fis32 g16 a] d,[ g h a32 g] %125
    fis16[ g a fis] g[ a h g] a[ h c a] h8[ a16 g]
    a2 h8 g4( fis8)
    g4 r r2\fermata \bar "|." %128 finis
  }
}

B-XXVICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in -- vi --
  si -- bi -- li --
  um.

  Et in u -- num Do -- mi -- %10
  num Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- _ _
  _ i u -- ni -- ge -- ni --
  tum. %15

  Qui %24
  pro -- pter nos ho -- mi -- %25
  nes et pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- scen -- dit,
  de -- scen --
  dit, de -- scen -- dit de %30
  coe -- lis, de
  coe --
  lis.
  Et in -- car --
  na -- tus est, %35
  et in -- car --
  na -- tus est, et in -- car --
  na -- tus est
  de Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, %40
  et ho -- mo fa -- ctus,
  et ho -- mo fa -- ctus,
  et ho -- mo fa --
  _ ctus
  est. %45

  Et, et re -- sur -- %57
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- %60
  cun -- dum Scri -- ptu --
  ras, se --
  cun -- dum
  Scri -- ptu --
  ras, se -- %65
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in
  coe -- lum,
  se -- %70
  det ad dex --
  te -- ram Pa --
  tris. Et i -- te --
  rum ven -- tu -- rus __
  est %75
  cum glo -- ri --
  a
  iu -- di -- ca -- re
  vi -- vos,
  vi -- vos, vi -- %80
  vos et mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit fi --
  nis, non e -- rit __ %85
  fi --
  nis.

  Si -- mul ad -- o -- %98
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est per Pro -- %100
  phe -- tas.

  Et vi -- tam ven -- tu -- ri __ %115
  sae -- cu -- li, a -- men, a --
  men, a -- men, a --
  _ men, a --
  men,
  et vi -- tam ven -- tu -- ri __ %120
  sae -- cu -- li, a -- men, a -- _
  _ men, a -- _ _
  _ _ men, a -- _
  men, et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- _ %125
  _ _ _ _
  _ men, a --
  men. %128 finis
}

B-XXVISanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVISanctus
    \mvTr h4.\fE^\tutti c8 d[ g,] g'4
    f8[ e] d4 e e
    fis4. g8 fis4~ fis16[ e fis8]
    h,4 e2 d4
    d8 g4 h8 e,4 fis %5
    e8( a4) g16([ fis)] e4. e8
    fis4 r r2
    r \tempoB-XXVIPleni r8 d fis a
    d([ a)] fis a fis d r a'\pE
    d([ a)] fis a fis d r4 %10
    R1*3
    r2 r4 r8 a'\fE
    fis h g e a4. fis8 %15
    g4. fis8 e([ fis] e4)
    fis r r2
    R1\fermata \bar "|." %18 finis
  }
}

B-XXVISanctusAltoLyrics = \lyricmode {
  San -- _ _ _
  _ ctus, san -- ctus,
  san -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us, %5
  De -- us __ Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li et ter -- ra, sunt
  coe -- li et ter -- ra. %10

  O -- %14
  san -- na in ex -- cel -- sis, %15
  in ex -- cel --
  sis. %17 finis
}

B-XXVIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key h \phrygian \time 4/4 \autoBeamOff \tempoB-XXVIBenedictus
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \time 3/2 \tempoB-XXVIOsanna \newSpacingSection
      R1.*3
    \mvTr d2\fE^\tutti e1
    d2 g1 %15
    fis2 h1
    a2 g4 fis g e
    fis2 h2. a4
    g1 fis2
    g4 e8([ fis)] g2( a) %20
    d, r r
    R1.
    g2 h1
    a2 a fis
    d4 e8[ fis] g4 a g fis %25
    e fis8[ g] a4( g) fis( g)
    a( h) e,1
    fis2 d1
    g2 e4 c! e fis
    g2 g, g'~ %30
    g4 fis e fis8[ g] a2~
    a4 g fis g8[ a] g2
    g1 fis2
    g1 r2\fermata \bar "|." %34 finis
  }
}

B-XXVIBenedictusAltoLyrics = \lyricmode {
  O -- san -- %14
  na in %15
  ex -- cel --
  _ _ _ _ _
  sis, in ex --
  cel -- sis,
  in ex -- cel -- %20
  sis,

  o -- san --
  na in ex --
  cel -- _ _ _ _ _ %25
  _ _ sis, __ in __
  ex -- cel --
  sis, in
  ex -- cel -- _ _ _
  _ sis, in __ %30
  ex -- cel -- _ _
  _ _ _ sis,
  ex -- cel --
  sis. %34 finis
}

B-XXVIAgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIAgnus
    \mvTr g'4.\fE^\tutti g8 g4 g8 e
    gis4 gis8 a h h h4~
    h8[ a] a a a a a4~
    a8[ gis16 fis] \hA gis4 r8 g4 g8
    a4 f e a %5
    g8.([ a32 h)] c8([ h)] a4( g
    fis2) e4 r
    R1*5 %12
    r2 \mvTr g4.\fE^\tutti fis8
    g g4 g8 e4 e8 g
    fis4. fis8 g4.( fis16[ e)] \noBreak %15
    fis2 r\fermata \bar "||"
    \tempoB-XXVIDona R1 \noBreak
    g16([\trill fis g8)] h16([\trill a h8)] r g16([ fis] g8) a
    fis d r g e8.[ fis32 g] a16[ g a8]
    d, r r g~ g16[ a] fis8 r fis~ %20
    fis16[ g] e8 a4. g16[ fis] e4
    fis d16([\trill cis d8)] e16([\trill d e8)] h cis
    d16([ e fis d] e[ g fis a)] g8 h e,4
    r8 a d,4 r8 g([ a)] g
    g[ fis gis a]~ a[ g a d] %25
    g,16[ a32 g f16 e] \hA f[ a g \hA f] e4 c16([\trill h c8)]
    d16([\trill c d8)] a([ h] c16[ d e fis] g8) h
    e,8.[( fis16] g[ c h a]) g4 g16([\trillE fis g8)]
    a16([\trill g a8)] fis16([\trillE e fis8)] g4 e8[ fis]~
    fis g4 a8 fis( g4 fis8) %30
    g4 r8 g( a16[ g)] a8 r fis(
    g16[ fis)] g8 r a fis g4( fis8)
    g4 r r2\fermata \bar "|." %33 finis
  }
}

B-XXVIAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- %5
  re -- re __ no --
  bis.

  A -- gnus %13
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %15
  di:

  Do -- na __ no -- bis
  pa -- cem, pa -- _ _
  cem, do -- na no -- %20
  bis pa -- _ _
  cem, do -- na __ no -- bis
  pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- %25
  _ _ cem, do --
  na __ no -- bis
  pa -- cem, do --
  na __ no -- bis pa --
  _ cem, pa -- %30
  cem, do -- na no --
  bis pa -- cem, pa --
  cem. %33 finis
}
