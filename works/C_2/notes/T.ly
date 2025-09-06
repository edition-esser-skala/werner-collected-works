\version "2.24.0"

C-IIIntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoC-IIIntroitus \autoBeamOff
      \once \omit Staff.TimeSignature
    R1 \bar "||"
    \time 4/4 R1
    r2 \mvTr a~\fE^\tuttiE
    a4 g a h
    c h8 h h2 %5
    a r4 a~
    a g r2
    r4 d'8 e f4 e8([ d)]
    e4( a,2) a4
    a2 r %10
    R1
    r2 r4 \mvTr f\pE^\soloE
    a c fis,4. fis8
    g4 es'2 d8 c
    b4. c16 d g,8. g16 a4 %15
    h2 e,4 r
    r2 r4 a~
    a gis8 a h4 a~
    a gis a2
    a4 d8 c h([ a)] gis4~ %20
    gis8 a fis fis e2
    e r
    R1*2 \noBreak
    R1\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      R4*12 \bar "||"
    \time 4/4 \mvTr c'2\fE^\tuttiE c4 c8 c
    c4. c8 b4 b
    r8 h h h a a a a
    a4( gis8.) gis16 a2 %30
    R1*5 \noBreak %35
    R1\fermata \bar "||"
    \tempoC-IIKyrie r2 \mvTr d4\fE^\tuttiE e8 e \noBreak
    a,( d4 e8) f e16([ d)] e4
    d8 f4( e16[ d]) c4( h)
    a r r2 %40
    R1
    r2 d4. d8
    f a, gis[ d']~ d[ c16 h] c8[ \hA h]
    a4 r r8 a h([ cis)]
    d4 r r8 d( c4) %45
    b!4 a2 r4
    R1
    d4. d8 f a, gis[ d']~
    d[ cis16 h?] \hA cis4 d r8 cis
    d2 cis8 cis d4~ %50
    d cis d2\fermata \bar "|." %51 finis
  }
}

C-IIIntroitusTenoreLyrics = \lyricmode {
  Re -- %3
  qui -- em ae --
  ter -- nam, ae -- ter -- %5
  nam do --
  na,
  do -- na e -- is,
  Do -- mi --
  ne: %10

  Et
  lux per -- pe -- tu --
  a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at %15
  e -- is,
  lu --
  ce -- at e -- _
  _ is,
  lu -- ce -- at e -- is, __ %20
  lu -- ce -- at e --
  is.

  et ti -- bi red -- %27
  de -- tur vo -- tum,
  red -- de -- tur vo -- tum in Ie --
  ru -- sa -- lem:

  Chri -- ste e -- %37
  lei -- son, e -- lei --
  son, e -- lei --
  son, %40

  Ky -- ri --
  e e -- lei -- _
  son, e -- lei --
  son, e -- %45
  lei -- son,

  Ky -- ri -- e e -- lei --
  _ son, e --
  lei -- son, e -- lei -- %50
  _ son. %51 finis
}

C-IISequentiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IISequentia
    r2 \mvTr g4.\fE^\tuttiE g8
    g4 f e2
    e4 r r2
    r4 e'8 e a, a d d
    gis,2 a %5
    r e'4. e8
    d d a c! b4. d8
    g,4 a g2
    a4 r r2
    R1*15 %24
    r2 \mvTr d4.\pE^\solo d8 %25
    e a, g a f4 f
    r f8 g a a c b
    g g g g gis gis gis gis
    a2.( gis4)
    a \mvTr a8\fE^\tutti a a a a a %30
    a4 a r a8\p a
    a a a a a4 a
    R1
    r8 c4\f b8 a a b b
    g2 a8 a4 c8 %35
    a g r c a g r c
    a a a a a2 \noBreak
    a1\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*31 %69
    r4 \mvTr g\pE^\solo^\aTre g %70
    g( fis) fis
    g2 g4
    a2 a4
    r b b
    fis2 fis4 %75
    g2 es4
    f!2.
    b4 f2
    b4 b as
    g g r %80
    r c b!
    a!2 g4
    fis2 g4~
    g d2 \noBreak
    g r4\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      \mvTr d'4.\fE^\tutti d8 g,4 g \noBreak
    r e'8 e d4 d
    r8 g,4 c8 c2
    c r
    r8 d4 d,8 b' b b b %90
    b4 a8 a g2
    a4 r r2
    r8 f4 g8 a a a a
    b4 b h8 h h h
    a4 a a cis %95
    d8 d e4.( d16[ cis)] d4 \noBreak
    cis1\fermata \bar "||"
    \tempoC-IIAmen r4 d4.( cis16[ h] \hA cis4) \noBreak
    d f4. e16[ d] e4
    f8[ e] d4. cis16[ h] \hA cis4 %100
    d8 a([ gis h)] e, c'4 \hA h16([ a)]
    d8( h4 e c8) a4
    f( g!) c, r
    r2 a'4. c8
    h( d4 c16[ \hA h] c8) a r4 %105
    r8 f'4 e16([ d)] e2
    a,4 r r8 d([ g)] d
    cis4 d e a,
    a2 a4 b8 d
    d2 d\fermata \bar "|." %110 finis
  }
}

