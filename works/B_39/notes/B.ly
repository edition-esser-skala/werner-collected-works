\version "2.24.2"

B-XXXIXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXKyrie
    R1*11 %11
    \mvTr c8\fE^\tutti e h g c c r4
    e8 c' h g c c, r4
    R1*2 %15
    \mvDl c'8\fE^\tuttiE g e c g' g, r4
    R1*2
    r2 r4 r8 \mvTr a\fE^\tuttiE
    d d r g, c c r c' %20
    h g e([ c)] h g r4
    R1
    r2 r4 r8 \mvTr c\fE^\tutti
    f f r d g g r e
    a([ a, h g)] c c' h([ a] %25
    g[ f e d)] c c' h([ a]
    g[ f e d)] c b' a([ g]
    f[ e d c)] h! g' c([ a]
    f[ d g g,)] c c' h([ a]
    g[ f e d] c[ g']) a e %30
    f([ d g g,)] c4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXIXChriste \newSpacingSection R2.*7 %39
    r8 \mvTr e\pE^\solo c a c'([ h16 a] %40
    gis8) e r e16([ fis)] gis([ a)] h8
    c[ a,] \sbOn f'32[ g f e d16 e] f[ g a8]
    h[ g,] e'32[ f e d c16 d] e[ f g8] \sbOff
    a[ f16 g] a[ h c8] d[ c]
    h g a16[ c h d] c4~ %45
    c8[ a16 f] g8[ e16 c] g4
    c r r
    R2.
    r8 d g16([ a)] h([ c)] \tuplet 3/2 8 { \sbOn d([ c h a g f)] \sbOff }
    e([ f)] g([ a)] b8([ g e c)] %50
    f16([ g)] a([ h)] c8([ a fis d)]
    g16([ a)] h([ c)] d8([ h gis e)]
    a e a([ e c a)]
    e'4 r e
    a16[\trill gis a8]~ a[ c] d,[ f] %55
    g16[\trill f g8]~ g[ h] c,[ e]
    f16[\trill e f8]~ f[ e d f]
    e4 r8 e a([ g!)]
    f d e([ d] e4)
    a, r r %60
    R2.*4 \noBreak
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-XXXIXKyrieB \newSpacingSection
      \mvTr c'4.\fE^\tuttiE c8 c c, c'4~ \noBreak
    c8[ h16 a] h8 g r b4( a16[ g])
    a8[ d, d' c] h[ a16 g] a8[ h]
    c([ a)] g([ f)] e4.( f8)
    g g, g'[ f] e4. d16[ c] %70
    d8 a d[ c] h[ a16 g] a8[ h]
    c c' e,([ c)] g'4 g,
    d'~ d16[ e f g] a4 a,
    e' r r8 e fis([ gis)]
    a a, h([ cis)] d f cis([ a)] %75
    d4 r r2
    r8 c'!4 c8 c c, c'4~
    c8[ a16 f] e8[ c] f4. e16([ d)]
    g8([ h fis d)] g4 r8 h,
    c16[ d e c] h[ a g h] c[ d e c] h[ a g h] %80
    c[ h c d] e[ d e f] g[ f g a] h[ a h g]
    c8 e, f([ g)] c, a' f([ g)]
    c,4 r r2\fermata \bar "|." %83 finis
  }
}

B-XXXIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %12
  Ky -- ri -- e e -- lei -- son,

  Ky -- ri -- e e -- lei -- son, %16

  e -- %19
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei -- son,

  e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- %30
  lei -- son.

  Chri -- ste e -- lei -- %40
  son, Chri -- ste e --
  lei -- _ _
  _ _ _
  _ _ _
  son, e -- lei -- _ %45
  _ _
  son.

  Chri -- ste e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- _ %55
  _ _
  _
  son, e -- lei --
  son, e -- lei --
  son. %60

  Ky -- ri -- e e -- lei -- %66
  _ son, e --
  lei -- _ _
  son, e -- lei --
  son, e -- lei -- _ _ %70
  son, e -- lei -- _ _
  son, e -- lei -- son, e --
  lei -- _ _
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %75
  son,
  Ky -- ri -- e e -- lei --
  _ son, e --
  lei -- son, e --
  lei -- _ _ _ %80
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son. %83 finis
}

