\version "2.24.0"

C-IIIntroitusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIIntroitus \autoBeamOff
      \once \omit Staff.TimeSignature
    d\breve*1/8 e d d \bar "||"
    \time 4/4 \mvTr d4.\fE^\tutti d8 cis4 d
    b2 a4 fis'
    g2 f4 e8([ d)]
    c!4( d e2) %5
    a, r
    r r4 e'~
    e d8[( c!)] b4. b8
    a2. a4
    d2 r %10
    R1*6 %16
    r2 \mvTr a'4\pE^\soloE fis8 fis
    dis4. dis8 d8. d16 c4
    h2 a
    d8. d16 d4 e2~ %20
    e4 dis8 dis e2
    a, r
    R1*2 \noBreak
    R1\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a a a g g a \bar "||"
    \time 4/4 \mvTr f2\fE^\tutti c'4 c8 a \noBreak
    fis4 fis g8 g g g
    gis4. gis8 a4 dis,8 dis
    e4. e8 a,2 %30
    r4 \mvTr f'\pE^\solo a a8 c
    c([ f,)] f4 r8 fis fis fis
    g4 es cis2
    d8 d'4 c!8 b a g f!
    e e dis dis e4. e8 \noBreak %35
    a,1\fermata \bar "||"
    \tempoC-IIKyrie \mvTr a'4.\fE^\tuttiE a8 b d, cis[ g']~ \noBreak
    g[ f16 e] f8[ e] d d'4( c!8)
    b2 a4 r
    R1 %40
    d,4 e8 e a,( d4 e8)
    f e16([ d)] e4 d8 c b4
    a8 f' e4 a r
    r8 a4( g8) f4( e)
    d8 d e([ fis)] g g \hA fis4 %45
    g a d, r
    a'4. a8 b d, cis[ g']~
    g[ f16 e] f8 f d4( e)
    a, r r8 g' a4
    d,4. b8 a2~ %50
    a d\fermata \bar "|." %51 finis
  }
}

C-IIIntroitusBassoLyrics = \lyricmode {
  Re -- _ qui -- em.
  Re -- qui -- em ae --
  ter -- nam, ae --
  ter -- nam, ae --
  ter -- %5
  nam
  do --
  na e -- is,
  Do -- mi --
  ne: %10

  lu -- ce -- at %17
  e -- is, lu -- ce -- at
  e -- is,
  lu -- ce -- at, lu -- %20
  ce -- at e --
  is.

  Te de -- _ cet hy -- mnus, De -- us, in Si -- on, __ _ %26
  et ti -- bi red --
  de -- tur vo -- tum in Ie --
  ru -- sa -- lem, in Ie --
  ru -- sa -- lem: %30
  Ex -- au -- di, ex --
  au -- di o -- ra -- ti --
  o -- nem me --
  am, ad te o -- mnis, ad te
  o -- mnis ca -- ro ve -- ni -- %35
  et.
  Ky -- ri -- e e -- lei --
  _ son, e --
  lei -- son,
  %40
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son, e -- lei -- %45
  son, Chri -- ste,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %50
  son. %51 finis
}

C-IISequentiaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IISequentia
    \mvTr d4.\fE^\tutti d8 d4 cis
    d d e2
    a,4 a'8 a d, d g g
    cis,2 d4 r
    R1 %5
    b'!4. b8 a a e g!
    fis2 g4 r
    c,! f c2
    f,4 \mvTr f'8\pE^\solo f c' c e, e
    f2 c4 c'8 a %10
    fis fis fis fis g4 g
    es4. es8 f f b b
    f2 b,4 r
    R1*6 %19
    r2 r4 d8 d %20
    g b g d es4 es
    r d8 f b d, f as
    g4 g r8 g4 c,8
    as' f h, h c2
    f,4 r r2 %25
    R1*4
    r4 \mvTr a'8\fE^\tutti a f f d d %30
    a'4 a, r a'8\p a
    f f d d a' a, a'\f g
    f f fis fis g2
    c,4 c f b,8 b
    c2 f,8 f'4 e8 %35
    f c r e f c r e
    f f d d a'2( \noBreak
    a,) d\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*13 %51
    r4 \mvTr a'\pE^\solo g8([ f)]
    b4 b, g'8([ a)]
    b([ f)] es2
    d4 f b %55
    b( a) g
    f( g) es
    es8([ d)] d4 r
    c d2
    es4( f) g %60
    cis,( d) e
    d d'4. c!8
    b[ a g f! es d]
    c4 c'4. b8
    a[ g f es d c] %65
    b4 b'4. a8
    g[ f es d c \hA es]
    d4 fis g
    c, d2
    g, r4 %70
    R2.*14 \noBreak %84
    R2.\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      \mvTr d'4.\fE^\tutti d8 d([ cis)] cis4 \noBreak
    r cis8 cis d4 d
    g c, f( f,)
    c'2 r
    r r8 g'4 g,8 %90
    e' e f f c2
    f,4 r r2
    r8 d'4 e8 fis fis fis fis
    g g, g' g gis gis gis gis
    a4. g8 f4 e %95
    d cis d4. d8 \noBreak
    a1\fermata \bar "||"
    \tempoC-IIAmen d4. f8 e( g4 f16[ e] \noBreak
    f8) d r a' g b4 a16[ g]
    a8[ g] f[ e16 d] e2 %100
    d8 f([ e)] d c! a f'4(
    d e) a, r
    R1*3 %105
    d4. f8 e g4 f16[ e]
    f8 a4 g16[ f] g8 b4 a16[ g]
    a4 d, a2~
    a d4 r8 d(
    g4 g,) d'2\fermata \bar "|." %110 finis
  }
}