C-IISequentiaTenoreLyrics = \lyricmode {
  Di -- es,
  di -- es il --
  la
  sol -- vet sae -- clum in fa --
  vil -- la: %5
  Te -- ste
  Da -- vid cum Si -- byl -- la,
  cum Si -- byl --
  la.

  Li -- ber %25
  scri -- ptus pro -- fe -- re -- tur,
  in quo to -- tum con -- ti --
  ne -- tur, un -- de mun -- dus iu -- di --
  ce --
  tur. Iu -- dex er -- go cum se -- %30
  de -- bit, iu -- dex
  er -- go cum se --  de -- bit,

  quid -- quid la -- tet ap -- pa --
  re -- bit: Nil in %35
  ul -- tum, in ul -- tum, in
  ul -- tum re -- ma -- ne --
  bit.

  Re -- cor -- %70
  da -- re
  Ie -- su
  pi -- e,
  quod sum
  cau -- sa, %75
  cau -- sa
  tu --
  ae vi --
  ae: Ne me
  per -- das, %80
  ne me
  per -- das
  il -- la __
  di --
  e. %85
  La -- chry -- mo -- sa,
  la -- chry -- mo -- sa
  di -- es il --
  la,
  qua re -- sur -- get ex fa -- %90
  vil -- la, fa -- vil --
  la
  iu -- di -- can -- dus ho -- mo
  re -- us, hu -- ic par -- ce
  De -- us, pi -- e %95
  Ie -- su Do -- mi --
  ne.
  A --
  men, a -- _ _
  _ _ _ _ %100
  men, a -- men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %105
  a -- men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men. %110 finis
}

C-IIMementoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIMemento
    r2 \mvTr a\fE^\tuttiE
    d4 d,8 f g4( a)
    a2 r4 e'~
    e d8 e f2
    f,4 r r8 b d4~ %5
    d8 b d4 c2
    c r4 c~
    c a g2~
    g4 a b d~
    d b a2~ %10
    a4 b8 g4 f16([ e)] f4
    e a8 a f'4 f8 f
    d2 d4 d~
    d8 c g b a a c4~
    c c b d~ %15
    d d c8 a4 a8
    f'4 f8 f e4 e
    e2 e4 a,8 a
    f'4. f8 f4 r8 d
    b4 d c4. c8 %20
    c2 c
    R1*2
    r8 a4 d8 b8. b16 h8 h
    c4 cis d2~ %25
    d4 d cis r
    a4. a8 a4 r8 a
    g4 f! e4. e8 \noBreak
    fis1\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*41 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      \mvTr g4.\fE^\tuttiE g8 d'4 b8 g \noBreak
    es' es d c b g r g
    b c d2( cis4)
    d4. c8 b b a g %75
    fis4 g c8 c b a
    g4 c d a~
    a r r2
    r g4. g8
    d'4 b8 g es' es d c %80
    b g c es d4. c8
    \once \stemUp b4.( a16[ g)] a2
    r4 d8 d d([ cis)] cis e
    e d d c b4. d8
    d a a c c([ b)] b d %85
    a2 d,4 d'8 d
    d([ cis)] cis e e d c b
    a2 h4 d8 d
    d([ cis)] cis e e d d f
    h,4 h r2 %90
    R1
    r4 a8 a a([ g)] g g
    c c c c d4. b8
    a4 a r8 a4 a8
    a2 a8 a4 cis8 %95
    d2 cis4 d~
    d cis d a8 a
    b4. b8 b2
    a1\fermata \bar "|." %99 finis
  }
}

