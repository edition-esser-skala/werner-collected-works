\version "2.24.0"

C-IIIIntroitusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIIntroitus
    R1
    \mvTr g'4(\pE^\solo b4.) b8 a g
    fis2 g4 g
    a f8 gis a2
    d,4 r r2 %5
    R1
    f2. f4
    f f r8 \mvTr fis\fE^\tutti fis fis
    g8. g16 g4 r8 g4 g16 g
    fis4 fis r8 f4 f16 f %10
    es!4. d8 cis8. cis16 d4
    es!2 d
    R1*3 %15
    r8 \mvTr f\pE^\solo f f ges4. ges8
    f f b b as as as4
    g!8 c4 b8 as8. g16 f8 es!
    d4 cis d4. d8
    g,2 r\fermata \bar "|." %20 finis
  }
}

C-IIIIntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em ae -- %2
  ter -- nam, ae --
  ter -- nam, ae -- ter --
  nam %5

  do -- na
  e -- is: Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at %10
  e -- is, lu -- ce -- at
  e -- is.

  Ex -- au -- di Do -- mi -- %16
  ne o -- ra -- ti -- o -- nem me --
  am, ad te o -- mnis ca -- ro,
  ca -- ro ve -- ni --
  et. %20 finis
}

C-IIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIKyrie
    R1
    r2 \mvTr g'4.\fE^\tutti g8
    b b b b cis,2
    d8 d g4.( es!8) c4~
    c8 es d c b g r g'~ %5
    g g g g a4 a,
    r g8 g es'! es es es
    fis,2 g4 r
    R1
    r4 g'4. f16 g a8([ g)] %10
    f4 f4. es16 f g8([ f])
    es4 es2 d8 b
    f'2 b,4 r
    R1
    r4 f'8 f g g g g %15
    a,2 b4 b'~
    b8 a16 b c8([ b)] a4 r
    as8 g16 \hA as b8([ \hA as)] g4 g~
    g fis g4. es8
    cis2( d) %20
    g,1\fermata \bar "|." %21 finis
  }
}

C-IIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei -- son, Chri --
  ste e -- lei -- son, __
  Chri -- ste e -- lei -- son, Ky -- %5
  ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste,

  Chri -- ste e -- lei -- %10
  son, Chri -- ste e -- lei --
  son, Chri -- ste e --
  lei -- son,

  Ky -- ri -- e e -- lei -- son, %15
  Chri -- ste, Chri --
  ste e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e --
  lei -- %20
  son. %21 finis
}

C-IIIParceBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIParce
    r2 r4 \mvTr g'(\fE^\tutti
    as) g f fis
    g e d4. d8
    g,4 r r f'!
    d8 d b b f'4 fis8 fis %5
    g4 gis a2
    d, r8 \mvTr b'4\pE^\solo f8
    d b r4 r8 b d f
    as8. as16 as4 g g
    r8 fis fis a c c c a %10
    fis4 fis8 fis g g g g16 a
    h4 h8 d c8. c,16 c4
    r8 c' c16 g e([ c)] as'4 fis
    g2.( fis4)
    g r r2 %15
    R1*2
    r2 r8 g g g16 g
    es8. es16 es8 es cis cis cis cis
    d d r4 \mvTr b8\fE^\tutti b b b %20
    h8. h16 h4 c8. c16 c4
    r2 a'!8 a a a
    fis4 fis g8. g16 es4
    d4 g d2
    g, r\fermata \bar "|." %25 finis
  }
}

