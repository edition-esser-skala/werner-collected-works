\version "2.24.0"

C-IIIntroitusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIIntroitus \autoBeamOff
      \once \omit Staff.TimeSignature
    R1 \bar "||"
    \time 4/4 R1 \noBreak
    \mvTr d'4.\fE^\tutti d8 cis4 d
    b2 a4 gis
    a2.( gis4) %5
    a8 c!4 d8 es4 d8([ c)]
    b4. c8 d4 e
    f f8 e d2
    cis4 d2 \hA cis4
    d2 r %10
    R1*4
    r4 \mvTr g,\pE^\soloE b d %15
    gis,4. gis8 a4 f'~
    f e8 d c2~
    c4 h8 a gis4 a
    h4. h8 e,4 c'~
    c h8 a gis a \hA h4~ %20
    h8 e, a4 a( gis)
    a2 r
    R1*2 \noBreak
    R1\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      R4*12 \bar "||"
    \time 4/4 \mvTr a2\fE^\tutti a8([ g)] g a \noBreak
    a a a4. g8 g4
    e e2 fis4
    e4. e8 e2 %30
    R1*5 \noBreak %35
    R1\fermata \bar "||"
    \tempoC-IIKyrie R1*2
    r2 \mvTr a4\fE^\tuttiE h8 h
    e,( a4 h8) c \hA h16([ a)] \hA h4 %40
    a8 d4( cis8) f4~ f16[ g f e]
    d4. c8 b! a4( g8)
    a4 r r2
    R1
    r8 d4( c8) b4( a) %45
    g r8 e' f([ a,)] gis d'~
    d[ cis16 h?] \hA cis4 d8 f e4
    d2 r
    a4. a8 b d, cis[ g']~
    g[ f16 e] f8 g a2 %50
    a1\fermata \bar "|." %51 finis
  }
}

C-IIIntroitusSopranoLyrics = \lyricmode {
  Re -- qui -- em ae -- %3
  ter -- nam, ae --
  ter -- %5
  nam do -- na e -- is,
  Do -- _ _ _
  _ mi -- ne, e --
  is, Do -- mi --
  ne: %10

  Et lux per -- %15
  pe -- tu -- a lu --
  ce -- at, lu --
  ce -- at e -- is,
  lu -- ce -- at, lu --
  ce -- at e -- is, lu -- %20
  ce -- at e --
  is.

  et ti -- bi red -- %27
  de -- tur vo -- tum, vo --
  tum in Ie --
  ru -- sa -- lem: %30

  Chri -- ste e -- %39
  lei -- son, e -- lei -- %40
  son, e -- lei --
  _ son, e -- lei --
  son,

  e -- lei -- %45
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %50
  son. %51 finis
}

C-IISequentiaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IISequentia
    R1
    \mvTr a'4.\fE^\tutti a8 a4 gis
    a4. a8 b!2
    a r
    r4 h8 h e, e a a %5
    f4( g) a r
    a4. a8 g g d f
    e4( f2 e4)
    f r r2
    R1*5 %14
    r8 \mvTr c'4\pE^\solo^\aDueE c8 c a16([ b)] c8 d %15
    c a16([ b)] c8 d c a c d
    es es es es es16([ d)] d8 d \hA es
    f f es d \hA es es d c
    d d d4. c8 c b
    a([ b)] c([ b)] \appoggiatura b4 a2\trill %20
    g4 r r2
    R1*8 %29
    r4 \mvTr cis8\fE^\tutti cis d a d d %30
    d([ cis)] cis4 r \hA cis8\p cis
    d a d d d([ cis)] cis4
    r8 d4\f c8 b b h h
    c2 c4 d8 d
    c2 c8 c4 c8 %35
    c1
    c4 r8 d cis cis d d \noBreak
    d4( cis) d2\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr b\pE^\solo a8([ g)] \noBreak
    f4( d') c8([ b)] %40
    a2 b4
    c8([ f,)] f4 r
    r d' f
    b,( c) d
    c( d) b %45
    b a r
    r b c
    d2.~
    d2 d4
    c4. b8 a4 %50
    \tuplet 3/2 4 { g8([ a b)] } \appoggiatura a4 g2\trill
    f r4
    R2.*19 %71
    r4 g^\aTre g
    g( fis) fis
    g2 g4
    a2 a4 %75
    r b b
    a4. a8 a4
    b b( a)
    b d c
    h h d %80
    g,2 r4
    r c b!
    a4. a8 g4
    g \appoggiatura g fis2\trill \noBreak
    g r4\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      \mvTr a4.\fE^\tutti a8 b4 b \noBreak
    r b8 b b([ a)] a4
    b4. a16([ g)] a2
    g8 c4 c,8 a' a a a
    f f a a d2 %90
    c4 c c2
    c8 a4 h8 cis cis cis cis
    d4 d, r d'~
    d8 d d d d4. d8
    d([ cis)] cis4 d8 d e e %95
    a,2. gis4 \noBreak
    a1\fermata \bar "||"
    \tempoC-IIAmen R1*3 %100
    r2 a4. c8
    h( d4 c16[ \hA h] c8) a r e'
    d f4 e16[ d] e8[ d] c[ h16 a]
    h2 e,4 a~
    a8[ gis16 fis] \hA gis4 a8 c([ d e)] %105
    a,4 d4. cis16[ h] \hA cis[ d e8]~
    e[ d16 cis] d[ e f8]~ f[ e16 d] e[ f g8]~
    g[ f16 e] f8 d cis4 d~
    d cis d8 a([ d)] d,
    b'2 a\fermata \bar "|." %110 finis
  }
}