C-IIMementoTenoreLyrics = \lyricmode {
  Me --
  men -- to, me -- men --
  to me --
  i me -- men --
  to, me -- men -- %5
  to, me -- men --
  to, ach __
  mi De --
  _ us, ach __
  mi De -- %10
  us, ach mi De --
  us, qui -- a ven -- tus et
  fu -- mus, fu --
  mus vi -- ta me -- a, ven --
  tus et fu -- %15
  mus est, qui -- a
  ven -- tus est vi -- ta
  me -- a, qui -- a
  ven -- tus est et
  fu -- mus vi -- ta %20
  me -- a:

  Nec a -- spi -- ci -- at me %24
  vi -- sus ho -- %25
  mi -- nis,
  ho -- mi -- nis, me
  vi -- sus ho -- mi --
  nis.

  In -- tro -- i -- bo in %72
  do -- mum, do -- mum tu -- am, in
  do -- mum tu --
  am, in do -- mum, do -- mum %75
  tu -- am, do -- mum, do -- mum
  tu -- am, tu -- am, __

  in -- tro --
  i -- bo in do -- mum, do -- mum %80
  tu -- am, do -- mum, do -- mum
  tu -- am,
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu -- um,
  tem -- plum san -- ctum tu -- um, ad %85
  tem -- plum, ad -- o --
  ra -- bo ad tem -- plum san -- ctum
  tu -- um, ad -- o --
  ra -- bo ad tem -- plum san -- ctum
  tu -- um, %90

  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum, san -- ctum
  tu -- um, san -- ctum
  tu -- um in ti -- %95
  mo -- re tu --
  _ o, in ti --
  mo -- re tu --
  o. %99 finis
}

C-IISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    R4*3 \bar "||"
    \time 4/4 r4 \mvTr a\fE^\tutti a( g)
    r b b( a)
    r c( d) b
    c1 %5
    c4 r r2
    r4 c4. d8 e4
    d4. d8 e4 r
    R1*4 %12
    r2 r8 \mvTr d4\fE^\tuttiE e8
    f f, r4 r8 c' c c
    a a f f r d' d d %15
    d d b b a4. a8
    a1~
    a2 a4 h8 h
    a1
    a\fermata \bar "|." %20 finis
  }
}

C-IISanctusTenoreLyrics = \lyricmode {
  San -- ctus, %2
  san -- ctus,
  san -- ctus,
  san -- %5
  ctus
  Do -- mi -- nus
  Sa -- ba -- oth.

  In ex -- %13
  cel -- sis, o -- san -- na
  in ex -- cel -- sis, o -- san -- na %15
  in ex -- cel -- sis, in ex --
  cel --
  sis, in ex --
  cel --
  sis. %20 finis
}

C-IIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIBenedictus
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r4 r \mvTr d\pE^\solo
    d( cis) f %20
    e2 d4
    d8([ cis)] cis4 \mvTr a\fE^\tuttiE
    d2.~
    d4 d c!
    h h2 %25
    a4 \mvTr c\pE^\solo a
    e'2.~
    e~
    e
    e,2 r4 %30
    r \mvTr c'\fE^\tuttiE c
    h2 h4
    h^\critnote h2
    h r4
    R2.*3 %37
    r4 h h
    e2 e4
    r a, a %40
    d2 d4
    r g, g
    c2.~
    c~
    c %45
    c,4 c' c
    cis2 cis4
    d2 d4~
    d d( cis)
    d a b %50
    a2 g4~
    g fis b
    b8([ a)] a4 r
    r d e
    e4. e8 d4 %55
    d d( cis)
    d d d
    d2.
    cis2 d4
    d d( cis) %60
    d2.\fermata \bar "|." %61 finis
  }
}