C-IIIParceBassoLyrics = \lyricmode {
  Par --
  ce, par -- ce
  mi -- hi Do -- mi --
  ne, ni --
  hil sunt di -- es, e -- nim sunt %5
  di -- es me --
  i. Quid est
  ho -- mo? qui -- a ma --
  gni -- fi -- cas e -- um
  aut qui -- a po -- nis er -- ga %10
  e -- um cor tu -- um vi -- si -- tas
  e -- um di -- lu -- cu -- lo
  et su -- bi -- to pro -- bas
  il --
  lum. %15

  et qua -- re non %18
  au -- fe -- res in -- i -- qui -- ta -- tem
  me -- am? Ec -- ce nunc in %20
  pul -- ve -- re dor -- mi -- o,
  et si ma -- ne
  me quae -- si -- e -- ris
  non sub -- si --
  stam. %25 finis
}

C-IIILevaviBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIILevavi
    R1*4
    r2 r4 \mvTr d\fE^\tutti %5
    a' r r8 f g a
    b8. b16 a8 a g e f4
    e r8 e e d d e16([ d)]
    cis4 d8 c b2
    a r4 a %10
    d r8 c! d e f8. f16
    e8 e d b c c r c'
    c b4 c16([ b)] a8 d, e4
    f4. f8 c4 c
    c1 %15
    f4 r r2
    r r8 b a f
    g4 f8 f f e! d4
    a' r8 a b b b b
    b4 r8 b gis4. gis8 %20
    a1 \noBreak
    d,\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      R1.*16 \noBreak %38
    R1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      r4 \mvTr a'4.\fE^\tuttiE a8 b4 \noBreak %40
    g a f g
    e r8 f d d r e
    c c f2 e4
    a4. g16 a f4 g
    c,8. c16 a'4 f8 d g8. g16 %45
    c,4 r r2
    r4 f8 f g4 e
    f d8 d e4 c
    r8 d h h r c a a
    r4 d2 c4 %50
    f8. f16 e4 a2
    e e4. e8
    a,4 r a'8 a b!4
    g a f8 f g4
    e r8 f d d r e %55
    c c r4 r d~
    d c f4. e16 d
    g4. e8 cis4 d8 d
    g2 a4 a~
    a a, d2\fermata \bar "|." %60 finis
  }
}

C-IIILevaviBassoLyrics = \lyricmode {
  Ad %5
  te le -- va -- vi
  a -- ni -- mam, a -- ni -- mam me --
  am, De -- us in te con --
  fi -- do, con -- fi --
  do, ad %10
  te le -- va -- vi Do -- mi --
  ne a -- ni -- mam me -- am, in
  te De -- us me -- us, in
  te, in te con --
  fi -- %15
  do,
  non e -- ru --
  be -- scam, non e -- ru -- be --
  scam, non e -- ru -- be -- scam,
  non, non e -- ru -- %20
  be --
  scam.

  Con -- fun -- dan -- %40
  tur o -- mnes, o --
  mnes in -- i -- qua a --
  gen -- tes su -- per --
  va -- cu -- e, su -- per --
  va -- cu -- e, su -- per -- va -- cu -- %45
  e,
  con -- fun -- dan -- tur
  o -- mnes in -- i -- qua,
  in -- i -- qua a -- gen -- tes
  su -- per -- %50
  va -- cu -- e, su --
  per -- va -- cu --
  e, con -- fun -- dan --
  tur o -- mnes in -- i --
  qua, in -- i -- qua a -- %55
  gen -- tes su --
  per -- va -- cu -- e,
  su -- per -- va -- cu -- e,
  su -- per -- va --
  cu -- e. %60 finis
}

C-IIISanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIISanctus
    \mvTr d4.\fE^\tutti d8 gis2
    a r4 f(
    h,2) c
    r4 c'( fis,2)
    g4 g8 f16 f e4 dis \noBreak %5
    e4. e8 a,4 r
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      R1. \noBreak
    \mvTr e'4(\pE^\solo fis) gis( a) h( \hA gis)
    c2 a r
    d,8[ e d e] fis[ g \hA fis g] a[ b! c a] %10
    b4. a8 g2 r
    c,8[ d c d] e[ f e f] g[ a b g]
    a4. g8 f2 f~
    f4 es d( c) b( d)
    g2 f4( e) f2~ \noBreak %15
    f4 g \appoggiatura f2 e1
    \tempoC-IIIOsanna f2 \mvTr f\fE^\tutti b \noBreak
    g e( c)
    f d g
    R1. %20
    r2 r g
    es c f
    d b es
    c c1
    d r2 %25
    R1.
    g2 es h
    c4 c d2 d
    g e! c
    f d b! %30
    b'1.~
    b2 c4( b a g)
    a1.
    fis1 fis2
    g1. %35
    e
    f!~
    f2 a f
    c1.
    f,\fermata \bar "||" %40 finis
  }
}

