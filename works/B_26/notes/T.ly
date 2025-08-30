\version "2.24.2"

B-XXVIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVIKyrie
    r4 \mvTr h4.\fE^\tutti d8
    d4 r8 a a([ d)]
    d4 r8 d h([ d)]
    c r r e cis([ e)]
    d4 d d %5
    d2 d4
    c8([ e d e] d4)
    d r r
    R2.*11 %19
    r4 \mvTr h4.\fE^\tutti d8 %20
    d4 r8 a a([ d)]
    d4 r8 d h([ d)]
    c r r e cis([ e)]
    d4 d d
    d8([ h16 g)] g[ e c' a]~ a[ fis d' h]~ %25
    h[ g e' c] d8.([\trill c32 h] a4)\trill
    h r d8([ c16 e)]
    d4 d r\fermata \bar "|." %28 finis
  }
}

B-XXVIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %5
  e e --
  lei --
  son.

  Ky -- ri -- %20
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e __ e -- %25
  lei --
  son, e --
  lei -- son. %28 finis
}

B-XXVIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIGloria
    \mvTr h4\fE^\tutti r8 a h h r a
    h h r d d d d d
    d8. d,16 d4 r2
    d'8 e f e16([ d)] e8 d c e
    d4. e8 d2 %5
    d4 r r2
    r r8 h c h16([ a)]
    h4 r r2
    r a8 d d16([ e)] d([ cis)]
    d4 r r2 %10
    R1*2
    r4 r8 a a d d cis
    d4 r r2
    R1*6 %20
    r2 \mvTr d4\pE^\solo d16([ e)] fis8
    h, g' fis e \tuplet 3/2 8 { fis16([ e d)] } d8 r4
    d8.[( e32 fis] g16[ d]) h([ g)] e'[ c8 a16] d[ h8 g16]
    c8 d16 e d8.\trill c16 h8 d c16([ d)] e8
    a,16([ g)] a8 d8. c16 h([ c)] d([ a)] g8.\trill g16 %25
    fis4 r r2
    r r8 a4 d8
    c!16([ h)] c8 r4 r8 h4 e8
    dis16([ cis)] \hA dis8 r4 r8 h([ e)] d
    c8.([ h16)] a8([ g)] fis( g4 fis8) %30
    g4 r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoB-XXVIQuiTollis \newSpacingSection
      r4 \mvTr g\fE^\tutti b \noBreak %35
    a8 es' d4 d
    d b r
    r8 f! a([ c)] b([ a)]
    b4 b r
    r b d %40
    g, g r
    r c e!
    d^\critnote a a8([ d)]
    c!4 c2
    a!4 r8 d es4 %45
    cis8 cis d4.( cis8)
    d4 r r
    R2.*5 %52
    \mvTr c4.\pE^\solo c8 f4
    e8 g16([ f)] e4. d8
    \tuplet 3/2 8 { cis16([ h? a)] } a8 a4 a %55
    b2 cis4
    d( b) a \noBreak
    gis2.\trill
    \key g \major \time 4/4 \tempoB-XXVIQuiSedes \newSpacingSection
      a4 r r8 \mvTr fis'!\fE^\tutti fis e \noBreak
    d([ cis16 e] fis8[ e)] fis4 r %60
    r8 h, h a h16([ c] d4 a8)
    h h e d16 d c8 c r4
    r8 e fis e16 e d8 d r4
    a h c d
    e c a h %65
    a8 a d h a2 \noBreak
    h4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXVIQuoniam \newSpacingSection
      R2.*18 \noBreak %85
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXVIInGloria \newSpacingSection
      R1 \noBreak
    \mvTr h2\fE^\tutti g'8 g ais, ais
    h d! d c16 h c4. h16([ a)]
    h8 g d' c16 h c8 e a, d %90
    h g r a([ fis)] d r4
    r8 c'!([ h)] g \once \tieDashed g2~
    g4. a8 a g16([ a] \once \stemUp h8) a \noBreak
    h4( e) a, r\fermata \bar "||"
    \tempoB-XXVIAmen R1 \noBreak %95
    r2 r4 d~
    d8 h e[ cis] fis[ d16 e] fis[ g a fis]
    g8[ d h] g r2
    R1
    r2 r4 h~ %100
    h8 g c4. h8 e4
    d8 g, c4.( h16[ a] \once \stemUp h8) g
    r2 r8 h4 g8
    c([ a d h] e4) d
    h8 c a4 h8 h([ c a)] %105
    h4 r r2\fermata \bar "|." %106 finis
  }
}

