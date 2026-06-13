\version "2.24.0"

C-IIIIntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIIntroitus
    \mvTr d4(\pE^\solo es4.) es8 d c
    b4.( a8) g4 r
    r2 d'4. d8
    cis e a,([ h] a2)
    a4 r b2~ %5
    b4 b b b
    r8 a4 b8 c a b g
    a8. a16 a4 r8 \mvTr c\fE^\tutti c c
    b8. b16 b4 r8 a4 a16 a
    a4 a r8 g4 g16 g %10
    g8 g r4 r8 a a a
    g2 a
    r8 \mvTr g\pE^\solo h d es es es c
    b4 f8 as g g r g
    b b16 b b8 c des des g, b %15
    as8. as16 as4 r2
    R1*3
    R1\fermata \bar "|." %20 finis
  }
}

C-IIIIntroitusTenoreLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter -- nam,
  re -- qui --
  em ae -- ter --
  nam do -- %5
  na e -- is,
  do -- na, do -- na e -- is,
  Do -- mi -- ne: Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at %10
  e -- is, lu -- ce -- at
  e -- is.
  Te de -- cet hy -- mnus De -- us,
  De -- us in Sy -- on et
  ti -- bi red -- de -- tur vo -- tum in Je -- %15
  ru -- sa -- lem: %16 finis
}

C-IIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIKyrie
    \mvTr d4.\fE^\tuttiE d8 es es es es
    fis,2 g8 g d'4~
    d8 b g4. b8 a g
    f! d b'4. g8 c b
    a2 d,4 r %5
    R1
    r2 r8 g es'4~
    es8[ c] b a g16([ a)] b8 r4
    r2 r4 d~
    d8 c16 d es8([ d)] c4 c~ %10
    c8 b16 c d8([ c)] b4 b~
    b8 c16 d es8([ d] c4) b8 d
    c2 d4 r
    r b4. a16 b c8 b
    a a r a b4.( g8) %15
    f f f4 f d'~
    d8 c16 d es8([ d)] c4. b16([ a)]
    b2 b4 g
    a2~ a8[ g16 fis] g4~
    g fis8[ e] \hA fis2 %20
    g1\fermata \bar "|." %21 finis
  }
}

C-IIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, %5

  e -- lei --
  son, e -- lei -- son,
  Chri --
  ste e -- lei -- son, Chri -- %10
  ste e -- lei -- son, Chri --
  ste e -- lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- %15
  son, e -- lei -- son, Chri --
  ste e -- lei -- son, e --
  lei -- son, e --
  lei -- _
  _ _ %20
  son. %21 finis
}

C-IIIParceTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIParce
    r2 r4 \mvTr h(\fE^\tutti
    c) b c4. c8
    b4 g a4. a8
    g4 r r8 c4 a8
    f4 f r8 c' c4~ %5
    c8[ b] h4 a2
    a r
    R1*8 %15
    r2 r8 \mvTr a\pE^\solo a a16 b
    c8 c16 d es8 d h h r4
    R1*2
    r2 \mvTr b8\fE^\tutti b b b %20
    as4 as8 as g8. g16 g4
    r2 a8 a a a
    a a d8. d16 d4 es
    a, b a2
    g r\fermata \bar "|." %25 finis
  }
}

C-IIIParceTenoreLyrics = \lyricmode {
  Par --
  ce mi -- hi,
  mi -- hi Do -- mi --
  ne, ni -- hil
  e -- nim sunt di -- %5
  es me --
  i.

  et fa -- ctus sum %15
  mi -- hi -- met -- i -- psi gra -- vis?

  Ec -- ce nunc in %20
  pul -- ve -- re dor -- mi -- o,
  et si ma -- ne
  me quae -- si -- e -- ris non,
  non sub -- si --
  stam. %25 finis
}

C-IIILevaviTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIILevavi
    R1*4
    r4 \mvTr a\fE^\tuttiE d r %5
    r8 cis d e f8. f16 e4
    r8 d c a b4 b8 a
    a g g a16([ g)] f8.([ e16)] f4
    r8 a a b16([ c)] d8([ cis] d4)
    cis2 r4 \hA cis %10
    d r r a
    e' r r8 c d e
    f8. f16 e4. d8 d e16([ d)]
    c4 c4. b8 b c16([ b)]
    a8.([ b16]) c8 c c2 %15
    c4 r r2
    r8 f es c d4 c
    r8 b b a h cis d d
    d4 cis8 e e e e e
    e4. e8 f4 f %20
    e1 \noBreak
    d\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      R1.*16 \noBreak %38
    R1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      \mvTr e4.\fE^\tuttiE e8 f4 d \noBreak %40
    e c8 c d4 h
    r8 c a a r h g g
    r g a([ d] h8) g g4~
    g f d'2~
    d8 c16 h c4. d8 h8. c16 %45
    c4 r r2
    r4 c8 c h h c4
    a8 a h4 g r8 a
    f f r g e e r4
    r2 r4 a~ %50
    a gis c4. h16 a
    h4 c \hA h4. h8
    cis4 e8 e f4 d
    e c8 c d4 b!
    r8 c a a r b g g %55
    r4 g2 f4
    b4. b8 a([ b16 c)] d4~
    d8 d e2 d4~
    d8 c b4 a4. a8
    a4. a8 a2\fermata \bar "|." %60 finis
  }
}