C-IIISanctusBassoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san --
  ctus,
  san --
  ctus Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.

  coe -- li et
  ter -- ra
  glo -- _ _ %10
  _ ri -- a,
  glo -- _ _
  _ ri -- a, glo --
  _ ri -- a, __
  glo -- ri -- a __ %15
  _ tu --
  a. O -- san --
  na in __
  ex -- cel -- sis,
  %20
  o --
  san -- na, o --
  san -- na in
  ex -- cel --
  sis, %25

  o -- san -- na
  in ex -- cel -- sis,
  o -- san -- na,
  o -- san -- na %30
  in __
  ex --
  cel --
  sis, o --
  san -- %35
  na
  in __
  _ ex --
  cel --
  sis. %40 finis
}

C-IIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIIBenedictus
    r2 \mvTr d4.\pE^\solo^\aQuattro d8
    d4 d8 d g2
    g4 g2( a4)
    fis fis g8([ f e d]
    cis4) cis8 cis d([ c b a] \noBreak %5
    gis4.) gis8 a2\fermata \bar "||"
    \tempoC-IIIBenedictusB R1*9 %15
    \mvTr d2\fE^\tuttiE a'
    d, g4. g8
    c, c c c h2
    a8 a' a a fis d16([ e)] f4~
    f8[ g16 f] e8[ d] e[ c16 d] es4~ %20
    es8 f16([ es]) d4. d8 cis4
    d b'8 b a4~ a16[ b g a]
    fis4 fis r8 g g16([ a f g]
    e4) f8 f( d) d e4
    a, r r a'~ %25
    a8 a a16([ b g a] fis8[ e)] d4
    g4. g8 g16([ a f g] e8[ d)]
    c d e4 f c
    r2 r8 c' c c
    a f16([ g)] a4. b16[ a] g8[ f] %30
    g4 e r8 g g g
    e c16([ d)] es4. f16[ \hA es] d8[ c]
    d[ b16 c] d4. es16[ d] c8[ d16 \hA es]
    f8 f d([ b)] c4 r
    c2 g' %35
    c, f4. f8
    b, b a f c'2
    f,4 f'4. f8 f16([ g e f])
    d4 g4. g8 g16([ a f g])
    e4 e a4. a8 %40
    a4 g f2
    e4 e e2
    a,8 a' a a gis e16([ fis?)] g4~
    g8[ a16 g] fis8[ e] \hA fis[ d16 e] f4~
    f8[ g16 f] e8[ d] e[ c16 d] es4~ %45
    es8[ f16 es] d8[ cis] d4 a
    r f'8 f d4~ d16[ e c d]
    h4 h r8 c c16([ d b c]
    a8) a b g a2
    d1\fermata \bar "|." %50 finis
  }
}

C-IIIBenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve --
  nit, ve --
  nit in no --
  mi -- ne Do -- %5
  mi -- ni.

  O -- san -- %16
  na in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ _ _ %20
  sis, in ex -- cel --
  sis, in ex -- cel --
  _ sis, ex -- cel --
  sis, in __ ex -- cel --
  sis, in __ %25
  ex -- cel -- sis,
  in ex -- cel --
  sis, in ex -- cel -- sis,
  o -- san -- na
  in ex -- cel -- _ _ %30
  _ sis, o -- san -- na
  in ex -- cel -- _ _
  _ _ _ _
  sis, o -- san -- na,
  o -- san -- %35
  na in ex --
  cel -- sis, in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- na %40
  in ex -- cel --
  sis, ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ _ _
  _ _ _ %45
  _ _ sis,
  in ex -- cel --
  _ sis, ex -- cel --
  sis, in ex -- cel --
  sis. %50 finis
}