C-IISequentiaBassoLyrics = \lyricmode {
  Di -- es, i -- rae
  di -- es il --
  la sol -- vet sae -- clum in fa --
  vil -- la:
  %5
  Te -- ste Da -- vid cum Si --
  byl -- la,
  cum Si -- byl --
  la. Quan -- tus tre -- mor est fu --
  tu -- rus, quan -- do %10
  iu -- dex est ven -- tu -- rus,
  cun -- cta stri -- cte dis -- cus --
  su -- rus.

  Mors stu -- %20
  pe -- bit et na -- tu -- ra,
  cum re -- sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti re -- spon -- su --
  ra. %25

  Iu -- dex er -- go cum se -- %30
  de -- bit, iu -- dex
  er -- go cum se --  de -- bit, quid -- quid
  la -- tet ap -- pa -- re --
  bit, la -- tet ap -- pa --
  re -- bit: Nil in %35
  ul -- tum, in ul -- tum, in
  ul -- tum re -- ma -- ne --
  bit.

  Rex tre -- %52
  men -- dae ma --
  ie -- sta --
  tis, qui sal -- %55
  van -- dos
  sal -- vas
  gra -- tis:
  Sal -- va
  me, __ fons %60
  pi -- e --
  ta -- _ _
  _
  _ _ _
  _ %65
  _ _ _
  _
  _ tis, pi --
  e -- ta --
  tis. %70

  La -- chry -- mo -- sa, %86
  la -- chry -- mo -- sa
  di -- es il --
  la,
  qua re -- %90
  sur -- get ex fa -- vil --
  la
  iu -- di -- can -- dus ho -- mo
  re -- us, hu -- ic er -- go par -- ce
  De -- us, pi -- e %95
  Ie -- su Do -- mi --
  ne.
  A -- men, a --
  men, a -- _ _ _
  _ _ _ %100
  men, a -- men, a -- men, a --
  men,

  a -- men, a -- _ _ %106
  _ _ _ _ _ _
  _ men, a --
  men, a --
  men. %110 finis
}

C-IIMementoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIMemento
    r2 r4 \mvTr f\fE^\tutti
    d d cis cis
    d2 a
    r r4 a'~
    a g8 a b2 %5
    b, c4 f
    c2 f,~
    f r4 c'~
    c a g2
    g r4 d'~ %10
    d b a2~
    a d4 d8 d
    b'4 b8 b g4 g8 g
    e4. e8 f4 f
    fis4. fis8 g4 g %15
    gis4. gis8 a4 a
    r d, e a
    e2 a,4 r
    r d8 d b'!4 b8 b
    g4 g8 g e4 f %20
    c c r8 c4 f8
    d8. d16 g8 g e8. e16 a8 a
    f4 d a'8. a,16 a4
    R1
    r8 e'4 a8 f8. f16 fis8 fis %25
    g4 gis a \hA gis
    a4. a8 d,4 r8 fis
    g4 d a4. a8 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*41 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      R1*5 %76
    r2 \mvTr d4.\fE^\tuttiE d8
    a'4 f8 d b' b a g
    f d r c'! b b a g
    fis4 g c,( d) %80
    g, r r2
    g'4. g8 g([ fis)] fis a
    a g g f e4 a8 g
    f4 fis g g,
    d'2 g,4 r %85
    R1*2
    r8 a'4 a8 a([ gis)] gis h
    h a a g f2
    e r %90
    r4 d8 d d([ cis)] cis e
    e d d c b2(
    a) g8 g'4 g,8
    a1
    a %95
    r8 gis'4 gis8 a4 d,
    a2 d4 r
    r8 d d d cis2
    d1\fermata \bar "|." %99 finis
  }
}

