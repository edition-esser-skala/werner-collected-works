\version "2.24.0"

C-IIIntroitusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIIntroitus \autoBeamOff
      \once \omit Staff.TimeSignature
    R1 \bar "||"
    \time 4/4 r2 \mvTr a'~\fE^\tuttiE
    a4 g a2
    r4 cis, d2
    e4 f e2 %5
    e r
    r4 g8 a b4 a8([ g)]
    f8.[ g16] a2 g4~
    g f e4. e8
    d2 r %10
    R1*6 %16
    r4 \mvTr h'4.\pE^\solo a8 a4
    r2 e4 e8 e
    d([ f)] e d c4 a
    r f'2 e8 d %20
    c4. h16 a c4( \hA h)
    a2 r
    R1*2 \noBreak
    R1\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      R4*12 \bar "||"
    \time 4/4 \mvTr f'2\fE^\tutti f8([ e)] e4 \noBreak
    r8 d d d d4 d
    r8 d d d c c c c
    h4. h8 a2 %30
    R1*5 \noBreak %35
    R1\fermata \bar "||"
    \tempoC-IIKyrie R1*2
    \mvTr d4.\fE^\tuttiE d8 f a, gis[ d']~
    d[ c16 h] c8[ \hA h] a a'4( g!8) %40
    f([ g16 f] g8[ a16 g)] a8 f b4
    a8 g16([ f)] g4 f r
    a h8 h e, a4 \hA h8
    c[ h16 a] \hA h4 a8 a4( g8)
    f4 g8 a d,4 r8 a' %45
    b([ d,)] cis g' f4 e~
    e8 e a4 f a
    a a,2 r4
    r8 e'4 e8 f b a4
    a8 a d,([ e16 d)] e8 e f([ e16 d] %50
    e2) fis\fermata \bar "|." %51 finis
  }
}

C-IIIntroitusAltoLyrics = \lyricmode {
  Re -- %2
  qui -- em
  ae -- ter --
  nam, ae -- ter -- %5
  nam
  do -- na e -- is, __
  Do -- _ _
  _ _ mi --
  ne: %10

  lu -- ce -- at, %17
  lu -- ce -- at,
  lu -- ce -- at e -- is,
  lu -- ce -- at, %20
  lu -- ce -- at e --
  is.

  et ti -- bi %27
  red -- de -- tur vo -- tum,
  red -- de -- tur vo -- tum in Ie --
  ru -- sa -- lem: %30

  Ky -- ri -- e e -- lei -- %39
  _ son, e -- %40
  lei -- son, e -- lei --
  son, e -- lei -- son,
  Chri -- ste e -- lei -- _ _
  _ _ son, e --
  lei -- son, Chri -- ste e -- %45
  lei -- son, e -- lei -- son, __
  e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei -- %50
  son. %51 finis
}

C-IISequentiaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IISequentia
    \mvTr f4.\fE^\tuttiE f8 e2
    a,8 d4 d8 h h e e
    c! c cis cis d4 d8 d
    e4 a, f'4. f8
    e e h d cis2 %5
    d8 d4 d8 d([ cis)] cis4
    r d2 d4
    c!8 c c c c2
    c4 r r2
    R1*5 %14
    r8 \mvTr a'4\pE^\solo^\aDue a8 a f16([ g)] a8 b %15
    a f16([ g)] a8 b a f r4
    r g8 a b b b c
    d d c h c c b a
    b b b4. a8 a g
    fis([ g)] a([ g)] \appoggiatura g4 fis2 %20
    g4 r r2
    R1*8 %29
    r4 \mvTr e8\fE^\tutti e f f f f %30
    e4 e r e8\p e
    f f f f e4 e
    r2 r8 g4\f f8
    e e e g f2~
    f4 e f8 f4 g8 %35
    f e r g f e r g
    f f f f e e f f \noBreak
    e2 fis\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*32 %70
    r4 \mvTr d4\pE^\solo^\aTre d
    d( cis) cis
    d2.
    d4 d2
    d4 d d %75
    b( g) g'
    c, c f
    d c2
    d r4
    r g f %80
    es es g
    c, c cis
    d2 b4~
    b a2 \noBreak
    g r4\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      \mvTr f'4.\fE^\tuttiE f8 e4 e
    r g8 g g([ f)] f4
    d e f2
    e r8 f4 f,8
    d' d f f d d g4~ %90
    g8 g f2( e4)
    f c8 d e e e e
    a, a f' e d4 d
    r8 b'4 g8 e e e e
    e4. e8 a4 g %95
    f e f4. e16([ d)] \noBreak
    e1\fermata \bar "||"
    \tempoC-IIAmen R1*3 %100
    r2 r4 a~
    a8[ gis16 fis?] \hA gis4 a c~
    c8[ h16 a] \hA h4 c8[ \hA h] a4~
    a8[ gis16 fis] \hA gis8[ a16 h] c8 a f[ e]
    d16[ c] h4 e8 a, a'4( g8 %105
    f) d r a' g e4 g8
    a f4 a8 b! g4 b8
    a4 a4. g8 f[ e16 d]
    e2 d4 r8 fis(
    g2) fis\fermata \bar "|." %110 finis
  }
}