C-IIILevaviTenoreLyrics = \lyricmode {
  Ad te %5
  le -- va -- vi Do -- mi -- ne
  a -- ni -- mam me -- am, De --
  us in te con -- fi -- do,
  in te con -- fi --
  do, ad %10
  te, ad
  te le -- va -- vi
  a -- ni -- mam, in te con --
  fi -- do, in te con --
  fi -- do, con -- fi -- %15
  do,
  non e -- ru -- be -- scam,
  non e -- ru -- be -- scam, e -- ru --
  be -- scam, non e -- ru -- be -- scam,,
  non, non e -- ru -- %20
  be --
  scam.

  Con -- fun -- dan -- tur %40
  o -- mnes in -- i -- qua,
  in -- i -- qua a -- gen -- tes,
  a -- gen -- tes su --
  per -- va --
  cu -- e, su -- per -- va -- cu -- %45
  e,
  con -- fun -- dan -- tur o --
  mnes in -- i -- qua, in --
  i -- qua a -- gen -- tes
  su -- %50
  per -- va -- cu -- e,
  su -- per -- va -- cu --
  e, con -- fun -- dan -- tur
  o -- mnes in -- i -- qua,
  in -- i -- qua a -- gen -- tes %55
  su -- per --
  va -- cu -- e, __ su --
  per -- va -- _
  cu -- e, su -- per --
  va -- cu -- e. %60 finis
}

C-IIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIISanctus
    r4 \mvTr a(\fE^\tutti h2)
    e, r4 c'(
    d2.) c4
    r c2 c4
    b! b8 d e4 fis \noBreak %5
    e4. e8 e r r4
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      R1.*10 %16
    \tempoC-IIIOsanna \mvTr c2\fE^\tutti f d \noBreak
    b( g) c
    a d r
    R1. %20
    r2 d b
    g c a
    f b g~
    g a4( \once \stemUp b a g)
    g2 fis r %25
    R1.
    b2 g1
    a1.
    g2 r r4 c~
    c a2 f b4~ %30
    b d2 c4 b2
    c2.( d4) e2
    r r c~
    c b a
    b1.~ %35
    b2 a g
    a2. g4 a b
    c2 c c
    c1.
    c\fermata \bar "||" %40 finis
  }
}

C-IIISanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus,
  san -- ctus
  Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.

  O -- san -- na %17
  in __ ex --
  cel -- sis,
  %20
  o -- san --
  na in ex --
  cel -- sis, in __
  ex --
  cel -- sis, %25

  in ex --
  cel --
  sis, o --
  san -- na, o -- %30
  san -- na, o --
  san -- na
  in __
  _ ex --
  cel -- %35
  _ _
  _ _ _ _
  sis, in ex --
  cel --
  sis. %40 finis
}

C-IIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIIBenedictus
    \mvTr a4.\pE^\solo^\aQuattro a8 a a a4
    d2 d4 d~
    d e cis cis
    d8([ c b a] g8.) g16 g4
    a8[ g f e] f2~ \noBreak %5
    f4 f e2\fermata \bar "||"
    \tempoC-IIIBenedictusB \mvTr a2\fE^\tuttiE d \noBreak
    g, c4. c8
    f, f f f e2
    d8 d' d d cis a16([ h)] c4~ %10
    c8[ d16 c] h8[ a] \hA h[ g16 a] b4~
    b8 c16([ b]) a4. a8 gis4
    a8 a f' f d d d16([ e c d]
    h4) h r8 c c16([ d b c]
    a8) a b b gis4 a~ %15
    a r r2
    R1*2
    a2 d
    g, c4. c8 %20
    f, f f f e2
    d8 d' d d cis a16([ h)] c4~
    c8[ d16 c] h8[ a] \hA h[ g16 a] b4~
    b8 c16([ b]) a4. a8 gis4
    a r e'4. e8 %25
    e16([ f d e] cis4) d d~
    d8 d d16([ e c d] h8[ a]) g4
    c4. c8 c4 c
    R1*3 %31
    r4 c2 f4~
    f b,2 es8 es
    c4( d2) c4
    r8 e! e e d h16([ c)] d4~ %35
    d8[ e16 d] c2 f,4~
    f8[ g] a4 g2
    a4 r c4. c8
    d16([ e c d] h4) h d8 d
    e4~ e16[ f d e] c4. h8 %40
    a4 h c8([ d16 c)] \hA h8([ a)]
    h h c16([ \hA h c d] e2)
    e4 r r8 e e e
    cis a16([ h?)] c4. d16[ c] h8[ a]
    h[ g16 a] b4. c16[ b] a8[ g] %45
    a2 a
    a d
    g, c4. c8
    f, f f f e2\trill
    fis1\fermata \bar "|." %50 finis
  }
}