B-XXVIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis, bo -- nae
  vo -- lun -- ta -- %5
  tis.
  Lau -- da -- mus
  te,
  ad -- o -- ra -- mus
  te, %10

  glo -- ri -- fi -- ca -- mus %13
  te.

  Do -- mi -- ne %21
  De -- us, Rex coe -- le -- stis,
  De -- us __ Pa -- _
  _ ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li, Fi -- li u -- ni -- ge -- ni -- %25
  te,
  Je -- su
  Chri -- ste, Je -- su
  Chri -- ste, Je -- su,
  Je -- su __ Chri -- %30
  ste.

  Qui tol -- %35
  lis pec -- ca -- ta
  mun -- di,
  pec -- ca -- ta __
  mun -- di:
  Mi -- se -- %40
  re -- re,
  mi -- se --
  re -- re, mi --
  se -- re --
  re, mi -- se -- %45
  re -- re no --
  bis.

  Su -- sci -- pe %53
  de -- pre -- ca -- ti --
  o -- nem, de -- pre -- %55
  ca -- ti --
  o -- nem
  no --
  stram. Qui se -- des,
  se -- des, %60
  qui se -- des, se --
  des ad dex -- te -- ram Pa -- tris,
  ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, %65
  mi -- se -- re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- %88
  tu in glo -- ri -- a De -- i __
  Pa -- tris, glo -- ri -- a De -- i Pa -- tris, %90
  a -- men, De -- i,
  De -- i Pa --
  _ tris, De -- i
  Pa -- tris,
  %95
  a --
  men, a -- _ _
  _ men,

  a -- %100
  men, a -- _ _
  _ men, a -- men,
  a -- men,
  a -- men,
  a -- men, a -- men, a -- %105
  men. %106 finis
}

B-XXVICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVICredo
    \mvTr h8\fE^\tutti h r h d d
    d d r d d d
    d4 d8 d d4
    d r8 d4 d8
    d4 e8 e d8. d16 %5
    c4 e^\critnote a,
    h8 h a4. a8
    h4 r r
    R2.*5 %13
    r4 r \mvTr d8.\pE^\solo c16
    h8 g a16([ d)] d([ c)] h8 e %15
    cis? fis d16([ fis)] e d cis([\trill h)] a([\trill g)]
    fis8 d'16([ a)] h8 e16([ h)] cis8 fis16([ \hA cis)]
    \sbOn \tuplet 3/2 8 { d[( e d } cis d]) \sbOff e([ \hA cis)] a([ g)] fis8 fis16 g
    a8 \tuplet 3/2 8 { h16([ cis d)] } \hA cis([ d)] e8 d8([ e)]
    fis16([ d)] h([ e)] \appoggiatura d8 cis4\trill d %20
    R2.*3
    r4 r8 \mvTr d\fE^\tutti d4
    e8 d c4 h8 c %25
    h h h16([ a)] a8 a a16 a
    a4 a r
    r8 e' cis a d4
    d2.
    d4 r r8 a %30
    g([ h)] d4 d
    d8([ e] e4 d) \noBreak
    d2 r4\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXVIEtIncarnatus \newSpacingSection
      R1*22 \noBreak %55
    R1\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIEtResurrexit \newSpacingSection
      \mvTr d2\fE^\tutti r4 d d d \noBreak
    d2 d4 d d d
    d2 d4 d d h
    g2 g4 c c e %60
    cis2 a4 a a2
    a fis a
    g h d
    g, c( e)
    a,1 a2 %65
    h4( a) g h a2
    h h h
    c c c
    h h r
    g( c) a %70
    a( f') d4 c
    h c8 c h1
    a2 r r
    R1.*4 %77
    r2 \mvTr h\fE^\tutti d
    c4 d c( h) c2
    h h r4 h %80
    a h a( gis) a2
    gis e' h
    c c4 d e2
    a, a1
    h4 a g d'h( a) %85
    h2 a1
    h2 r r
    R1.*2 \noBreak
    R1.\fermata \bar "||" %90
    \time 4/4 \tempoB-XXVIEtInSpiritum \newSpacingSection
      r2 \mvTr h8\pE^\solo h h a16 h \noBreak
    g8 e r4 r2
    r8 d'4 a8 h16([ c)] d([ a)] g8.\trill fis16
    fis4 r r2
    r8 g4 h8 h16([ a)] a8 a d %95
    d16([ c)] c8 r c h4( e16[ dis e8)]
    dis4 h8 h h([ g)] a16([ g)] fis([ a)]
    g8 g16 g \mvTr g8\fE^\tutti g g4. g8
    g g r d' c c g c
    h h d d d8. d16 d4 %100
    d8 c a4 h r
    R1*2
    r2 \mvTr a4\pE^\solo a8 h16 cis
    d([ a)] fis d' c4\trill h8 e4 dis8 %105
    e g16([ fis)] e8 d cis d d([ cis)]
    d4 r r2
    R1*3 \noBreak %110
    R1\fermata \bar "||"
    \tempoB-XXVIEtVitam R1 \noBreak
    r2 \mvTr d4\fE^\tutti e8([ d16 cis)]
    d8 d e d16([ cis)] d([ e)] d c32([ h)] a4\trill
    g8 g'( e16[ c h a] h8) g e'16[ c h a] %115
    d[ c h a] g[ h a g] a8 d, r4
    R1*2
    c'4 d8([ c16 h)] c8 c d c16([ h)]
    c([ d)] c h a8[ d16 c] h[ g e' d] c8[ d] %120
    h c f,[ g] a16[ g \hA f e] d8[ g]
    c,4 r r2
    R1
    d'4 e8([ d16 c)] h8 d a d,
    r c'~ c16[ d] c h a([ h)] c8 h16 e([ d e)] %125
    d8 a([ d g] fis) d r d~
    d[ a d c] h e( a,4)
    h r r2\fermata \bar "|." %128 finis
  }
}