C-IISequentiaAltoLyrics = \lyricmode {
  Di -- es i --
  rae sol -- vet sae -- clum in fa --
  vil -- la, in fa -- vil -- la, fa --
  vil -- la: Te -- ste
  Da -- vid cum Si -- byl -- %5
  la, te -- ste Da -- vid,
  te -- ste
  Da -- vid cum Si -- byl --
  la.

  Tu -- ba mi -- rum spar -- gens %15
  so -- num, spar -- gens so -- num
  per se -- pul -- cra, per se --
  pul -- cra re -- gi -- o -- num, re -- gi --
  o -- num co -- get o -- mnes
  an -- te thro -- %20
  num.

  Iu -- dex er -- go cum se -- %30
  de -- bit, iu -- dex
  er -- go cum se --  de -- bit,
  quid -- quid
  la -- tet ap -- pa -- re --
  _ bit: Nil in %35
  ul -- tum, in ul -- tum, in
  ul -- tum re -- ma -- ne -- bit, re -- ma --
  ne -- bit.

  Re -- cor -- %71
  da -- re
  Ie --
  su pi --
  e, quod sum %75
  cau -- sa,
  cau -- sa tu --
  ae vi --
  ae:
  Ne me %80
  per -- das, ne
  me per -- das
  il -- la __
  di --
  e. %85
  La -- chry -- mo -- sa,
  la -- chry -- mo -- sa
  di -- es il --
  la, qua re --
  sur -- get ex fa -- vil -- la, ex __ %90
  fa -- vil --
  la iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo re -- us,
  hu -- ic er -- go par -- ce
  De -- us, pi -- e %95
  Ie -- su Do -- mi --
  ne.

  A -- %101
  _ men, a --
  _ _ _
  _ _ men, a --
  _ _ _ men, a -- %105
  men, a -- _ _ _
  _ _ _ _ _ _
  men, a -- _ _
  _ men, a --
  men. %110 finis
}

C-IIMementoAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIMemento
    r4 \mvTr f\fE^\tuttiE d d
    r f e2~
    e4 d2 cis4
    f4. g8 c,4 c
    r8 f4 f8 f d f4~ %5
    f g8 f e4 f~
    f e f2
    r r4 e~
    e c b g
    r2 r4 f'!~ %10
    f d cis d~
    d cis d2
    r4 d8 d b'4 b8 b
    g4. g8 c, f4 f8
    d2 d8 g4 g8 %15
    e2 e4 a~
    a a gis a~
    a gis a a~
    a f d d
    r g2 f4 %20
    f8([ e)] e4 r e8 c
    f8. f16 d8 d g8. g16 e8 e
    a8. a16 f4 r8 e4 a8
    f8. f16 fis8 fis g2~
    g4. f16([ e)] f4 a %25
    d,8 g e8. e16 e8 e f f
    e4. e8 fis d d d
    d2. cis4 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*8 %37
    r4 r \mvTr c\pE^\solo
    d b8([ c)] d([ es)]
    f4 es8([ d)] c([ b)] %40
    b([ a)] a4 d
    c a8([ g)] f4
    R2.
    r4 c'( d)
    es es8 f g4~ %45
    g f8([ es)] d([ c)]
    d4 b r
    r d2
    c4. d8 b4
    b8([ a)] a4 c %50
    f2.~
    f4 es8([ d)] c([ b)]
    a4( g2)\trill
    f4 r r
    R2.*2 %56
    r4 c' c
    d4. d8 d4
    r d d %60
    c8([ d] es4) b
    b8([ a)] a4 r
    r b c
    d2 es4
    f es8([ d)] c4
    b \appoggiatura d c2 %65
    b r4
    R2.*4 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      R1 \noBreak
    r2 \mvTr d4.\fE^\tuttiE d8
    g4 f8 d b' b a g
    f d fis a d,4 c8 es %75
    d4. b'8 g4.( a8)
    d, b' a g f!2
    e8 e a f d d cis e
    d4 fis8 a g g a b
    a4 d, r r8 d %80
    b' b a g fis g a4~
    a8 d, es4. d8 d c
    b4.( a8) g4 r
    r2 r8 g'4 g8
    g([ fis)] fis a a g g f %85
    e a, a' g f4. a8
    g([ f16 e] a8) g f f e d
    d([ cis16 h]) \hA cis4 r2
    r r4 a'8 a
    a([ gis)] gis h h a a g %90
    f4. a8 g([ f16 e] a8) g
    f4 f r g8 g
    g([ fis)] fis fis g4 g,
    r8 e'4 e8 e([ d)] d f
    g4( f) e8 e4 e8 %95
    f2 e8 e f f
    e2 fis4 r
    r8 d d d e2
    d1\fermata \bar "|." %99 finis
  }
}