B-XXXIXGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXGloria
    \mvDl c'4.\fE^\tutti c8 c g r c
    g e r g e c e c
    g'8. g,16 g4 c8 r e r
    a, r c r f r a r
    d, d h c g4 r %5
    c' b a e
    f8([ e)] d([ c)] h!4 c
    g2 c4 r \noBreak
    R1\fermata \bar "||"
    \key f \major \tempoB-XXXIXLaudamus R1*16 \noBreak %25
    R1\fermata \bar "||"
    \key a \minor \tempoB-XXXIXDomine R1*6 %32
    r2 \mvTr a'4\pE^\solo a16([ b)] a([ g)]
    f([ e)] d8 r4 c'8 f, f8.\trill g32([ f)]
    e8 r d \tuplet 3/2 8 { e16([ f g)] } f4 e8 a~ %35
    a[ g] f4 r8 h! gis a~
    a[ gis] a4 r2
    R1*3 \noBreak %40
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIXQuiTollis \mvTr f4\fE^\tutti c f, r \noBreak
    c' g c r
    r8 g' g g f4 f
    r8 fis fis fis e4 e %45
    a b g! a
    d,^\critnote es c! d
    g c, cis8 cis cis4
    d r r2
    R1*5 %54
    r2 \tempoB-XXXIXQuiSedes r4 r8 \mvTr d\fE^\tuttiE %55
    g d r d\p g d r g\f
    c g r g\p c g r g\f
    fis d16 d h8([ g)] d'4 r
    r8 g,([ h)] d g g, h d
    g c, d4 g, r\fermata \bar "||" %60
    \key e \minor \tempoB-XXXIXQuoniam R1*15 \noBreak %75
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIXCumSancto r8 \mvTr g'\fE^\tutti g g a8. a16 e4 \noBreak
    r8 fis fis e16 fis g8 d g f
    e4. d16[ e] f8[ a]~ a[ g16 a]
    fis8[ d]~ d[ c16 d] h8 g r4 %80
    r2 r8 f' f f
    g8. g16 d4 r8 e e d16 e
    f8.[ e16] d[ e f8] g8.[ f16] e[ f g8]
    a[ g] fis([ g)] d2
    g,4 r r2 %85
    R1
    r8 c c c d8. d16 a4
    r8 h h a16 h c8 g c h
    a4.\trill g16[ a] h4.\trill a16[ h]
    c4~\trill c16[ d e8] f4 d16[ e f8] %90
    g4 e16[ f g8] a f g4
    c,8 c' h16[ a g8] c8[ a f g]
    c,4 r r2\fermata \bar "|." %93 finis
  }
}

B-XXXIXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus, pax, pax,
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae
  bo -- nae vo -- lun --
  ta -- tis.

  Do -- mi -- ne %33
  Fi -- li u -- ni -- ge -- ni --
  te, Je -- su __ Chri -- ste, Je -- %35
  su, Je -- su Chri --
  ste.

  Qui tol -- lis, %42
  qui tol -- lis
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di: %45
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  Qui %55
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, mi -- se --
  re -- re no -- bis. %60

  Cum San -- cto Spi -- ri -- tu %77
  in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _
  _ _ men, %80
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  Pa -- _ _ _
  _ tris, a --
  men, %85

  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ _ _ %90
  _ _ _ men, a --
  men, a -- _ _
  men. %93 finis
}

