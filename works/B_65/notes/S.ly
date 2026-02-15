\version "2.24.0"

B-LXVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 b4 r8 a g[ c]~
    c[ b] a d d([ cis] d4)
    a8 d4 c8 d4 cis8([ d)]
    e4 a, r2
    a8. a16 b4 r8 a g[ c]~ %5
    c[ b] a d d16[ c d e] f[ e d c]
    b8[ a16 \hA b] c4 c2
    R1*2
    a8. a16 b4 r8 a g[ \once \tieDashed c]~ %10
    c[ b] a d d([ cis] d4)
    a8 d4 c8 d4 cis8([ d)]
    e4 a,8 a a([ g)] g f16([ g)] \noBreak
    a2 a\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*2 %16
    r4 c^\solo a d2( c4)
    b2 a4 c c( h)
    c2 r r
    r r r4 c %20
    a c d( c) b d
    c( b) a8([ \hA b)] c4 f \hA b,~
    b a2 g4 a2
    r r r4 a
    a g f2.( e4) %25
    f2 r r
    r4 d'2( c4) b a
    a( g) a2 r
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- lei -- %5
  son, e -- lei -- _
  _ _ son,

  Ky -- ri -- e e -- lei -- %10
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Chri -- ste e -- %17
  lei -- son, e -- lei --
  son,
  Chri -- %20
  ste e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son,
  Chri --
  ste e -- lei -- %25
  son,
  Chri -- ste e --
  lei -- son. %28 finis
}

B-LXVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    \mvTr a'4.\pE^\solo f8 b a d c
    b8. b16 a4 r2
    r8 d4 cis8 d8. a16 a4
    r2 r4 d8 d16 d
    b8 d16 d g,8 \hA b c \hA b a16([ \hA b c a] %5
    f8) b c c16 d g,8 a16 a g4
    f r r2
    R1
    r2 r4 g8 c16 b
    a8 f' e d c b16 a d([ e c d] %10
    b8) a a([ g)] a4 r
    r2 r4 r8 \mvTr a\fE^\tutti
    \tempoB-LXVQuiTollis f'2. e8 e
    e4 e8 c c4. c8
    h4 h r2 %15
    r4 a4. c8 a c
    c2 h
    r8 \mvTr a\pE^\solo c h16 a e'2~
    e8[ d16 c] d4. c16[ h] c[ d] e8
    e([ d)] e4 r2 %20
    r r4 r8 h
    c4 c16([ h)] c([ d)] h8 h r d
    d4 d16([ cis)] d([ e)] \hA cis8 cis r \mvTr d\fE^\tutti
    d d16 d d8([ cis)] d4 f~
    f8 d d b b4 b %25
    r c8 c c4 c
    c2 c4 \mvTr a8.\pE^\solo a16
    g8 a f g a4 a
    r8 c c d16 e f8. f16 f4
    \mvTr e8\fE^\tutti e e4 \tempoB-LXVCumSancto e r %30
    r r8 a, b8. b16 a8 d~
    d c b4 a8 d4( cis8)
    d4 r r r8 a(
    b d4) c8 b4 a8 cis(
    d4) a8 c( d e4) d8 %35
    d([ cis d)] a a( g4) f16([ g)]
    a4 a r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus,
  ad -- o -- ra -- mus te,
  gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter ma -- %5
  gnam glo -- ri -- am, glo -- ri -- am tu --
  am,

  Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je -- %10
  su Chri -- ste,
  Qui
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: %15
  Mi -- se -- re -- re
  no -- bis.
  Qui tol -- lis pec -- ca --
  _ _ _ ta
  mun -- di: %20
  Qui
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re no -- bis, %25
  mi -- se -- re -- re
  no -- bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  tu so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. %30
  in glo -- ri -- a De --
  i Pa -- tris, a --
  men, a --
  men, a -- men, a --
  men, a -- men, %35
  a -- men, a -- men,
  a -- men. %37 finis
}