C-IISequentiaSopranoLyrics = \lyricmode {
  Di -- es i -- rae, %2
  di -- es il --
  la
  sol -- vet sae -- clum in fa -- %5
  vil -- la:
  Te -- ste Da -- vid cum Si --
  byl --
  la.

  Tu -- ba mi -- rum spar -- gens %15
  so -- num, spar -- gens so -- num per se --
  pul -- cra re -- gi -- o -- num, per se --
  pul -- cra re -- gi -- o -- num, re -- gi --
  o -- num co -- get o -- mnes
  an -- te thro -- %20
  num.

  Iu -- dex er -- go cum se -- %30
  de -- bit, iu -- dex
  er -- go cum se --  de -- bit,
  quid -- quid la -- tet ap -- pa --
  re -- bit, ap -- pa --
  re -- bit: Nil in %35
  ul --
  tum, in ul -- tum re -- ma --
  ne -- bit.
  Quid sum
  mi -- ser %40
  tunc di --
  ctu -- rus?
  Quem pa --
  tro -- num
  ro -- ga -- %45
  tu -- rus,
  cum vix
  iu --
  stus,
  iu -- stus sit %50
  se -- cu --
  rus?

  Re -- cor -- %72
  da -- re
  Ie -- su
  pi -- e, %75
  quod sum
  cau -- sa tu --
  ae vi --
  ae: Ne me
  per -- das, ne %80
  me,
  ne me
  per -- das il --
  la di --
  e. %85
  La -- chry -- mo -- sa,
  la -- chry -- mo -- sa
  di -- es il --
  la, qua re -- sur -- get ex fa --
  vil -- la, ex fa -- vil -- %90
  la, fa -- vil --
  la iu -- di -- can -- dus ho -- mo
  re -- us, hu --
  ic er -- go par -- ce
  De -- us, pi -- e Ie -- su %95
  Do -- mi --
  ne.

  A -- men, %101
  a -- men, a --
  _ _ _ _ _
  _ men, a --
  _ men, a -- %105
  men, a -- _ _
  _ _
  _ men, a -- _
  _ men, a -- men,
  a -- men. %110 finis
}

C-IIMementoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIMemento
    r4 \mvTr a'\fE^\tuttiE f f
    b2. a8 g
    f2 e
    r r4 c'~
    c b8 c d2~ %5
    d4 b2 a4
    g2 a4 a~
    a f e2~
    e4 fis g b~
    b g f2~ %10
    f4 g a a
    a2 a
    R1
    r4 c,8 c a'4 a
    r8 d,4 d8 b'4 b %15
    r8 e,4 e8 c'4 cis8 cis
    d2. c4
    h8 h e2 c4
    a a r d~
    d b!2 a4 %20
    g g8 c a8. a16 a8 a
    b4 h c cis
    d2. cis4
    d2 r
    r a4. d8 %25
    b8. b16 h8 h cis cis d4~
    d cis d r8 a
    b4 a a4. a8 \noBreak
    a1\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*41 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      R1*3
    r2 \mvTr g4.\fE^\tuttiE g8 %75
    d'4 b8 g es' es d c
    b d c b a d, d'4~
    d8 cis d2( e4)
    a,8 a4 b!16([ c)] d4 d,~
    d8 a' g g g4 fis %80
    R1*3
    r8 a4 a8 a([ g)] g b
    a4 d, r8 d'4 d8 %85
    d([ cis)] cis e e d f f
    e2 a,8 a4 g8
    a2 d,
    R1
    r4 d'8 d d([ cis)] cis e %90
    e d d f e2
    a,8 a4 a8 d4 d,
    r8 c'!4 c8 c([ b]) b d
    d cis cis e f2~
    f8 e e d d([ cis)] cis4 %95
    r8 h4 h8 a4 a
    a2 a8 fis4 fis8
    g4. g8 g2
    fis1\fermata \bar "|." %99 finis
  }
}