C-IIMementoBassoLyrics = \lyricmode {
  Me --
  men -- to me -- i,
  De -- us,
  me --
  i me -- men -- %5
  to, me -- i,
  De -- us, __
  ach __
  mi De --
  us, ach __ %10
  mi De --
  us, qui -- a
  ven -- tus et fu -- mus est
  vi -- ta me -- a,
  vi -- ta me -- a, %15
  vi -- ta me -- a,
  est vi -- ta
  me -- a,
  qui -- a ven -- tus et
  fu -- mus est vi -- ta %20
  me -- a: Nec a --
  spi -- ci -- at, a -- spi -- ci -- at me
  vi -- sus ho -- mi -- nis,

  nec a -- spi -- ci -- at me %25
  vi -- sus, vi -- sus
  ho -- mi -- nis, me
  vi -- sus ho -- mi --
  nis.

  In -- tro -- %77
  i -- bo in do -- mum, do -- mum
  tu -- am, in do -- mum, do -- mum
  tu -- am, tu -- %80
  am,
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu -- um, ad
  tem -- plum san -- ctum
  tu -- um, %85

  ad -- o -- ra -- bo ad %88
  tem -- plum san -- ctum tu --
  um, %90
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu --
  um, san -- ctum
  tu --
  um %95
  in ti -- mo -- re
  tu -- o,
  ti -- mo -- re tu --
  o. %99 finis
}

C-IISanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    d\breve*1/8 d c \bar "||"
    \time 4/4 \mvTr f2\fE^\tutti c
    g' d
    r4 a' a( g)
    f2( c) %5
    f, r4 g'~
    g8 g e4 f c
    g4. g8 c \mvTr c\pE^\solo e g
    f4 f8 a d,2
    cis8 a'4 g8 f16[ g e f] d[ e c? d] %10
    b8[ f'] b16[ c a b] g[ a f g] e[ f d e]
    c8. c16 f4 c2
    f4 r r8 \mvTr b\fE^\tutti b b
    a4. f8 c' c, r4
    r2 r8 b' b b %15
    g g g g a2~
    a4 a a2~
    a a4 gis8 gis
    a2( a,) \noBreak
    d1\fermata \bar "|." %20 finis
  }
}

C-IISanctusBassoLyrics = \lyricmode {
  San -- ctus. __ _
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- %5
  ctus Do --
  mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li et ter --
  ra glo -- _ _ _ %10
  _ _ _ _
  _ ri -- a tu --
  a. O -- san -- na
  in ex -- cel -- sis,
  o -- san -- na %15
  in ex -- cel -- sis, in __
  ex -- cel --
  sis, in ex --
  cel --
  sis. %20 finis
}

C-IIBenedictusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIBenedictus
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr f\pE^\solo d \noBreak
    a'2.~
    a~ %20
    a
    a,2 r4
    r \mvTr f'\fE^\tutti f
    e4. e8 a4
    d, e2 %25
    a, r4
    r r \mvTr a'\pE^\solo
    a( gis) c
    h( e,) a
    a8([ gis)] gis4 \mvTr e\fE^\tuttiE %30
    a2.~
    a4 a g!
    e h2
    e r4
    R2.*4 %38
    r4 cis cis
    d2 d4 %40
    r h h
    c2 c4
    R2.*4 %46
    r4 a a
    d4. d8 b'4
    g a2
    d,2.~ %50
    d2 r4
    R2.
    r4 d d
    b' g e
    cis4. cis8 d4 %55
    g a( a,)
    d2 r4
    r gis gis
    a4. a8 f4
    d a2 %60
    d2.\fermata \bar "|." %61 finis
  }
}