B-XXVICredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in --
  vi -- si -- bi -- li --
  um.

  Et ex %14
  Pa -- tre, Pa -- tre na -- tum %15
  an -- te o -- mni -- a sae -- cu --
  la, De -- um de __ De -- o, __
  lu -- men de __ lu -- mi -- ne,
  De -- um __ ve -- rum de __
  De -- o __ ve -- ro. %20

  Qui pro -- %24
  pter nos, nos ho -- mi -- %25
  nes et pro -- pter no -- stram sa --
  lu -- tem
  de -- scen -- dit, de --
  scen --
  dit, de -- %30
  scen -- dit de
  coe --
  lis.

  Et, et re -- sur -- %57
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e, ter -- ti -- a %60
  di -- e, ter -- ti --
  a di -- e
  se -- cun -- dum
  Scri -- ptu --
  ras, se -- %65
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in
  coe -- lum,
  se -- det, %70
  se -- det ad
  dex -- te -- ram Pa --
  tris.

  Iu -- di -- %78
  ca -- re vi -- vos,
  vi -- vos, vi -- %80
  vos et mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit, non,
  non, non e -- rit, e -- %85
  rit fi --
  nis.

  Et in Spi -- ri -- tum %91
  San -- ctum,
  San -- ctum, San -- ctum Do -- mi --
  num,
  \xE qui \x pro -- ce -- dit, qui pro -- %95
  ce -- dit, pro -- ce --
  dit, qui cum Pa -- tre et __
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est %100
  per Pro -- phe -- tas.

  Con -- fi -- te -- or %104
  u -- num ba -- ptis -- ma in re -- %105
  mis -- si -- o -- nem pec -- ca -- to --
  rum.

  Et vi -- %113
  tam ven -- tu -- ri __ sae -- cu -- li, a --
  men, a -- men, a -- %115
  _ _ _ men,

  et vi -- tam ven -- tu -- ri __ %119
  sae -- cu -- li, a -- _ _ %120
  _ men, a -- _ _
  men,

  et vi -- tam ven -- tu -- ri,
  ven -- tu -- ri sae -- cu -- li, a -- %125
  men, a -- men, a --
  men, a --
  men. %128 finis
}

B-XXVISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVISanctus
    r4 \mvTr g4.\fE^\tutti a8[ h c]
    d4. c8 h4 a8([ h)]
    cis4 d \hA cis4. dis8
    e e,4 fis16[ g] a!4. d8
    h4. h8 a4 a8 a %5
    a4 a a4. a8
    a4 r r2
    r \tempoB-XXVIPleni r8 d, fis a
    d([ fis)] d a fis d r a'\pE
    d([ a)] fis a fis d r4 %10
    R1*3
    r4 r8 d'\fE h e cis a
    d d, r4 a' d %15
    e4. d8 cis d d([ cis)]
    d4 r r2
    R1\fermata \bar "|." %18 finis
  }
}