B-LXVCredoSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVCredo
    \mvTr a'4\pE^\solo d,8 d' c a b4
    a8 d d c f4.( e8)
    f a, a([ g)]\trill a4 r
    R1*2 %5
    r2 c8. c16 a8 f
    g g a8. a16 g8 g a a
    b a16 a a8.\trill g16 a4 r
    r2 r8 d b d
    g, g16 g a8 f b4 g8 c %10
    b a a([ g)] a4 \mvTr a8.\fE^\tutti a16
    b8 a a4 \hA b8 b4 d8
    b d \hA b g es4 es
    r2 a4. a8
    h!8. h16 c4 c( b %15
    a4.)\trill a8 \tempoB-LXVQuiPropter g2
    R1*2
    r8 \mvTr a\pE^\soloE a a d8. d16 d4
    r8 g, b a16 g f8[ d] a'4~ %20
    a g\trill a a8 b
    c4 d g,8. g16 g8 g
    a4 a a4.\trill g8
    a2 r
    R1*7 %31
    r16 f f f a f a c f8 f c c16 b
    a8 a r f'16([ d)] h8 c16 d h4
    c r r2
    R1*7 %41
    r4 \mvTr h4.\fE^\tutti h8 c8. c16
    h8 cis4 d8 d8. \hA cis16 d8 a~
    a a b c \hA b4 a
    R1 %45
    r2 r8 c4 h!8
    c4 h8 cis d8. d16 c4
    r2 g8. g16 a8 a
    b b r4 d8 b g c
    a4 b8 b c4 c8 d~ %50
    d d c4 c r
    r2 r8 \mvTr g\pE^\solo a b
    c8. c16 b8 a \hA b8. b16 b4
    R1*2 %55
    r4 b8 b a d c a
    b c d d g, f es4
    d8 a'^\aTreE b4 g8 g a4
    a8 a b a a8. g16 a4
    R1*2 %61
    r4 r8 \mvTr d4\fE^\tutti d8 c([ a16 h]
    c[ d c d] e4.) d8 d([ cis)]
    d4 a16_([ h a h] c4) a8 a(
    h16[ cis)] d8 d([ \hA cis)] d a4 g8 %65
    g([ f16 g] a4) a r\fermata \bar "|." %66 finis
  }
}

B-LXVCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe --
  li et ter -- rae,

  et ex Pa -- tre %6
  na -- tum, Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la,
  lu -- men de
  lu -- mi -- ne, De -- um ve -- rum de %10
  De -- o ve -- ro. Ge -- ni --
  tum non fa -- ctum, con --
  sub -- stan -- ti -- a -- lem Pa -- tri,
  per quem
  o -- mni -- a fa -- %15
  cta sunt.

  Et in -- car -- na -- tus est %19
  de Spi -- ri -- tu San -- _ %20
  _ cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- re -- xit, re -- sur -- re -- xit ter -- ti -- a %32
  di -- e se -- cun -- dum Scri -- ptu --
  ras,

  Et in Spi -- ri -- %42
  tum San -- ctum, Do -- mi -- num et __
  vi -- vi -- fi -- can -- tem,
  %45
  qui cum
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur, qui lo -- cu -- tus
  est per Pro -- phe -- tas, per __ %50
  Pro -- phe -- tas.
  et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am,

  et ex -- pe -- cto re -- sur -- %56
  re -- cti -- o -- nem mor -- tu -- o --
  rum, et vi -- tam ven -- tu --
  ri, ven -- tu -- ri sae -- cu -- li,

  a -- men, a -- %62
  men, a --
  men, a -- men, a --
  men, a -- men, a -- men, %65
  a -- men. %66 finis
}