C-IIMementoAltoLyrics = \lyricmode {
  Me -- men -- to,
  me -- men --
  _ to
  me -- i, De -- us,
  me -- i, De -- us, me -- %5
  i me -- men -- _
  _ to,
  ach __
  mi De -- us,
  ach __ %10
  mi De -- _
  _ us,
  qui -- a ven -- tus et
  fu -- mus est vi -- ta
  me -- a, vi -- ta %15
  me -- a, vi --
  ta me -- _
  _ a, ach __
  mi De -- us,
  vi -- ta %20
  me -- a, nec a --
  spi -- ci -- at, a -- spi -- ci -- at, a --
  spi -- ci -- at, nec a --
  spi -- ci -- at me vi --
  sus ho -- mi -- %25
  nis, a -- spi -- ci -- at me vi -- sus
  ho -- mi -- nis, me vi -- sus
  ho -- mi --
  nis.

  Con -- %38
  ver -- te -- re,
  a -- ni -- ma %40
  me -- a, con --
  ver -- te -- re,

  con --
  ver -- te -- re, a -- %45
  ni -- ma
  me -- a,
  in
  re -- qui -- em
  tu -- am, in %50
  re --
  qui -- em
  tu --
  am,

  qui -- a %57
  Do -- mi -- nus
  be -- ne --
  fe -- cit %60
  ti -- bi,
  be -- ne --
  fe -- cit,
  be -- ne -- fe --
  cit ti -- %65
  bi.

  In -- tro -- %73
  i -- bo in do -- mum, do -- mum
  tu -- am, do -- mum tu -- am, in %75
  do -- mum tu --
  am, in do -- mum tu --
  am, in do -- mum, do -- mum tu -- am,
  do -- mum, in do -- mum, do -- mum
  tu -- am, in %80
  do -- mum, do -- mum tu -- am, do --
  mum, do -- mum, do -- mum
  tu -- am,
  ad -- o --
  ra -- bo ad tem -- plum san -- ctum %85
  tu -- um, san -- ctum tu -- um,
  san -- ctum, tem -- plum san -- ctum
  tu -- um,
  ad -- o --
  ra -- bo ad tem -- plum san -- ctum %90
  tu -- um, san -- ctum
  tu -- um, ad -- o --
  ra -- bo ad tem -- plum,
  ad -- o -- ra -- bo ad
  tem -- plum in ti -- %95
  mo -- re, ti -- mo -- re
  tu -- o,
  ti -- mo -- re tu --
  o. %99 finis
}

C-IISanctusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    R4*3 \bar "||"
    \time 4/4 r4 \mvTr f\fE^\tutti f( e)
    r g g( f)
    r e d( e)
    f2.( e4) %5
    f r r b~
    b8 b g4 f g
    g4. g8 g4 r
    R1*4 %12
    r8 \mvTr a4\fE^\tuttiE a8 b([ a16 g] f8[ g)]
    a4 c8 a g2
    c,8 a' a a f4. f8 %15
    b8 b g2 f4
    e4. g8 f4. a8
    g4 f e8 e f4~
    f e8[ d] e2
    fis1\fermata \bar "|." %20 finis
  }
}

C-IISanctusAltoLyrics = \lyricmode {
  San -- ctus, %2
  san -- ctus,
  san -- ctus,
  san -- %5
  ctus Do --
  mi -- nus De -- us
  Sa -- ba -- oth.

  In ex -- cel -- %13
  sis, in ex -- cel --
  sis, o -- san -- na in ex -- %15
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- cel --
  _ _
  sis. %20 finis
}

C-IIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIBenedictus
    R1*2
    r2 r4 \mvTr d\pE^\solo^\aDueE
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
    R1\fermata \bar "|."
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %22
    r4 \mvTr a\fE^\tutti d
    h2 c4
    f e2 %25
    e4 \mvTr a2\pE^\solo
    a4( gis) c
    h2 a4
    a8([ gis)] gis4 c,
    c8([ h)] h4 r %30
    r \mvTr e\fE^\tutti a
    fis4. fis8 g!4
    g fis2
    e r4
    R2.*4 %38
    r4 a, e'
    e( d) d %40
    r g, d'
    d( c) c
    r e f
    f( e) a
    g2 f4 %45
    f8([ e)] e4 r
    r e e
    a, a' d,
    g e2
    d4 fis g %50
    g( fis) b
    a2 g4
    g8([ fis)] fis4 r
    r g g
    g2 f!4 %55
    e e2
    d4 f f
    f2.
    e4 e f~
    f e2 %60
    fis2.\fermata \bar "|." %61 finis
  }
}