C-IIIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIAgnus
    R1*5 %5
    \mvTr a'8\pE^\solo e cis a f'4 d
    r g c,2
    f4 d8([ b)] f4. f8
    b4 r r2
    R1*5 %14
    \mvTr b'4.\fE^\tutti b8 f4 c8 c %15
    g'4 d8 d a' d, a4
    d d8 d c c h8. h16
    c4 c8 c cis2
    d r4 \mvTr b'~\pE^\solo
    b g f8([ d)] b4 %20
    a'4. g16 a b4 b,
    h'4. a16 \hA h c4 c, \noBreak
    cis4. cis8 d2\fermata \bar "||"
    \tempoC-IIICumSanctis \mvTr g2\fE^\tuttiE fis \noBreak
    g4 f4. es16([ d)] es8 c %25
    d g, g' f16([ e)] f8 d b'4~
    b8 b a16([ g)] f([ e)] f8 d \hA e a
    fis4 g g8 fis r \hA fis(
    g) es! c c d2~
    d g4 c, %30
    g'8 g r4 r2
    R1*2
    g2 fis
    g4 f4. es16([ d)] es8 c %35
    d g, g' f16([ es)] f8 d b'4~
    b8 b a16([ g)] f([ e)] f8 d \hA e a
    f d a8. a16 d4 r
    R1*2 %40
    r2 g
    fis g4 f~
    f8 es16([ d)] es8 c d g, b'4~
    b8 b a16([ g)] f([ e)] f8 d \hA e a
    fis4 g d2~ %45
    d1~
    d~
    d
    d4 d d4. d8 \noBreak
    g,1\fermata \bar "||" %50
    \tempoC-IIIRequiem R1 \noBreak
    \mvTr g'4(\pE^\solo b4.) b8 a g
    fis2 g4 g
    a f8 gis a2
    d,4 r r2 %55
    R1
    f2. f4
    f f r8 \mvTr fis\fE^\tutti fis fis
    g8. g16 g4 r8 g4 g16 g
    fis4 fis r8 f4 f16 f %60
    es!4. d8 cis8. cis16 d4
    es!2 d\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}

C-IIIAgnusBassoLyrics = \lyricmode {
  Do -- na, do -- na e -- is, %6
  do -- na
  e -- is re -- qui --
  em.

  A -- gnus De -- i, qui %15
  tol -- lis pec -- ca -- ta mun --
  di: Do -- na e -- is re -- qui --
  em sem -- pi -- ter --
  nam. Lux __
  ae -- ter -- na %20
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is,
  Do -- mi -- ne.
  Cum San --
  ctis tu -- is in ae -- %25
  ter -- num, in ae -- ter -- num, qui --
  a, qui -- a pi -- us, qui -- a,
  qui -- a pi -- us, qui --
  a pi -- us es, __
  qui -- a %30
  pi -- us,

  cum San -- %34
  ctis tu -- is in ae -- %35
  ter -- num, in ae -- ter -- num, qui --
  a, qui -- a pi -- us, qui -- a,
  qui -- a pi -- us es,

  cum %41
  San -- ctis tu --
  is in ae -- ter -- num, qui --
  a, qui -- a pi -- us, qui -- a
  pi -- us es, __ %45

  qui -- a pi -- us %49
  es. %50

  Re -- qui -- em ae -- %2
  ter -- nam, ae --
  ter -- nam, ae -- ter --
  nam %55

  do -- na
  e -- is: Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at %60
  e -- is, lu -- ce -- at
  e -- is. %62 finis
}
