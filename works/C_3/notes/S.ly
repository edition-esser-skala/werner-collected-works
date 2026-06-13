\version "2.24.0"

C-IIIIntroitusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIIntroitus
    R1
    r2 \mvTr c'4\pE^\solo es~
    es8 es d c b4 h8 h
    cis([ d16 \hA cis] d2 cis4)
    d r r8 d4 es!8 %5
    f d es c d8. d16 d4
    R1
    r8 \mvTr c\fE^\tutti c d es8. es16 es4
    r8 d4 d16 d cis4 cis
    r8 c4 c16 c h4 h %10
    r8 c8. c16 b8 a4. d8~
    d4 cis d2
    R1*7 \noBreak %19
    R1\fermata \bar "|." %20 finis
  }
}

C-IIIIntroitusSopranoLyrics = \lyricmode {
  Re -- _ %2
  qui -- em ae -- ter -- nam, ae --
  ter --
  nam do -- na, %5
  do -- na e -- is, Do -- mi -- ne:

  Et lux per -- pe -- tu -- a
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is, %10
  lu -- ce -- at e -- _
  _ is. %12 finis
}

C-IIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIKyrie
    R1*3
    \mvTr d'4.\fE^\tutti d8 es es es es
    fis,2 g8 g d'4~ %5
    d8 b g4. b8 a g
    f! d b'4. g8 c b
    a a d4. c16 d es8([ d)]
    c4 c4. b16 c d8([ c)]
    b4 b a2 %10
    a4. b16([ a)] g4 g~
    g8 a16([ b)] c8 b a4 b~
    b8 c a4 b8 b4 b8
    d d d d e,2
    f8 a d4.( b8) g g %15
    c2. b4
    r es!4. d16 es f8([ es)]
    d4 d4. c16 d es8([ d)]
    c b16([ c)] d8([ c)] b4. a16([ g)]
    a1 %20
    h\fermata \bar "|." %21 finis
  }
}

C-IIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %4
  Chri -- ste e -- lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- lei -- %10
  son, e -- lei -- son, __
  e -- lei -- son, Chri -- ste __
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, Chri --
  ste e -- lei -- son, e -- %15
  lei -- son,
  Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- lei -- _ _
  _ %20
  son. %21 finis
}

C-IIIParceSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIParce
    \mvTr d'2(\fE^\tutti es4) es
    r e( f) es
    d cis d4. d8
    d d4 b8 g g r4
    r8 f b4. a8 a4~ %5
    a8[ g] f4 f( e)
    fis2 r
    R1*7 %14
    r2 \mvTr a8\pE^\solo a16 a d8 f %15
    e e16 cis a8 g16 a f4 f
    r2 r4 h8 h
    c g16 g g8 a b b r4
    R1
    r8 \mvTr d4\fE^\tutti d,8 g4 g %20
    f f8 f es8. es16 es4
    c'8 c c c cis4 cis
    d8. d16 d8 d b8. b16 cis4
    d d d2
    d r\fermata \bar "|." %25 finis
  }
}

C-IIIParceSopranoLyrics = \lyricmode {
  Par -- ce,
  par -- ce
  mi -- hi Do -- mi --
  ne, ni -- hil e -- nim
  sunt di -- es, di -- %5
  es me --
  i.

  Qua -- re me po -- su -- %15
  i -- sti con -- tra -- ri -- um ti -- bi?
  Cur non
  tol -- lis pec -- ca -- tum me -- um,

  Ec -- ce nunc in %20
  pul -- ve -- re dor -- mi -- o,
  et si ma -- ne me quae --
  si -- e -- ris, quae -- si -- e -- ris
  non sub -- si --
  stam. %25 finis
}