B-LXVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVSanctus
    \mvTr d'2\fE^\tutti cis
    r\fermata c
    c r\fermata
    b a\fermata
    \tempoB-LXVSanctusB R1*4 %8
    a2 h!
    c a8[ h] c4~ %10
    c b2 a4
    g2 f4 f(
    g2 a4) c
    b2 a
    R1 %15
    r2 a4 h!~
    h c8[ h] a[ h] c4~
    c b2 a4
    g2 a4 a~
    a8 b c4 \hA b a %20
    a4. g8 a2
    r4 \mvTr a\pE^\solo b a
    b2 a
    R1
    r4 a2 d8 d %25
    g,2 a
    R1
    r4 \mvTr a\fE^\tuttiE f'2~
    f4 e8 d c4.( d8
    e4) f8 f gis,4 a8 a %30
    a4( gis) a2
    R1*3
    r4 e a gis %35
    c c h2
    a r
    R1
    r4 a f'2~
    f4 e8([ d)] cis4 d %40
    d( cis) d2\fermata \bar "|." %41 finis
  }
}

B-LXVSanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus,
  san -- ctus,

  san -- _ %9
  _ _ ctus, __ %10
  san -- ctus,
  san -- ctus, san --
  ctus,
  san -- ctus,
  %15
  san -- _
  _ _ _
  _ ctus,
  san -- ctus Do --
  mi -- nus De -- us %20
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li

  glo -- ri -- a %25
  tu -- a,

  glo -- _
  ri -- a, glo --
  ri -- a, glo -- ri -- a %30
  tu -- a.

  O -- san -- na %35
  in ex -- cel --
  sis,

  o -- san --
  na in ex -- %40
  cel -- sis. %41 finis
}

B-LXVBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictus
    R2.*14 \noBreak %14
    R2.\fermata \bar "||" %15
    \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 r4 \noBreak
      \set Score.currentBarNumber = #16
      R1*3 %18
    r4 \mvTr e\fE^\tuttiE a gis
    c c h2 %20
    a r
    R1
    r4 a f'2~
    f4 e8([ d)] cis4 d
    d( cis) d2\fermata \bar "|." %25 finis
  }
}

B-LXVBenedictusSopranoLyrics = \lyricmode {
  O -- san -- na %19
  in ex -- cel -- %20
  sis,

  o -- san --
  na in ex --
  cel -- sis. %25 finis
}

B-LXVBenedictusBSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictusB
    R2.*14 \noBreak %14
    R2.\fermata \bar "||" %15
    \time 4/2 \tempoB-LXVOsannaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*10 %25
    \mvTr a'\breve\fE^\tuttiE
    d1 c
    h!2 c d1
    a2. h4 c a c2~
    c h c4 d e2 %30
    d c4 h a g f2~
    f e c'1
    h2 a4 h c h a2~
    a gis a1
    r2 d, a' a %35
    g e f1
    g2 d4 e f g a h
    c g c1 d2
    g, c2. b8([ a)] \hA b4 c
    d c b1 a2 %40
    R\breve
    d,2 g1 f2
    e2. f4 g2 d4 e
    f c f1 e2
    f4 g a2. d,4 g2~ %45
    g f r1
    R\breve
    r2 a1 d2~
    d c1 h2
    c d a1 %50
    a\breve\fermata \bar "|." %51 finis
  }
}

B-LXVBenedictusBSopranoLyrics = \lyricmode {
  O -- %26
  san -- na
  in ex -- cel --
  sis, o -- san -- na in __
  ex -- cel -- _ _ %30
  _ _ _ _ _ _
  _ _
  sis, in ex -- cel -- _ _
  _ sis,
  o -- san -- na %35
  in ex -- cel --
  sis, in ex -- cel -- _ _ _
  _ _ _ _
  sis,  in ex -- cel -- _
  _ _ _ sis, %40

  o -- san -- na
  in ex -- cel -- _ _
  _ _ _ _
  _ _ _ _ _ %45
  sis,

  o -- san --
  _ na
  in ex -- cel -- %50
  sis. %51 finis
}