C-IIBenedictusBassoLyrics = \lyricmode {
  In ex -- %18
  cel --

  sis, %22
  in ex --
  cel -- sis, in
  ex -- cel -- %25
  sis,
  o --
  san -- na
  in __ ex --
  cel -- sis, o -- %30
  san --
  na in
  ex -- cel --
  sis,

  in ex -- %39
  cel -- sis, %40
  in ex --
  cel -- sis,

  in ex -- %47
  cel -- sis, in
  ex -- cel --
  sis, __ %50

  in ex -- %53
  cel -- sis, o --
  san -- na in %55
  ex -- cel --
  sis,
  in ex --
  cel -- sis, in
  ex -- cel -- %60
  sis. %61 finis
}

C-IIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 5/4 \tempoC-IIAgnus \autoBeamOff
      \once \omit Staff.TimeSignature
    g'\breve*1/8 f g a a \bar "||"
    \time 4/4 R1*2
    \mvTr g2.\fE^\tutti f4
    e2 d %5
    r4 a'2 g4
    f2 c4 c
    d( g) f f
    e a, e'2
    a, r4 f'8 f %10
    cis4 cis d4. d8
    a2 r
    R1
    \mvTr f'4.\pE^\solo f8 a4 a8 c
    fis,4 fis8 a b4 g,8 g' %15
    c2 b
    cis, d4 a'8 d,
    b'4. g8 es( c4) b'8
    a4. f8 d( b4) a'8
    g4. es8 cis( a4) g'8 %20
    f4 d b gis
    a4. a8 d2
    \mvTr a'4.\fE^\tutti a8 d,4 g
    es cis8 cis d4 d
    r b' fis g %25
    d d r8 d4 d8
    es4 es r8 e4 e8
    f4 f r8 fis4 fis8
    g4 gis a4. a8
    d,4 r r d8 d \noBreak %30
    cis2 d\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
    a'\breve*1/8 g f g a a \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      \mvTr d,2\fE^\tuttiE a'4( cis,) \noBreak
    d g2 f4 %50
    e2 d
    r8 a'4 a8 gis fis e d
    c!([ c')] h([ a)] gis e a4~
    a gis a4. g8
    f4 b! a4. a8 %55
    d,4 r a d
    g a f4. f8
    e4 e, a r
    R1
    d2 a'4( cis,) %60
    d g2 f4
    e8 e fis fis g2
    d r8 g4 f8
    e4 f c4. c8
    f,4 r r2 %65
    R1
    r8 d''4 d8 cis h a g
    f d f g a4 cis,
    d b! a d
    a4. a8 d4 \tempoC-IIQuia r %70
    r fis8 fis g4 d \noBreak
    a4. a8 d2\fermata \bar "||"
    \tempoC-IIRequiem \mvTr d4.\fE^\tuttiE d8 cis4 d \noBreak
    b2 a4 fis'8 fis
    g2 f4 e8 d %75
    c!4 d e4. e8
    a,4 r r2
    r r4 e'~
    e d8([ c!)] b4 b8 b
    a4 a8 a a2 %80
    d r
    R1
    R\fermata \markCumSanctisUtSupra \bar "||" %83 finis
  }
}

C-IIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- _ i.

  A -- gnus De -- i, %4
  a -- gnus %5
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Do -- na
  e -- is re -- qui -- %10
  em.

  A -- gnus De -- i, qui %14
  tol -- lis pec -- ca -- ta, pec -- %15
  ca -- ta
  mun -- di: Do -- na
  e -- is, do -- na
  e -- is, do -- na
  e -- is, do -- na %20
  e -- is, e -- is
  re -- qui -- em.
  A -- gnus, a -- gnus
  De -- i, qui tol -- lis
  pec -- ca -- ta %25
  mun -- di: Do -- na
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em sem -- pi -- %30
  ter -- nam.
  Lux ae -- _ ter -- _ na.

  Cum San -- %49
  ctis, San -- ctis %50
  tu -- is
  in ae -- ter -- num, in ae --
  ter -- num, qui -- a pi --
  us, qui -- a,
  qui -- a pi -- us %55
  es, qui -- a
  pi -- us, qui -- a
  pi -- us es,

  cum San -- %60
  ctis, San -- ctis
  tu -- is in ae -- ter --
  num, qui -- a,
  qui -- a pi -- us
  es, %65

  in ae -- ter -- num, in ae --
  ter -- num, in ae -- ter -- num,
  qui -- a, qui -- a
  pi -- us es, %70
  qui -- a, qui -- a
  pi -- us es.
  Re -- qui -- em ae --
  ter -- nam do -- na
  e -- is, do -- na %75
  e -- is, Do -- mi --
  ne:
  lux __
  per -- pe -- tu -- a
  lu -- ce -- at e -- %80
  is. %81 finis
}