C-IIILevaviSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIILevavi
    r4 \mvTr a'\fE^\tutti d r
    r8 cis d e f8. f16 e4
    r8 d c a b4 a8 a~
    a g16 g g8 a16([ g)] f8.([ e16)] f4
    r r8 e' e d f e16([ d)] %5
    cis([ h?)] a8 r4 r8 a h([ cis)]
    d4 r8 c b g a g16([ f)]
    c'8 b4 c16([ b)] a4 a
    a2.( g4)
    a2 r4 e' %10
    f r r r8 a,
    h cis d8. d16 g,8 c b g
    a4 g8 c c b b c16([ b)]
    a4. g16([ f)] g2~
    g8 f16([ e]) f2( e4) %15
    f r8 f' es c d4
    c r8 c c b f'4~
    f8[ e!] f f, g8. a16 f8 a
    a a r cis cis4. cis8
    cis2 d4 d~ %20
    d cis8([ h)] \hA cis2 \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      \mvTr f2\pE^\solo c d \noBreak
    a2. a4 b2
    c1 r2 %25
    R1.
    f,4 g8([ a)] b2 a
    g g r
    g4 a8([ b)] c2 b
    a4( g) a2 r %30
    a a4 a a d,
    b'( a) b2 r
    b b c4 b
    a2 a a4 b8([ a)]
    g4 f g2. a8[ g] %35
    f4 e f2. g8[ f]
    e4 d e2 f4( g)
    a2 a( gis) \noBreak
    a1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      R1 \noBreak %40
    \mvTr e'4.\fE^\tuttiE e8 f4 d
    e c8 c d4 h
    r8 c a a r h g g
    r4 c2 h4
    e4.( d16[ c] d4.)\trill d8 %45
    c c4 c8 d4 h8 h
    c4 a8 a h4 g
    r8 a f f r g e e
    r4 d'2 c4
    f4. f8 e2 %50
    r4 h2 a4
    gis8([ a16 h] a4. gis16[ fis] \hA gis8) gis
    a4 r r2
    r4 e'8 e f4 d
    e c8 c d4 b! %55
    r2 a
    g4 c4. b8 a4~
    a g4. g8 f4
    b es8([ d)] cis4 d~
    d cis d2\fermata \bar "|." %60 finis
  }
}

C-IIILevaviSopranoLyrics = \lyricmode {
  Ad te
  le -- va -- vi a -- ni -- mam,
  a -- ni -- mam me -- am, De --
  us in te con -- fi -- do,
  De -- us in te con -- %5
  fi -- do, le -- va --
  vi a -- ni -- mam me -- am,
  De -- us in te con --
  fi --
  do, ad %10
  te le --
  va -- vi a -- ni -- mam, a -- ni -- mam
  me -- am, ad te De -- us me --
  us, in te __
  con -- fi -- %15
  do, non e -- ru -- be --
  scam, non e -- ru -- be --
  scam, ad te, ad te con --
  fi -- do, non e -- ru --
  be -- scam, e -- %20
  ru -- be --
  scam.
  Ne -- que ir --
  ri -- de -- ant
  me %25

  in -- i -- mi -- ci
  me -- i,
  in -- i -- mi -- ci
  me -- i, %30
  et -- en -- im u -- ni --
  ver -- si
  qui su -- sti -- nent
  te non con -- fun --
  den -- _ _ _ %35
  _ _ _ _
  _ _ tur, con --
  fun -- den --
  tur.
  %40
  Con -- fun -- dan -- tur
  o -- mnes in -- i -- qua
  a -- gen -- tes, a -- gen -- tes
  su -- per --
  va -- cu -- %45
  e, con -- fun -- dan -- tur in --
  i -- qua a -- gen -- tes,
  in -- i -- qua a -- gen -- tes
  su -- per --
  va -- cu -- e, %50
  su -- per --
  va -- cu --
  e,
  con -- fun -- dan -- tur
  o -- mnes in -- i -- qua %55
  su --
  per -- va -- _ _
  _ cu -- e,
  su -- per -- va -- _
  cu -- e. %60 finis
}

