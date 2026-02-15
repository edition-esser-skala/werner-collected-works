\version "2.24.0"

B-LXVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    R1
    r2 \mvTr a8.\fE^\tutti a16 b4
    r8 a g( c4 b8) a d~
    d cis d e d4 cis8 cis
    d([ d16 c] b8[ g)] a d d([ c] %5
    g4) d r2
    r a'8. a16 c4
    r8 b a( d4 c8 b16[ c d e)]
    f8 c b4 a8 a b16([ g c \hA b]
    a4. g8) a4 r %10
    r2 a8. a16 b4
    r8 a g( c4 b8) a d~
    d cis d a b4 e,8 a16([ h)] \noBreak
    cis8( d4 \hA cis8) d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e %2
  e -- lei -- son, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- %5
  son,
  Ky -- ri -- e
  e -- lei --
  son, e -- lei -- son, e -- lei --
  son, %10
  Ky -- ri -- e
  e -- lei -- son, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son. %14 finis
}

B-LXVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    R1
    r2 r4 \mvTr a8.\pE^\solo a16
    a8 g16 g a4 r2
    r4 a8 a16 a f8 a16 a d,8 f
    g g16([ f)] e8 g c,[ d16 e] f[ g a f] %5
    b4. a16[ \hA b] c8 f,16 f c4
    f r r2
    r c'8 c a16([ b c a]
    d8) d b16([ c d \hA b] c8) a16 a g8. g16
    f4 r r2 %10
    R1*2
    \tempoB-LXVQuiTollis r4 r8 \mvTr a\fE^\tutti h4 h8 h
    h([ a)] a4 a2
    gis4 gis4. h8 \hA gis h %15
    c4 c r2
    a8. a16 a8 a a4( gis)
    a2 r8 \mvTr a\pE^\solo c h16 a
    f'2~ f8[ e16 d] e8 h
    a4 gis r2 %20
    r r4 r8 d'
    e4 e16([ d)] e([ f)] d8 d r4
    r2 r4 r8 \mvTr d\fE^\tutti
    b b16 b a4 a d~
    d8 b b g g4 g %25
    r g8 g g4 a
    g2 f4 \mvTr f8.\pE^\solo f16
    c'8 a b g f4 f
    r2 r4 \mvTr d'~\fE^\tutti
    d8 c h!4 \tempoB-LXVCumSancto a r %30
    R1
    r2 r4 r8 a(
    b d4) c8 \hA b4 a
    a8([ g)] f4 r r8 a(
    b d4) c8 b4 a %35
    g8.([ a16] b8) a8 d4 cis8 d~
    d[ cis] d4 r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaTenoreLyrics = \lyricmode {
  be -- ne -- %2
  di -- ci -- mus te,
  gra -- ti -- as a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- _ %5
  _ _ _ ri -- am tu --
  am,
  De -- us Pa --
  ter, Pa -- ter o -- mni -- po --
  tens, %10

  Qui tol -- lis pec -- %13
  ca -- ta mun --
  di: Mi -- se -- re -- re %15
  no -- bis,
  mi -- se -- re -- re no --
  bis. Qui tol -- lis pec --
  ca -- _ ta
  mun -- di: %20
  Qui
  se -- des, qui se -- des
  ad
  dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re no -- bis, %25
  mis -- se -- re -- re
  no -- bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  Je --
  su Chri -- ste. %39

  a --
  men, a -- men,
  a -- men, a --
  men, a -- men, %35
  a -- men, a -- men, a --
  men. %37 finis
}