B-XXXIXCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIXCredo
    \mvTr c4\fE^\tutti c8 c e c
    g' g, r g' h g
    c c, r c' e, c
    g' g, r4 r
    r e' f %5
    d f g
    e g a
    r a h
    g( h) c
    a8([ f] g4.) g8 %10
    c,4 r r
    R2.*19 %30
    \mvTr c'4.\pE^\solo g8 e c'
    h([ d,)] g,4 r
    a'4. e8 c c'
    h([ gis)] e4 r
    d2 d'4 %35
    e,2 c'4
    d,2 b'4
    cis,4. cis8 d e
    f8.[\trill g32 a] b8[ c! d d,]
    e8.[\trill f32 g] a8[ b c c,] %40
    d16[ d' c d] b[ c a b] g[ a f g]
    e[ f d e] c[ d b c] a8[ f']
    d b c4. c8
    f,4 r r
    R2.*3 %47
    g'2.
    fis(
    f) %50
    e4 c'2
    h!2.(
    b)
    a2 g4
    fis d' f, %55
    e c' c,
    c2.\trill
    h4 r r \noBreak
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-XXXIXEtIncarnatus \newSpacingSection
      \mvTr c4\fE^\tutti c'8 as f4. d8 %60
    h4 r c8 c c c
    g4 r r2
    r4 r8 c des des h4
    c4. c8 d d es4
    d2 g,4 r %65
    r2 r8 g' b! e,
    f4 f r8 a! c fis,
    g4 f es! d
    c b! as4. as8
    g4 r r2 \noBreak %70
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XXXIXCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr g'1\fE^\tuttiE d2 f~ \noBreak
    f es4( d) es2. es4
    d g, g'1 f2
    es1 b %75
    f2 r r1
    R\breve
    r1 r2 g'
    d f1 es4( d)
    es2. es4 d g, g'2~ %80
    g f es1
    d2. c8[ b] c1
    b r2 b
    f' es4( d) c( d) es( f)
    g2( f4 es d2) es %85
    f( es4 d c2) f
    g4( es) d( c) b2 c
    d1 r2 d~
    d4 c b( a) g2 fis
    g1. g2 \noBreak %90
    d'\breve\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-XXXIXEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*3
    \mvTr g,4\fE^\tutti g' g %95
    e c' c
    a fis( g)
    d r r
    R2.
    r4 \mvTr c\pE^\solo r8 g' %100
    c4 c, r8 g'
    c4 c, r
    c'2.
    h
    a %105
    g4 r r8 \mvTr g\fE^\tutti
    c8. c,16 c8 c e g
    c8. c,16 c8 c e g
    c f,16 f g4( g,)
    c r r %110
    R2.*8 %118
    r4 \mvTr c\pE^\solo f
    e16([ f e f] g4) es %120
    es8([ d)]d 4 r
    c f8([ g)] a4
    \mvTr g8.\fE^\tutti c,16 c4 f8 a
    c c, r c f4
    c r r %120
    r r8 f g e
    f b, c2
    f,4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIXEtInSpiritum \newSpacingSection R1*7 %136
    \mvTr a'4\fE^\tutti a, f' a,
    d( gis,) a r8 a'
    d a f d b' g r g
    c! g e c a' f f, a %140
    b4 d g,8 g'4 f!8
    e2 a,4 r
    R1*2
    r4 r8 \mvTr g'\pE^\solo c8. c,16 c([ d)] e([ f] %145
    g8) g, g'4 fis2
    g4 g8 a16([ h)] c4. h8
    a16([ h)] c8 h a gis16([ fis?)] e8 r4
    R1*3 \noBreak %151
    R1\fermata \bar "||"
    \tempoB-XXXIXEtVitam \mvTr g2\fE^\tuttiE a4( f) \noBreak
    e4. f8 g4 e
    d d8 e f4 d %155
    c2 g4 r
    R1*2
    d'2 e4( c)
    h4. c8 d4 h %160
    a a8 h c4( a)
    g r r2
    R1
    e'8[ fis g a] h[ a g fis]
    e[ d! c h] a4 h %165
    e2 g
    a4( f!) e4. f8
    g4 e d d8 e
    f4( d) c2
    r8 g'[ f e] d[ e f g] %170
    a[ g e f] g[ f d e]
    f f([ e d)] c c'[ h a]
    g16[ a g8] e[ c] h[ g'] e([ c)]
    g'4( g,) c2\fermata \bar "|." %174 finis
  }
}

B-XXXIXCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li et
  ter -- rae,
  vi -- si -- %5
  bi -- li -- um
  o -- mni -- um
  et in --
  vi -- si --
  bi -- li -- %10
  um.

  Ge -- ni -- tum non %31
  fa -- ctum,
  ge -- ni -- tum non
  fa -- ctum,
  con -- sub -- %35
  stan -- ti --
  a -- lem
  Pa -- tri, per quem
  o -- _
  _ _ %40
  _ _ _
  _ _ _
  mni -- a fa -- cta
  sunt.

  De -- %48
  scen --
  %50
  dit de --
  scen --

  dit de
  coe -- lis, de -- %55
  scen -- dit de
  coe --
  lis.

  Et in -- car -- na -- tus %60
  est, in -- car -- na -- tus
  est
  de Spi -- ri -- tu
  San -- cto, Spi -- ri -- tu
  San -- cto, %65
  et ho -- mo
  fa -- ctus, et ho -- mo
  fa -- ctus, ho -- mo
  fa -- ctus, fa -- ctus
  est. %70

  Cru -- ci -- fi --
  xus e -- ti --
  am pro no -- _
  _ _ %75
  bis,

  cru --
  ci -- fi -- xus
  e -- ti -- am pro no -- %80
  _ _
  _ _ _
  bis, sub
  Pon -- ti -- o __ Pi --
  la -- to %85
  pas -- sus
  et __ se -- pul -- tus
  est, et __
  _ se -- pul -- _
  _ tus %90
  est.

  Se -- cun -- dum, %95
  se -- cun -- dum
  Scri -- ptu --
  ras

  Et a -- %100
  scen -- dit in
  coe -- lum,
  se --
  _
  _ %105
  det ad
  dex -- te -- ram, se -- det ad
  dex -- te -- ram, se -- det ad
  dex -- te -- ram Pa --
  tris. %110

  iu -- di -- %119
  ca -- re %120
  vi -- vos,
  vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e --
  rit, %125
  non e -- rit,
  e -- rit fi --
  nis.

  Si -- mul ad -- o -- %137
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, et
  con -- glo -- ri -- fi -- ca -- tur: qui lo -- %140
  cu -- tus est per Pro --
  phe -- tas.

  Con -- fi -- te -- or u -- %145
  num ba -- ptis --
  ma in re -- mis -- si --
  o -- nem pec -- ca -- to -- rum.

  Et vi -- %153
  tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %155
  a -- men,

  et vi -- %159
  tam ven -- tu -- ri %160
  sae -- cu -- li, a --
  men,

  a -- _
  _ _ _ %165
  men, et
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men,
  a -- _ %170
  _ _
  men, a -- men, a --
  _ _ _ men,
  a -- men. %174 finis
}