C-IIBenedictusTenoreLyrics = \lyricmode {
  O -- %19
  san -- na %20
  in ex --
  cel -- sis, o --
  san --
  na in
  ex -- cel -- %25
  sis, in ex --
  cel --

  sis, %30
  in ex --
  cel -- sis,
  ex -- cel --
  sis,

  in ex -- %38
  cel -- sis,
  in ex -- %40
  cel -- sis,
  in ex --
  cel --

  sis, in ex -- %46
  cel -- sis,
  in ex --
  cel --
  sis, in ex -- %50
  cel -- sis, __
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, in %55
  ex -- cel --
  sis, in ex --
  cel --
  sis, in
  ex -- cel -- %60
  sis. %61 finis
}

C-IIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 5/4 \tempoC-IIAgnus \autoBeamOff
      \once \omit Staff.TimeSignature
    R4*5 \bar "||"
    \time 4/4 \mvTr d2.\fE^\tutti c4
    b2 a
    r4 d cis8 cis d4~
    d cis r d~ %5
    d c b2
    c r
    r4 b c a8 f'
    gis, gis a2( \hA gis4)
    a8 a4 a8 a4 a %10
    a2. a4
    a2 r
    R1*10 %22
    \mvTr a4.\fE^\tutti a8 a4 g8 g
    g2~ g8[ fis] fis4
    r d' a b %25
    a a r8 d4 d8
    b4 g r8 c4 e8
    c4 a r8 d4 d8
    d4 h a4. a8
    a4 a8 a b2~ \noBreak %30
    b a\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
      R4*6 \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr a\pE^\solo^\aTre f \noBreak
    c'2 c,4
    r b' g %35
    d'2 d,4
    r cis' cis8 cis
    d2 c4~
    c b4. b8
    a4 a cis8 cis %40
    d2 d4
    r g, b8 b
    c!2 a4~
    a g4. g8
    f2. %45
    e4. e8 a4
    d, e4. e8 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      R1*3 %51
    \mvTr a2\fE^\tuttiE e'4( gis,)
    a d2 c4
    h2 a8 cis4( e8)
    a, d4 d8 cis h a g %55
    f d d'4 cis d~
    d cis d4. a8
    h4. h8 e,4 r
    R1*3 %61
    r2 r4 g
    d'( fis,) g2
    r4 f c'( e,)
    f f c'2 %65
    r8 d4 d8 cis h a g
    f f f' f e d cis e
    d4 d, r a'~
    a d cis d~
    d cis d \tempoC-IIQuia r %70
    r d8 d d2~ \noBreak
    d4 cis d2\fermata \bar "||"
    \tempoC-IIRequiem R1 \noBreak
    r2 \mvTr a~\fE^\tuttiE
    a4 g a h8 h %75
    c4 h h4. h8
    a2 r8 b a a
    a8. g16 g4 r2
    r4 d'8 e f4 e8 d
    e8. e16 a,4 a2 %80
    a r
    R1
    R\fermata \markCumSanctisUtSupra \bar "||" %83 finis
  }
}

C-IIAgnusTenoreLyrics = \lyricmode {
  A -- gnus %2
  De -- i,
  pec -- ca -- ta mun --
  di, a -- %5
  gnus De --
  i,
  qui tol -- lis pec --
  ca -- ta mun --
  di: Do -- na e -- is %10
  re -- qui --
  em.

  A -- gnus De -- i, qui %23
  tol -- lis
  pec -- ca -- ta %25
  mun -- di: Do -- na
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em sem -- pi -- ter -- %30
  nam.

  Lux ae --
  ter -- na,
  lux ae -- %35
  ter -- na
  lu -- ce -- at
  e -- is, __
  Do -- mi --
  ne, lu -- ce -- at %40
  e -- is,
  lu -- ce -- at
  e -- is, __
  Do -- mi --
  ne, %45
  e -- is, e --
  is, Do -- mi --
  ne.

  Cum San -- %52
  ctis, San -- ctis
  tu -- is, San --
  ctis in ae -- ter -- num, in ae -- %55
  ter -- num, qui -- a pi --
  us, qui -- a
  pi -- us es,

  cum %62
  San -- ctis,
  cum San --
  ctis tu -- is %65
  in ae -- ter -- num, in ae --
  ter -- num, in ae -- ter -- num, in ae --
  ter -- num, qui --
  a pi -- _
  us es, %70
  qui -- a pi --
  us es.

  Re --
  qui -- em do -- na %75
  e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a,
  lux per -- pe -- tu -- a
  lu -- ce -- at e -- %80
  is. %81 finis
}