B-LXVCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVCredo
    R1*2
    \mvTr c8\pE^\solo c d e16 d cis8 cis16 cis c8 a
    d c b8. b16 a4 r
    R1*2 %6
    c8. c16 a8 f c' c cis a
    d c16 c b8. b16 a4 r
    r r8 d b d g, g16 g
    g8 c a4 f8 b c a %10
    f e f([ e16 d)] e4 \mvTr d'8.\fE^\tutti d16
    d8 es d4 d r
    r2 r8 c4 es8
    c es c a a4 a
    g4. g8 a8. a16 b4 %15
    d4. d8 \tempoB-LXVQuiPropter d2
    R1*2
    r2 r8 \mvTr d\pE^\soloE d d
    cis8. cis16 cis4 r8 d d c16 c %20
    b2 f4 f8 g
    a4 b c8. c16 c4
    r8 a d c b4. b8
    a2 r
    R1*8 %32
    r2 r4 g8 g
    g([ a16 h] c[ d e f] g8) c,16 c c8([ h)]
    c e~ e16[ d] c h c8 d16 e f[ d e f] %35
    e[ a, h a] gis4\trill a r
    R1*5 %41
    r4 r8 \mvTr e'4\fE^\tutti e8 e8. e16
    e4 a,8 a a8. a16 a4
    r2 r4 a8 f
    g c b8. b16 a8 d16 d d8([ c] %45
    b4) a r2
    r r4 g8. g16
    a8 a b b16 b c8 c c d
    d([ e)] f4 r2
    r4 d8 b g c a4 %50
    a8 g g4 a8 \mvTr a\pE^\solo h c
    d4 c8 h c8. c16 c4
    R1*2
    g8. g16 c8 d es es c b %55
    b([ a)] \hA b4 r2
    R1
    r8 d^\aTreE g,4 c8 c f,4
    f8 d d' c b8. b16 a4
    r r8 \mvTr d4\fE^\tuttiE d8 c([ a16 h] %60
    c[ d c d] e4.) d8 d([ cis)]
    d4 r r2
    R1
    r8 d4 d8 c!([ a16 h] c[ d c d]
    e8) d e4 a,8 a( d4) %65
    cis8 d4( \hA cis8) d4 r\fermata \bar "|." %66 finis
  }
}

B-LXVCredoTenoreLyrics = \lyricmode {
  vi -- si -- bi -- li -- um o -- mni -- um et in -- %33
  vi -- si -- bi -- li -- um,

  et ex Pa -- tre na -- tum an -- te %7
  o -- mni -- a sae -- cu -- la,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de De -- o, %10
  De -- o ve -- ro. Ge -- ni --
  tum non fa -- ctum,
  con -- sub --
  stan -- ti -- a -- lem Pa -- tri,
  per quem o -- mni -- a %15
  fa -- cta sunt.

  Et in -- car -- %19
  na -- tus est de Spi -- ri -- tu %20
  San -- cto ex Ma --
  ri -- a Vir -- gi -- ne,
  et ho -- mo fa -- ctus
  est.

  et a -- %33
  scen -- dit in coe --
  lum, se -- det ad dex -- te -- ram Pa -- %35
  _ _ tris,

  Et in Spi -- ri -- %42
  tum San -- ctum, Do -- mi -- num
  qui ex
  Pa -- tre Fi -- li -- o -- que pro -- ce -- %45
  dit,
  si -- mul
  ad -- o -- ra -- tur et con -- glo -- ri -- fi --
  ca -- tur,
  qui lo -- cu -- tus est %50
  per Pro -- phe -- tas. Et u -- nam
  san -- ctam \xE ca -- tho -- li -- cam \x

  in re -- mis -- si -- o -- nem pec -- ca -- %55
  to -- rum,

  et vi -- tam ven -- tu --
  ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- %60
  men, a --
  men,

  a -- men, a --
  men, a -- men, a -- %65
  men, a -- men. %66 finis
}

B-LXVSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVSanctus
    \mvTr a2\fE^\tutti a
    r\fermata a
    g r\fermata
    d' d\fermata
    \tempoB-LXVSanctusB a2 h! %5
    c d
    e4 e f8[ e d c]
    b4 a g2
    a4 r r2
    R1*2 %11
    r2 a4 h!~
    h c2 a4
    g2 a4 f
    g2 a %15
    g f
    r4 g( a) g
    f8([ a)] b([ a)] g4( a
    \once \stemUp b2) a
    a4 g8 g f([ g)] a4 %20
    d4. d8 cis2
    \mvTr a\pE^\soloE d4 cis
    d2 a
    R1
    r4 a( d) b8 b %25
    c!2 f,
    R1
    r2 r4 \mvTr d'~\fE^\tutti
    d c8 h c2~
    c4 d8 d h4 c8 c %30
    h2 a
    R1*2
    r2 r4 e
    a gis c h %35
    h8([ e,] a2 gis4)
    a2 r4 e
    a g! a a
    g( a) a2
    h4. h8 a2~ %40
    a a\fermata \bar "|." %41 finis
  }
}