C-IIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIISanctus
    r4 \mvTr d'4.\fE^\tutti cis8 d4~
    d cis r f~
    f e8[ d] e2
    es2.( d4)
    d8 d4 d16 d d8 d c4~ %5
    c h a r
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      \mvTr a4(\pE^\solo h) c( \hA h) c( d) \noBreak
    e2 e, r
    a8[ h a \hA h] cis[ d \hA cis d] e[ f g e]
    f4. e8 d2 r %10
    g,8[ a g a] h[ c \hA h c] d[ e f d]
    e4. d8 c2 c~
    c4 b! a( g) f( c')
    d1.
    c2. b4 a2~ \noBreak %15
    a4 b g1\trill
    \tempoC-IIIOsanna a r2 \noBreak
    R1.
    \mvTr c2\fE^\tutti f d
    b( g) c %20
    a d4 d2 b4~
    b g2 c a4~
    a f2 b g4~
    g c2 d4 c b
    b2 a d~ %25
    d b( fis)
    g1.~
    g2 fis d'
    h g c
    a f! f' %30
    d b! g'
    e c c~
    c b( a)
    d1.~
    d2 c b %35
    c1.~
    c2. d4 c b
    a( b) a2 a
    g1.
    a\fermata \bar "||" %40 finis
  }
}

C-IIISanctusSopranoLyrics = \lyricmode {
  San -- _ _
  ctus, san --
  _ ctus,
  san --
  ctus Do -- mi -- nus De -- us Sa -- %5
  ba -- oth.
  Ple -- ni sunt
  coe -- li
  glo -- _ _
  _ ri -- a, %10
  glo -- _ _
  _ ri -- a, glo --
  _ ri -- a, __
  glo --
  _ ri -- a __ %15
  _ tu --
  a.

  O -- san -- na
  in __ ex -- %20
  cel -- sis, in ex --
  cel -- _ _
  _ _ _
  _ _ _ _
  _ sis, in __ %25
  ex --
  cel --
  sis, o --
  san -- na, o --
  san -- na, o -- %30
  san -- na, o --
  san -- na in __
  ex --
  cel --
  _ _ %35
  _
  _ _ _
  sis, __ in ex --
  cel --
  sis. %40 finis
}

C-IIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIIBenedictus
    r2 \mvTr d'4.\pE^\solo^\aQuattro d8
    a4 a8 a b2
    b4 b a4. a8
    a4 d8([ c)] b[ a] b4~
    b8 b a2 d8([ c] \noBreak %5
    h4.) h8 a2\fermata \bar "||"
    \tempoC-IIIBenedictusB R1*6 %12
    \mvTr a2\fE^\tutti d
    g, c4. c8
    f, f f f e2 %15
    d8 d' d d cis a16([ h)] c4~
    c8[ d16 c] h8[ a] \hA h[ g16 a] b4~
    b8 c16([ b]) a4. a8 gis4
    a r8 e' a, a d16([ e)] c([ d)]
    h4 h r8 c~ c16[ d] b([ c)] %20
    a4.( b16[ a] g2)\trill
    f4 r r2
    r8 d'~ d16[ e] c[( d)] h8.([ c16)] d4
    r8 c c a f f e4
    e e'4. e8 e16([ f d e] %25
    cis8[ d)] e4 d4. d8
    d16([ e c d] h8[ c]) d4 c~
    c8 c c16([ d b c] a4) g
    r8 f' f f e c16([ d)] es4~
    es8[ f16 es] d8[ c] d[ b16 c] d4~ %30
    d8[ e16 d] c2 h4
    c2 f
    b,! es4. es8
    a, a a a g4 g
    r8 c c c h g16([ a)] b4~ %35
    b8[ c16 b] a8[ g] a[ f16 g] a8[ b16 c]
    b8[ c16 d] c4 c4. c8
    c16([ d b c] a4) a r
    d4. d8 d16([ e c d] h4)
    h e4. e8 e16([ f d e] %40
    c8.[ d16)] e2 d4~
    d8 d c4 h r
    a2 e'
    a, d4. d8
    g, g r4 c2~ %45
    c4 d8([ e)] d4 cis
    r a2 d4~
    d g,2 c4~
    c8 c f, b a2
    a1\fermata \bar "|." %50 finis
  }
}