B-XXXIXSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-XXXIXSanctus
    \mvTr c'1.\fE^\tutti
    b
    a
    e
    f %5
    es
    d
    cis
    d2 r h!
    c! r a %10
    b b g
    c a( d)
    b c2. c4
    f,1 r2 \noBreak
    R1.\fermata \bar "||" %15
    \time 4/4 \tempoB-XXXIXPleni \newSpacingSection R1*9 \noBreak %24
    R1\fermata \bar "||" %25
    \time 4/4 \tempoB-XXXIXOsanna \mvTr g'2\fE^\tutti a \noBreak
    g r8 f16([ g] a8) h
    c[ c,16 d] e8[ f] g16[ a g8] f[ e]
    d16[ e d8] c![ h] a[ a' g! f]
    e2 r %30
    R1
    c2( d)
    c4( f2) e4
    r8 d16([ e] f8) g a([ f16 g] a8[ h]
    c) c, c'2 b4 %35
    a( d, a2)
    d4 r f2
    a8.[( g16] f8[ e] d2)
    a r4 c
    d2 c %40
    r8 c16([ d] e8) f g4 g,
    r8 d'16([ e] f8) g a[ f16 g] a8[ h]
    c8.[ h16] a8[ g] f8.[ e16] d8[ c]
    h4 c g' c,
    g2 c\fermata \bar "|." %45 finis
  }
}

B-XXXIXSanctusBassoLyrics = \lyricmode {
  San --
  _
  _
  _
  _ %5
  _
  ctus,
  san --
  ctus, san --
  ctus, san -- %10
  ctus Do -- mi --
  nus De --
  us Sa -- ba --
  oth.

  O -- san -- %26
  na in __ ex --
  cel -- _ _ _
  _ _ _
  sis, %30

  o --
  san -- na
  in __ ex -- cel --
  sis, in ex -- %35
  cel --
  sis, o --
  san --
  na, o --
  san -- na %40
  in __ ex -- cel -- sis,
  in __ ex -- cel -- _
  _ _ _ _
  _ sis, in ex --
  cel -- sis. %45 finis
}

B-XXXIXAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXAgnus
    R1*10 %10
    \mvTr g'4\pE^\solo c8([ e,)] f2
    g4.\trill a16[ b] a4.\trill h16[ c]
    h8[ g] e([ c')] g4( g,)
    c r r8 \mvDl c'4\fE^\tutti b8
    a4 a,8 a d d r4 %15
    g8.([ f16)] e8 d c'!8.([ b16)] a8 g
    f8.([ e16)] d8 c h!4( c)
    g r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXIXDona \newSpacingSection
      \mvDl c'4\fE^\tutti c, r \noBreak %20
    c' c, r
    c'4.( g8) e([ h)]
    c4 g r
    c\p g r
    R2.*6 %30
    \mvTr a'4\fE^\tutti a, r
    a' a, r
    a'8[ gis16 f] e8[ d c h]
    a4 a'8([ g f e)]
    d4 e2 %35
    a,4 r r
    R2.*3
    \mvDl c'4\fE^\tuttiE g r %40
    c,\p g r
    \mvDl c'4.(\f g8) e([ h)]
    c'4.( g8) e([ h)]
    c f g2
    c,4 r r %45
    \mvDl c'4.(\p g8) e([ h)]
    c'4.( g8) e([ h)]
    c f g2
    c,4 r r
    R2. %50
    \mvDl c'8\f a f4( g)
    c, r r\fermata \bar "|." %52 finis
  }
}

B-XXXIXAgnusBassoLyrics = \lyricmode {
  Mi -- se -- re -- %11
  _ _ _ _
  _ re __ no --
  bis. A -- gnus
  De -- i, qui tol -- lis %15
  pec -- ca -- ta, pec -- ca -- ta,
  pec -- ca -- ta mun --
  di:

  Do -- na %20
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,

  do -- na %31
  no -- bis
  pa -- _
  cem, pa --
  cem, pa -- %35
  cem,

  \xE pa -- cem, %40
  pa -- cem, \x
  pa -- cem,
  no -- bis
  pa -- cem, pa --
  cem, %45
  pa -- cem,
  no -- bis
  pa -- cem, pa --
  cem,
  %50
  no -- bis pa --
  cem. %52 finis
}