B-LXVSanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus,
  san -- ctus,
  san -- _ %5
  _ _
  ctus, san -- _
  _ ctus, san --
  ctus,

  san -- _ %12
  _ ctus,
  san -- ctus, san --
  _ _ %15
  _ ctus,
  san -- ctus,
  san -- ctus, san --
  ctus
  Do -- mi -- nus De -- us %20
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li

  glo -- ri -- a %25
  tu -- a,

  glo --
  ri -- a, glo --
  ri -- a, glo -- ri -- a %30
  tu -- a.

  O -- %34
  san -- na in ex -- %35
  cel --
  sis, o --
  san -- na in ex --
  cel -- sis,
  in ex -- cel -- %40
  sis. %41 finis
}

B-LXVBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictus
    R2.
    r4 \mvTr es4.\pE^\soloE es8
    es4 d8([ c)] d([ \hA es)]
    c4 c r
    r r d %5
    d c8 c c4
    d8 c c4. h!8
    c4 r c
    c b8([ a)] \hA b([ c)]
    a4 a r %10
    r b2
    g2.
    a4. a8 b4~
    b \hA b4. a8 \noBreak
    b2.\fermata \bar "||" %15
    \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 r4 \noBreak
      \set Score.currentBarNumber = #16
      R1*2 %17
    r2 r4 \mvTr e,\fE^\tuttiE
    a gis c h
    h8[( e,] a2 gis4) %20
    a2 r4 e
    a g! a a
    g( a) a2
    h4. h8 a2~
    a a\fermata \bar "|." %25 finis
  }
}

B-LXVBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %2
  di -- ctus, qui
  ve -- nit,
  qui %5
  ve -- nit in no --
  mi -- ne Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit %10
  in
  no --
  _ mi -- ne __
  Do -- mi --
  ni. %15

  O -- %34
  san -- na in ex -- %35
  cel --
  sis, o --
  san -- na in ex --
  cel -- sis,
  in ex -- cel -- %40
  sis. %41 finis
}

B-LXVBenedictusBTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictusB
    R2.
    r4 \mvTr es4.\pE^\soloE es8
    es4 d8([ c)] d([ \hA es)]
    c4 c r
    r r d %5
    d c8 c c4
    d8 c c4. h!8
    c4 r c
    c b8([ a)] \hA b([ c)]
    a4 a r %10
    r b2
    g2.
    a4. a8 b4~
    b \hA b4. a8 \noBreak
    b2.\fermata \bar "||" %15
    \time 4/2 \tempoB-LXVOsannaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    \mvTr a\breve\fE^\tuttiE
    d1 c %20
    h2 c d1
    a2. f4 b( d c \hA b
    a) f f' e d2( c)
    h! c1 d2
    e4 d c2. h4 h c %25
    d a d1 c2
    b4( c) d( e) f f, f'2~
    f4 e e2 d d,4 e
    f1( e2 a4 g)
    f1 r %30
    d1. a'2~
    a g e2. f4
    g2 d a'4 h c2
    h e4 d c( h a2
    b1) f %35
    R\breve*4
    d1 g %40
    f2 e1 f2
    g4( f e2 d4 e f2)
    g\breve
    a2. g8([ f)] g1
    a2 f b2. g4 %45
    d'1 r2 a~
    a d1 c2
    h4 c d2. c4 h a
    h2 c d4 a d2
    e d4 e f e d2~ %50
    d cis d1\fermata \bar "|." %51 finis
  }
}