C-IIIBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit, ve --
  _ nit in
  no -- mi -- ne
  Do -- _ %5
  mi -- ni.
  O -- san --
  na in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel -- %10
  _ _ _
  sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis, o -- san --
  na in ex -- cel -- sis, __ %15

  o -- san -- %19
  na in ex -- %20
  cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ _ _
  sis, in ex -- cel --
  sis, in ex -- %25
  cel -- sis, in __
  ex -- cel -- sis,
  in ex -- cel -- sis,

  o -- san -- %32
  na in ex --
  cel -- sis,
  o -- san -- na in ex -- cel -- %35
  sis, in __
  ex -- cel --
  sis, in ex --
  cel -- sis, in ex --
  cel -- _ _ %40
  sis, o -- san -- na
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- _ _
  _ _ _ _ %45
  _ sis,
  o -- san --
  na in ex --
  cel -- sis, in ex -- cel --
  sis. %50 finis
}

C-IIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIAgnus
    \mvTr d4.\pE^\solo d8 cis4 d~
    d c4. c8 b4
    a2 r
    R1*2 %5
    r2 d8 a fis d
    b'4 g2 g8 g
    f4 f f4. f8
    f4 r b^\aTre g
    e f c2 %10
    d4 g d2
    g4 r8 g' c,4 a
    b2 f8 f'4 f8
    d4 b f4. f8
    b4 \mvTr b8\fE^\tutti b a4 g8 c %15
    b4 a8 a a a a4
    a f8 f g4 g
    g8. g16 g4 g8 g g4~
    g fis r2
    R1*3 \noBreak %22
    R1\fermata \bar "||"
    \tempoC-IIICumSanctis R1*2 %25
    r2 \mvTr d'\fE^\tuttiE
    cis d4 c~
    c8 b16([ a)] b8 g a d, c' b16([ a)]
    b8 g es'4. es8 d16([ c)] b([ a)]
    b8 g a d h4 c %30
    c8 h r cis( d) b g g
    a2. a4
    d, r r d'~
    d b8. c16 d8 d d4~
    d8 c16([ b)] c8 a d g, r4 %35
    r2 d'
    cis d8 f, g a
    a a a a a( f4) a8^\critnote
    d2 cis
    d4 c4. b16([ a)] b8 g %40
    a  d, c' b16([ a)] b4 b
    r d4. c16([ b)] c8 a
    d4 g, r8 b4 a16([ g)]
    a4. a8 d,4 g8 c
    a4( g4.) fis16([ e)] \hA fis4 %45
    es'!4. d16([ c)] d4 b
    c8 d d4 d8 es4 es8
    fis,4 fis g4. g8
    d'4 d d4. d8 \noBreak
    d1\fermata \bar "||" %50
    \tempoC-IIIRequiem \mvTr d4(\pE^\solo es4.) es8 d c
    b4.( a8) g4 r
    r2 d'4. d8
    cis e a,([ h] a2)
    a4 r b2~ %55
    b4 b b b
    r8 a4 b8 c a b g
    a8. a16 a4 r8 \mvTr c\fE^\tutti c c
    b8. b16 b4 r8 a4 a16 a
    a4 a r8 g4 g16 g %60
    g8 g r4 r8 a8. a16 a8
    g2 a\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}

C-IIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- _
  i, qui tol --
  lis

  Do -- na, do -- na %6
  e -- is, do -- na
  e -- is re -- qui --
  em. A -- gnus,
  a -- gnus De -- %10
  i, qui tol --
  lis pec -- ca -- ta
  mun -- di: Do -- na
  e -- is re -- qui --
  em. A -- gnus De -- i, qui %15
  tol -- lis pec -- ca -- ta mun --
  di: Do -- na e -- is
  re -- qui -- em sem -- pi -- ter --
  nam.

  Cum %26
  San -- ctis tu --
  is in ae -- ter -- num, in ae --
  ter -- num, qui -- a, qui -- a
  pi -- us, qui -- a, qui -- a %30
  pi -- us, qui -- a, qui -- a
  pi -- us
  es, cum __
  San -- ctis tu -- is, tu --
  is in ae -- ter -- num, %35
  cum
  San -- ctis, cum San -- ctis
  tu -- is in ae -- ter -- num,
  cum San --
  ctis tu -- is in ae -- %40
  ter -- num, in ae -- ter -- num,
  San -- ctis, San -- ctis
  tu -- is, qui -- a
  pi -- us es, qui -- a
  pi -- us es, %45
  in ae -- ter -- num,
  in ae -- ter -- num, qui -- a
  pi -- us, qui -- a,
  qui -- a pi -- us
  es. %50
  Re -- qui -- em ae --
  ter -- nam,
  re -- qui --
  em ae -- ter --
  nam do -- %55
  na e -- is,
  do -- na, do -- na e -- is,
  Do -- mi -- ne: Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at %60
  e -- is, lu -- ce -- at
  e -- is. %62 finis
}