B-LXVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVAgnus
    R1*3
    r2 r4 \mvTr e'8\pE^\solo a,
    f'4 d8 d c([ b16 a)] \hA b8 b %5
    b a r c c4 b8([ a)]
    a g c a f4. b8
    a4( g)\trill f \mvTr d'8\fE^\tutti d
    d4 cis8 cis d4 d8 d
    d4 cis d2~ \noBreak %10
    d4 cis8[ h] \hA cis2\fermata \bar "||"
    \tempoB-LXVDona a4 b r8 a g c~ \noBreak
    c[ b] a d4( cis8 d4)
    a8 d4( c8) d4 cis8([ d]
    e4) a, r2 %15
    a4 b r8 a g c~
    c[ b] a d~ d16[ c d e] f[ e d c]
    b8[ a16 \hA b] c4 c2
    R1*2 %20
    a4 b r8 a g c~
    c[ b] a d4( cis8 d4)
    a8 d4 c8 d4 cis8([ d)]
    e4 a, a8( g4 f16[ g]
    a2) a\fermata \bar "|." %25 finis
  }
}

B-LXVAgnusSopranoLyrics = \lyricmode {
  A -- gnus %4
  De -- i, qui tol -- lis pec -- %5
  ca -- ta, pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %10
  _ di:
  Do -- na no -- bis pa --
  cem, pa --
  cem, pa -- cem, pa --
  cem, %15
  do -- na no -- bis pa --
  cem, pa -- _
  _ _ cem,

  do -- na no -- bis pa -- %21
  cem, pa --
  cem, do -- na no -- bis
  pa -- cem, pa --
  cem. %25 finis
}

B-LXVAgnusBSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVAgnusB
    \mvTr d'2\fE^\tuttiE d4
    c c b
    a a a
    b2 a4~
    a g2 %5
    fis r4
    r b b
    b2 a4~
    a g2
    a4 c a %10
    g g a
    b d \hA b
    a2 g4
    fis2 fis4
    r g g %15
    a2 b4~
    b b( a)
    b b b
    b b b
    h h h %20
    c2 c4
    r c c
    c c c
    cis cis cis
    d2 e4~ %25
    e d2 \noBreak
    cis2.\fermata \bar "||"
    \time 4/2 \tempoB-LXVDonaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    r2 a h1
    c2. c4 d2 h %30
    g c4 h a2 d4 c
    h g c1 d2~
    d e1 a,2~
    a h c1~
    c4 h a2 h2. cis4 %35
    d1. c2~
    c b a d4 c
    h2 c h1
    a r2 d,
    e1 f2. f4 %40
    g2 e c f4 e
    d2 g4 f e2 a4 g
    f e d2 e1
    f g~
    g2 fis g4 a b c %45
    d1~ d4 c c2~
    c b1 a2
    g1 a
    a h!
    c2( d1) h2 %50
    g c4 h a2 h
    c1. d2
    g,\breve~
    g2 f e1
    d\breve\fermata \bar "|." %55 finis
  }
}

B-LXVAgnusBSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta __
  mun -- %5
  di:
  Mi -- se --
  re -- re __
  no --
  bis. A -- gnus %10
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %15
  re -- re __
  no --
  bis. A -- gnus
  De -- i, qui
  tol -- lis pec -- %20
  ca -- ta,
  a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta __ %25
  mun --
  di:

  Do -- na
  no -- bis, no -- bis %30
  pa -- _ _ _ _ _
  _ _ _ _
  _ _
  cem, do --
  _ na no -- _ %35
  _ _
  bis pa -- _ _
  _ cem, pa --
  cem, do --
  na no -- bis, %40
  no -- bis pa -- _ _
  _ _ _ _ _ _
  _ _ _ _
  _ _
  _ _ _ _ _ %45
  _ _ _
  _ _
  _ cem,
  do -- na
  no -- bis %50
  pa -- _ _ _ _
  _ _
  _
  _ _
  cem. %55 finis
}