C-IIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve --
  nit in no -- mi --
  ne, in no -- _
  mi -- ne Do -- %5
  mi -- ni.

  O -- san -- %13
  na in ex --
  cel -- sis, in ex -- cel -- %15
  sis, o -- san -- na in ex -- cel --
  _ _ _
  sis, in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, in __ ex -- %20
  cel --
  sis,
  in __ ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  sis, in ex -- cel -- %25
  sis, in ex --
  cel -- sis, in __
  ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  _ _ _ %30
  _ sis,
  o -- san --
  na in ex --
  cel -- sis, in ex -- cel -- sis,
  o -- san -- na in ex -- cel -- %35
  _ _ _
  _ sis, in ex --
  cel -- sis,
  in ex -- cel --
  sis, in ex -- cel -- %40
  sis, in __
  ex -- cel -- sis,
  o -- san --
  na in ex --
  cel -- sis, in __ %45
  ex -- cel -- sis,
  in ex --
  cel -- _
  sis, in ex -- cel --
  sis. %50 finis
}

C-IIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIAgnus
    R1*2
    \mvTr d'4.\pE^\solo d8 cis4 d~
    d c4. c8 b4
    b8 b a a a4( gis) %5
    a r r2
    r c8 g es c
    a' a b2 a4
    b r r2
    R1*5 %14
    \mvTr d4.\fE^\tutti d8 c4 es8 es %15
    d4 d8 d cis d d([ \hA cis)]
    d a4 h8 c c d4~
    d8 d c4 r8 b4 b8
    b([ a)] a4 r2
    R1*3 \noBreak %22
    R1\fermata \bar "||"
    \tempoC-IIICumSanctis R1*7 %30
    r2 \mvTr d\fE^\tuttiE
    cis d4 c~
    c8 b16([ a)] b8 g a d, c' b16([ a)]
    b8 g es'4. es8 d16([ c)] b([ a)]
    b8 g a d h4 c %35
    c8 h4 cis8 d16([ c)] b([ a)] b([ a)] g([ f)]
    g4 a4. b8 g e
    f4( e8.) e16 d4 r
    R1*2 %40
    r2 r4 es'!~
    es8 es d16([ c)] b([ a)] b8 g a d
    h4 c c8([ b)] d4
    cis2 d4 c~
    c8 b16([ a)] b8 g a d, d'4~ %45
    d8 c16([ b)] c8 a b4. g8
    a4. fis8 b4. g8
    c4. a8 b4. a16([ g)]
    a2. a4 \noBreak
    h1\fermata \bar "||" %50
    \tempoC-IIIRequiem R1 \noBreak
    r2 \mvTr c4\pE^\solo es~
    es8 es d c b4 h8 h
    cis([ d16 \hA cis] d2 cis4)
    d r r8 d4 es!8 %55
    f d es c d8. d16 d4
    R1
    r8 \mvTr c\fE^\tutti c d es8. es16 es4
    r8 d4 d16 d cis4 cis
    r8 c4 c16 c h4 h %60
    r8 c8. c16 b8 a4. d8~
    d4 cis d2\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}

C-IIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- _ %3
  i, qui tol --
  lis pec -- ca -- ta mun -- %5
  di:
  Do -- na, do -- na
  e -- is re -- qui --
  em.

  A -- gnus De -- i, qui %15
  tol -- lis pec -- ca -- ta mun --
  di: Do -- na e -- is re --
  qui -- em sem -- pi --
  ter -- nam.

  Cum %31
  San -- ctis tu --
  is in ae -- ter -- num, in ae --
  ter -- num, qui -- a, qui -- a
  pi -- us, qui -- a pi -- us %35
  es, qui -- a, qui -- a pi -- us
  es, qui -- a pi -- us,
  pi -- us es,

  qui -- %41
  a, qui -- a pi -- us, qui -- a
  pi -- us es, cum
  San -- ctis tu --
  is in ae -- ter -- num, in __ %45
  ae -- ter -- num, qui -- a
  pi -- us, qui -- a
  pi -- us, qui -- a
  pi -- us
  es. %50

  Re -- _ %52
  qui -- em ae -- ter -- nam, ae --
  ter --
  nam do -- na, %55
  do -- na e -- is, Do -- mi -- ne:

  Et lux per -- pe -- tu -- a
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is, %60
  lu -- ce -- at e -- _
  _ is. %62 finis
}