B-XXVISanctusTenoreLyrics = \lyricmode {
  San -- _
  _ _ _ ctus,
  san -- ctus, san -- _
  _ _ _ _ ctus,
  san -- ctus Do -- mi -- nus %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li et ter -- ra, sunt
  coe -- li et ter -- ra. %10

  O -- san -- na in ex -- %14
  cel -- sis, in ex -- %15
  cel -- sis, in ex -- cel --
  sis. %17 finis
}

B-XXVIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \phrygian \time 4/4 \autoBeamOff  \tempoB-XXVIBenedictus
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \time 3/2 \tempoB-XXVIOsanna \newSpacingSection
      \mvTr g2\fE^\tutti a1 \noBreak
    g2 c1
    h2 e1
    d2 g, c~
    c h e %15
    d g, g'
    fis4 d h a h( cis)
    d2. c4 h c8[ d]
    e1 d4 c
    h a g2 r %20
    h c1
    h2 e1
    d2 g1
    fis4( e) d( e) d( c)
    h cis8[ d] e4 fis e d %25
    cis d8[ e] fis4( e) d2~
    d4 d d2( cis)
    d1 r2
    g, c!1~
    c2 h e~ %30
    e4 d c2.( d8[ e)]
    d2 a d
    c( a1)
    h r2\fermata \bar "|." %34 finis
  }
}

B-XXVIBenedictusTenoreLyrics = \lyricmode {
  O -- san -- %11
  na in
  ex -- cel --
  sis, o -- san --
  na in %15
  ex -- cel -- _
  _ _ _ _ sis, __
  in ex -- cel -- _
  _ _ _
  _ _ sis, %20
  o -- san --
  na in
  ex -- cel --
  sis, __ in __ ex --
  cel -- _ _ _ _ _ %25
  _ _ sis, __ in __
  ex -- cel --
  sis,
  o -- san --
  na in __ %30
  ex -- cel --
  sis, in ex --
  cel --
  sis. %34 finis
}

B-XXVIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIAgnus
    \mvTr d4.\fE^\tutti d8 c4 g8 g
    h4 h8 c d d d4
    c4. e8 fis! fis fis4
    h,2 r8 c4 c8
    a2 a8 c4 c8 %5
    c4. e8 fis!4 h,
    c( h) h r
    R1*2
    r2 r8 \mvTr d4\pE^\solo c!8 %10
    h4 e a, d
    g,8([ a)] h([ c)] d16[ e d8] h[ g]
    d2 g8 \mvTr h4\fE^\tutti a8
    g4 g8 h g4 g8 h
    a4 h h( e) \noBreak %15
    a,2 r\fermata \bar "||"
    \tempoB-XXVIDona R1*2
    \mvTr d16([\trill c d8)] e16([\trill d e8)] r c16([ h] c8) d
    h( e4) g,8 r d'4 fis,8 %20
    r h a4. d4 cis8
    d4 r r2
    r r4 c!16([\trill h c8)]
    d16([\trill c d8)] r h16([ a] h8) c c[ h]
    a d4 c8 h e a,16[ g a h] %25
    c[ g] c4 h8 c4 r
    r2 c16([\trill h c8)] e16([\trill d e8)]
    r c16([ h] c8) d h g r c~
    c a4 d h8 r4
    r8 d g, c4 h16([ c)] d4 %30
    d r8 h a4 r8 a
    g4 r8 e'([ d)] d d4
    d r r2\fermata \bar "|." %33 finis
  }
}

B-XXVIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- %5
  re -- re no -- bis,
  no -- bis.

  Mi -- se -- %10
  re -- re, mi -- se --
  re -- re __ no -- _
  _ bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %15
  di:

  Do -- na __ no -- bis %19
  pa -- cem, no -- bis %20
  pa -- _ _ _
  cem,
  do --
  na __ no -- bis pa --
  _ _ _ cem, pa -- _ %25
  _ _ _ cem,
  do -- na __
  no -- bis pa -- cem, no --
  bis pa -- cem,
  do -- na no -- bis pa -- %30
  cem, no -- bis pa --
  cem, no -- bis pa --
  cem. %33 finis
}