C-IIMementoSopranoLyrics = \lyricmode {
  Me -- men -- to
  me -- i, me --
  men -- to,
  me --
  i me -- men -- %5
  to mi
  De -- us, ach __
  mi De --
  _ us, ach __
  mi De -- %10
  us, ach mi
  De -- us,

  qui -- a ven -- tus,
  qui -- a ven -- tus, %15
  qui -- a ven -- tus est
  vi -- ta
  me -- a, ach mi
  De -- us, ach __
  mi De -- %20
  us, nec a -- spi -- ci -- at me
  vi -- sus, vi -- sus
  ho -- mi --
  nis,
  nec a -- %25
  spi -- ci -- at me vi -- sus ho --
  mi -- nis, me
  vi -- sus ho -- mi --
  nis.

  In -- tro -- %75
  i -- bo in do -- mum, do -- mum
  tu -- am, do -- mum tu -- am, do --
  mum tu --
  am, do -- mum tu -- am, __
  in do -- mum tu -- am, %80

  ad -- o -- ra -- bo ad %84
  tem -- plum, ad -- o -- %85
  ra -- bo ad tem -- plum san -- ctum
  tu -- um, san -- ctum
  tu -- um,

  ad -- o -- ra -- bo ad %90
  tem -- plum san -- ctum tu --
  um, san -- ctum tu -- um,
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu --
  um, san -- ctum tu -- um %95
  in ti -- mo -- re
  tu -- o, in ti --
  mo -- re tu --
  o. %99 finis
}

C-IISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    R4*3 \bar "||"
    \time 4/4 r2 r4 \mvTr c'\fE^\tuttiE
    c( b) r d
    d( c) b2
    b4( a) g2 %5
    a4 f'4. f8 d4
    b4. b8 a h c4~
    c h c r
    R1*3 %11
    r2 r8 \mvTr c\fE^\tuttiE c c
    a f f'8.([ e16] d2)
    c8 f4 f8 f([ e)] e4
    r8 f f f d d d d %15
    r4 e8 e cis4 d~
    d8 cis e4. d8 f4~
    f8 e e d cis4 d~
    d cis8[ h] \hA cis2
    d1\fermata \bar "|." %20 finis
  }
}

C-IISanctusSopranoLyrics = \lyricmode {
  San -- %2
  ctus, san --
  ctus, san --
  ctus, san -- %5
  ctus Do -- mi -- nus
  De -- us, De -- us Sa --
  ba -- oth.

  O -- san -- na %12
  in ex -- cel --
  sis, in ex -- cel -- sis,
  o -- san -- na in ex -- cel -- sis, %15
  in ex -- cel -- _
  sis, in ex -- cel --
  sis, in ex -- cel -- _
  _ _
  sis. %20 finis
}

C-IIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIBenedictus
    R1*2
    r2 r4 \mvTr d\pE^\solo^\aDue
    e2 f(
    g) a4 a %5
    c2 a4 a
    b2 a
    g4( f) g4. g8
    f2 r
    f g %10
    a d,4 g
    f2( e)
    d r
    R1*3 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr d'2\pE^\solo \noBreak
    d4( cis) f
    e2 d4 %20
    d8([ cis)] cis4 f,
    f8([ e)] e4 r
    r \mvTr a\fE^\tutti a
    gis4. gis8 a4
    a a( gis) %25
    a2 r4
    R2.*4 %30
    r4 r \mvTr e'\fE^\tuttiE
    dis4. dis8 e4
    e e( dis)
    e2 r4
    R2.*4 %38
    r4 a, g
    g( f) f %40
    r g f
    f( e) e
    r g a
    g2 f4~
    f e a %45
    a8([ g)] g4 r
    r a g
    g f f
    b2 a4
    a4 d d %50
    d2.~
    d
    d,2 r4
    r b' b
    a4. a8 a4 %55
    b a2
    a r4
    r h h
    a2.~
    a %60
    a\fermata \bar "|." %61 finis
  }
}