B-LXVBenedictusBTenoreLyrics = \lyricmode {
  Be -- ne -- %2
  di -- ctus, qui
  ve -- nit,
  qui %5
  ve -- nit in no --
  mi -- ne Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit %10
  in
  no --
  _ mi -- ne __
  Do -- mi --
  ni. %15

  O -- %19
  san -- na %20
  in ex -- cel --
  sis, o -- san --
  na in ex -- cel --
  sis, in ex --
  cel -- _ _ _ _ _ %25
  _ _ _ sis,
  in ex -- cel -- _ _
  _ _ sis, in ex --
  cel --
  sis, %30
  o -- san --
  na in ex --
  cel -- sis, in ex -- cel --
  sis, in ex -- cel --
  sis, %35

  o -- san -- %40
  na in ex --
  cel --
  sis,
  in ex -- cel --
  _ _ _ _ %45
  sis, o --
  san -- na
  in ex -- cel -- _ _ _
  _ _ _ _ _
  _ _ _ _ _ _ %50
  _ sis. %51 finis
}

B-LXVAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVAgnus
    r4 \mvTr a8\pE^\solo d d4 cis8 cis
    d a b4 b a8([ g)]
    f d d' h gis4 a8([ h)]
    c4( h)\trill a r
    R1*3 %7
    r2 r4 \mvTr f'8\fE^\tutti f
    e4 e8 e a,4 a8 a
    b4 a a( gis) \noBreak %10
    a1\fermata \bar "||"
    \tempoB-LXVDona R1 \noBreak
    r2 a4 b
    r8 a g c4( b8) a d~
    d cis d e d4 cis8 cis( %15
    d[ d16 c] b8[ g)] a d4( c8
    g4) d r2
    r a'4 c
    r8 b a d4( c8 b16[ c d e)]
    f8 c( b4) a8 a( b16[ g c \hA b] %20
    a4. g8) a4 r
    r2 a4 b
    r8 a g c4( b8) a d~
    d cis d a b4 e,8 a16([ h]
    cis8 d4 \hA cis8) d2\fermata \bar "|." %25 finis

  }
}

B-LXVAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no -- bis.

  A -- gnus %8
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %10
  di:

  Do -- na
  no -- bis pa -- cem, do --
  na no -- bis pa -- cem, pa -- %15
  cem, pa --
  cem,
  do -- na
  no -- bis pa --
  cem, pa -- cem, pa -- %20
  cem,
  do -- na
  no -- bis pa -- cem, do --
  na no -- bis pa -- cem, pa --
  cem. %25 finis
}

B-LXVAgnusBTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVAgnusB
    \mvTr a2\fE^\tuttiE a4
    c c d
    c c a
    g2 a4~
    a b( c) %5
    a a a
    b2 d4
    c2.~
    c
    c4 a f %10
    c' c a
    g b g
    fis2 g4
    d2 d4
    r g es %15
    f!2 b4~
    b f2
    b4 d d
    d d d
    d d d %20
    c2 c4
    r es es
    e e e
    e e e
    d2 a4~ %25
    a a2 \noBreak
    a2.\fermata \bar "||"
    \time 4/2 \tempoB-LXVDonaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %31
    r1 a
    h c2. c4
    d2 h g c4 h
    a2 d4 c h a g2 %35
    a\breve~
    a2 b4( c) d1~
    d2 c4( d) e2. d4
    c e d c d2 h
    r1 d, %40
    e f2. f4
    g2 e c f4 e
    d2 g4 f e d c2~
    c d1 e2
    a1 b~ %45
    b2 a1 e'2
    d1 c
    c\breve
    R
    a1 h %50
    c2. c4 d2 h
    g c4 h a2. h4
    c g c1 b2
    a\breve
    a\fermata \bar "|." %55 finis
  }
}

B-LXVAgnusBTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta __
  mun -- %5
  di: Mi -- se --
  re -- re
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

  Do -- %32
  na no -- bis,
  no -- bis pa -- _ _
  _ _ _ _ _ cem, %35
  do --
  na no --
  bis pa -- _
  _ _ _ _ _ cem,
  do -- %40
  na no -- bis,
  no -- bis pa -- _ _
  _ _ _ _ _ _
  _ _
  _ _ %45
  _ _
  _ _
  cem,

  do -- na %50
  no -- bis, no -- bis
  pa -- _ _ _ _
  _ _ _ _
  _
  cem. %50 finis
}