C-IIBenedictusAltoLyrics = \lyricmode {
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

  In ex -- %23
  cel -- sis,
  ex -- cel -- %25
  sis, o --
  san -- na
  in ex --
  cel -- sis, ex --
  cel -- sis, %30
  in ex --
  cel -- sis, in
  ex -- cel --
  sis,

  in ex -- %39
  cel -- sis, %40
  in ex --
  cel -- sis,
  in ex --
  cel -- sis,
  in ex -- %45
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel --
  sis, in ex -- %50
  cel -- sis,
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, %55
  ex -- cel --
  sis, in ex --
  cel --
  sis, in ex --
  cel -- %60
  sis. %61 finis
}

C-IIAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 5/4 \tempoC-IIAgnus \autoBeamOff
      \once \omit Staff.TimeSignature
    R4*5 \bar "||"
    \time 4/4 r2 r4 \mvTr a'~\fE^\tuttiE
    a g f e8 fis
    g4 g, r2
    g'2. f4 %5
    e2 d4 e
    f8 c f2 e4
    d d8 e f4 f8 d
    e4 e e2
    e r4 d8 d %10
    e4 e d4. d8
    cis2 r
    R1*10 %22
    \mvTr e4.\fE^\tuttiE e8 fis4 g8 d
    es4 e8 e e([ d)] d4
    r g a g %25
    g8([ fis)] fis4 r8 f4 f8
    g4 g r8 g4 g8
    a4 a r8 a4 a8
    g4 f! f( e8.) e16
    fis2 r4 d8 d \noBreak %30
    e2 d\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
      R4*6 \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2\pE^\solo^\aTre f4 \noBreak
    f( e) e
    r d g %35
    g( f) f
    r e e8 e
    f2 e4~
    e d4. d8
    cis4 a' e8 e %40
    f2 f4
    r g d8 d
    e2 e4
    f2 e4
    f2 a4 %45
    gis gis a~
    a \appoggiatura a gis4. a8 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      R1*6 %54
    \mvTr d,2\fE^\tuttiE a'4( cis,) %55
    d g2 f4
    e2 d8 a'4 a8
    gis fis e d c!([ c')] h([ a)]
    gis e a2 g4
    f4. f8 e4 e %60
    a,8([ f')] e([ d)] cis([ a)] a'4
    g a d,8 g4 g8
    fis e d c b4 g
    r8 c4 f8 e d c b
    a a a' a g f e g %65
    f f f f e d cis e
    d2( e)
    a,8 f'4 f8 e4 e
    d4. d8 e4 f
    e4. e8 fis4 \tempoC-IIQuia r %70
    r a8 a g4 f \noBreak
    e4. e8 fis2\fermata \bar "||"
    \tempoC-IIRequiem r2 \mvTr a~\fE^\tuttiE \noBreak
    a4 g a2
    r4 cis,8 cis d4. d8 %75
    e4 f e4. e8
    e2 r
    r8 g g a b8. b16 a8 g
    f8. g16 a2 g4~
    g8 g f4 e2 %80
    d r
    R1
    R\fermata \markCumSanctisUtSupra \noBreak \bar "||" %83 finis
  }
}

C-IIAgnusAltoLyrics = \lyricmode {
  A -- %2
  gnus De -- i, qui
  tol -- lis,
  a -- gnus %5
  De -- i, qui
  tol -- lis, a -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di: Do -- na %10
  e -- is re -- qui --
  em.

  A -- gnus De -- i, qui %23
  tol -- lis, qui tol -- lis
  pec -- ca -- ta %25
  mun -- di: Do -- na
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em sem -- pi -- %30
  ter -- nam.

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
  e -- is,
  Do -- mi --
  ne, e -- %45
  is, e -- is, __
  Do -- mi --
  ne.

  Cum San -- %55
  ctis, San -- ctis
  tu -- is in ae --
  ter -- num, in ae -- ter -- num,
  qui -- a pi -- us,
  qui -- a pi -- us, %60
  qui -- a, __ qui -- a
  pi -- us es, in ae --
  ter -- num, in ae -- ter -- num,
  in ae -- ter -- num, in ae --
  ter -- num, in ae -- ter -- num, in ae -- %65
  ter -- num, in ae -- ter -- num, in ae --
  ter --
  num, in ae -- ter -- num,
  qui -- a, qui -- a
  pi -- us es, %70
  qui -- a, qui -- a
  pi -- us es.
  Re --
  qui -- em
  do -- na e -- is, %75
  e -- is, Do -- mi --
  ne:
  Et lux per -- pe -- tu -- a, per --
  pe -- tu -- a lu --
  ce -- at e -- %80
  is. %81 finis
}