C-IIBenedictusSopranoLyrics = \lyricmode {
  Be -- %3
  ne -- di --
  ctus, qui %5
  ve -- nit in
  no -- mi --
  ne __ Do -- mi --
  ni.
  O -- san -- %10
  na in ex --
  cel --
  sis.

  O -- %18
  san -- na
  in ex -- %20
  cel -- sis, ex --
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel -- %25
  sis,

  o -- %31
  san -- na in
  ex -- cel --
  sis,

  in ex -- %39
  cel -- sis, %40
  in ex --
  cel -- sis,
  in ex --
  cel -- _
  sis, ex -- %45
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel --
  sis, in ex -- %50
  cel --

  sis,
  in ex --
  cel -- sis, in %55
  ex -- cel --
  sis,
  in ex --
  cel --
  %60
  sis. %61 finis
}

C-IIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 5/4 \tempoC-IIAgnus \autoBeamOff
      \once \omit Staff.TimeSignature
    R4*5 \bar "||"
    \time 4/4 R1
    \mvTr d'2.\fE^\tuttiE c4
    b2 a4. a8
    e'2 a, %5
    r r4 b~
    b a g g8 a
    b2 a8 a d4~
    d c h2
    cis r4 a8 a %10
    a4. g8 f4. f8
    e2 r
    R1*10 %22
    \mvTr c'!2.\fE^\tuttiE b4
    b a8 a a4 a8 d,
    d'2 d %25
    r8 a4 a8 b2~
    b8 g h h c2~
    c8 a cis cis d2~
    d8 d d2 cis4
    d2 r4 g,8 g %30
    g2 fis\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
      R4*6 \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr f\pE^\soloE^\aTre a \noBreak
    a( g) g
    r g b %35
    b( a) a
    a4. a8 a4
    a b2
    a g4
    a2 r4 %40
    r d a8 a
    b2 g4
    r g c~
    c b4. b8
    a4 d d8 d %45
    d2 c4(
    h) h4. h8 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      R1*8 %56
    r2 \mvTr a\fE^\tuttiE
    e'4( gis,) a d~
    d c h4. cis8
    d a d d cis h a g %60
    f d b'4 a d~
    d c! b4. b8
    a4 d4. d8 b4~
    b a g4. g8
    a8 f'4 f8 e d c b %65
    a1~
    a2 a
    r8 d4 d8 cis h a g
    f d f g a2~
    a4 a a \tempoC-IIQuia d~ %70
    d d b a \noBreak
    a4. a8 a2\fermata \bar "||"
    \tempoC-IIRequiem R1 \noBreak
    \mvTr d4.\fE^\tuttiE d8 cis4 d
    b2 a4 gis8 gis %75
    a a a2 gis4
    a8 c! c d8 es8. es16 d8 c
    b4. c8 d4 e
    f f8 e d4. d8
    cis4 d2( \hA cis4) %80
    d2 r
    R1
    R\fermata \markCumSanctisUtSupra \bar "||" %83 finis
  }
}

C-IIAgnusSopranoLyrics = \lyricmode {
  A -- gnus %3
  De -- i, qui
  tol -- lis, %5
  a --
  gnus De -- i, qui
  tol -- lis pec -- ca --
  ta mun --
  di: Do -- na %10
  e -- is re --
  qui -- em.

  A -- gnus %23
  De -- i, qui tol -- lis pec --
  ca -- ta: %25
  Do -- na e --
  is, do -- na e --
  is, do -- na e --
  is re -- qui --
  em sem -- pi -- %30
  ter -- nam.

  Lux ae --
  ter -- na,
  lux ae -- %35
  ter -- na
  lu -- ce -- at
  e -- is,
  Do -- mi --
  ne, %40
  lu -- ce -- at
  e -- is,
  e -- is, __
  Do -- mi --
  ne, lu -- ce -- at %45
  e -- is, __
  Do -- mi --
  ne.

  Cum %57
  San -- ctis, San --
  ctis, San -- ctis
  tu -- is in ae -- ter -- num, in ae -- %60
  ter -- num, qui -- a, qui --
  a pi -- us
  es, qui -- a, qui --
  a pi -- us
  es, in ae -- ter -- num, in ae -- %65
  ter --
  num,
  in ae -- ter -- num, in ae --
  ter -- num, qui -- a pi --
  us es, qui -- %70
  a, qui -- a
  pi -- us es.

  Re -- qui -- em ae --
  ter -- nam do -- na %75
  e -- is, Do -- mi --
  ne: Et lux per -- pe -- tu -- a, per --
  pe -- tu -- a, per --
  pe -- tu -- a lu -- ce --
  at e -- %80
  is. %81 finis
}
