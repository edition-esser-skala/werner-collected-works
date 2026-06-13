\version "2.24.0"

C-IIIIntroitusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIIntroitus
    r4 \mvTr g'\pE^\solo a2~
    a8 a g f es4 c
    r a'4. a8 g f
    e4 f8 f f4( e)
    d r r8 f4 g8 %5
    as f g a b8. b16 b4
    r8 c,4 d8 es c d e
    f8. f16 f4 r8 \mvTr a\fE^\tutti a a
    a8. g16 g4 r8 e4 e16 e
    d4 d r8 d4 d16 d %10
    c4. d8 e8. e16 fis4
    g2 fis
    R1*7 %19
    R1\fermata \bar "|." %20 finis
  }
}

C-IIIIntroitusAltoLyrics = \lyricmode {
  Re -- _
  qui -- em ae -- ter -- nam,
  re -- qui -- em ae --
  ter -- nam, ae -- ter --
  nam do -- na, %5
  do -- na e -- is, Do -- mi -- ne,
  do -- na, do -- na e -- is,
  Do -- mi -- ne: Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at %10
  e -- is, lu -- ce -- at
  e -- is. %12 finis
}

C-IIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIKyrie
    R1*4
    r2 \mvTr g'4.\fE^\tuttiE g8 %5
    b b b b cis,2
    d8 d g4.( es8) c4~
    c8 es d c b g g'4~
    g8 f16 g a8([ g)] f4 f~
    f8 es16 f g8([ f)] es4 es~ %10
    es8 d16 es f8([ es)] d4 d
    es8.([ f16] g4) f f
    f2 f4 r
    R1
    r2 r4 es~ %15
    es8 d16 es f8([ es)] d4 r
    r g4. f16 g a8([ g)]
    f4 f4. es16 f g8([ f)]
    es4 d d d8 es
    e2( d) %20
    d1\fermata \bar "|." %21 finis
  }
}

C-IIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e -- lei -- son, Chri --
  ste e -- lei -- son, __
  Chri -- ste e -- lei -- son, Chri --
  ste e -- lei -- son, Chri --
  ste e -- lei -- son, Chri -- %10
  ste e -- lei -- son, e --
  lei -- son, e --
  lei -- son,

  Chri -- %15
  ste e -- lei -- son,
  Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- %20
  son. %21 finis
}

C-IIIParceAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIParce
    r2 r4 \mvTr g'(\fE^\tutti
    es8[ f)] g4 as a
    g2. fis4
    g g es c
    b r8 f' f4 d %5
    d2.( cis4)
    d2 r
    R1*9 %16
    r2 r8 \mvTr f4\pE^\solo f8
    es es16 es es8 d16([ c)] d8 d r4
    R1
    r2 \mvTr d8\fE^\tutti d d d %20
    d8. d16 d4 c8. c16 c4
    r2 e8 e e e
    a4 a g8. g16 g4
    fis8 fis g2( \hA fis4)
    g2 r\fermata \bar "|." %25 finis
  }
}

C-IIIParceAltoLyrics = \lyricmode {
  Par --
  ce mi -- hi
  Do -- mi --
  ne, ni -- hil e --
  nim sunt di -- es %5
  me --
  i.

  Cur non %17
  tol -- lis pec -- ca -- tum me -- um,

  Ec -- ce nunc in %20
  pul -- ve -- re dor -- mi -- o,
  et si ma -- ne
  me quae -- si -- e -- ris
  non sub -- si --
  stam. %25 finis
}

C-IIILevaviAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIILevavi
    r2 r4 \mvTr d\fE^\tuttiE
    a' r r8 f g a
    b8. b16 a8 a g e f4
    e r8 e e d d e16([ d)]
    cis8.([ h?16)] \hA cis8 cis f4 f8 f %5
    e e f g a8. a16 g4
    f f r8 g f d
    e8.([ f16)] g8 g c, f f g16([ f)]
    e4 f4. e8 d4
    e e a r %10
    r8 f g a b8. b16 a4
    g8 f16 e f4 e r
    r r8 g g f g4~
    g8 c, f2 e8 e
    a4.( g16[ f] g2) %15
    a4 r r r8 b
    a f g4 f r8 a
    a([ g)] r c, d e a, f'
    f4 e8 a g g g4
    g g8 g h?4. h8 %20
    a1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      \mvTr f4(\pE^\solo g) a2 b \noBreak
    f2. f4 f2
    f1 r2 %25
    c4 d8([ e)] f2 es
    d4( c) d2 r
    d4 e!8([ f)] g2 f
    e4( d) e2 r
    e e4 e e a, %30
    f'( e) f2 r
    f f g4 f
    e2 r e
    e4 f8([ e)] d4 cis d2~
    d4 e8[ d] c4 h c2~ %35
    c4 d8[ c] b4 a b2~
    b a4 g a2
    f'4( e) d( cis d2) \noBreak
    cis1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      R1 \noBreak %40
    r4 \mvTr a'4.\fE^\tuttiE a8 h4
    g a8 a f f g4
    e r8 f d d r e
    c c a'2 g4
    g8 g a2 g4 %45
    g r f8 f g4
    e f d8 d e4
    c r8 d h h r c
    a a r4 r e'~
    e d8([ b'!)] gis8. gis16 a8([ e)] %50
    c d e2 e4
    e8 e4 e8 e4. e8
    e4 r r2
    r a8 a b!4
    g a f8 f g4 %55
    e r r2
    r4 g2 f4
    b4. b8 a4 a~
    a g2( f4)
    e4. e8 fis2\fermata \bar "|." %60 finis
  }
}

C-IIILevaviAltoLyrics = \lyricmode {
  Ad
  te le -- va -- vi
  a -- ni -- mam, a -- ni -- mam me --
  am, De -- us in te con --
  fi -- do, con -- fi -- do, ad %5
  te le -- va -- vi a -- ni -- mam
  me -- am, a -- ni -- mam
  me -- am, in te De -- us con --
  fi -- do, con -- fi --
  do, ad te %10
  le -- va -- vi a -- ni -- mam,
  a -- ni -- mam me -- am,
  in te con -- fi --
  do, in te con --
  fi -- %15
  do, non
  e -- ru -- be -- scam, non,
  non, in te, in te con --
  fi -- do, non e -- ru -- be --
  scam, non, non e -- ru -- %20
  be --
  scam.
  Ne -- que ir --
  ri -- de -- ant
  me %25
  in -- i -- mi -- ci
  me -- i,
  in -- i -- mi -- ci
  me -- i,
  et -- en -- im u -- ni -- %30
  ver -- si
  qui su -- sti -- nent
  te non
  con -- fun -- den -- _ _
  _ _ _ _ %35
  _ _ _ _
  tur, non con --
  fun -- den --
  tur.
  %40
  Con -- fun -- dan --
  tur o -- mnes, con -- fun -- dan --
  tur in -- i -- qua a --
  gen -- tes su -- per,
  su -- per -- va -- cu -- %45
  e, con -- fun -- dan --
  tur o -- mnes in -- i --
  qua, in -- i -- qua a --
  gen -- tes su --
  per -- va -- cu -- e, __ %50
  su -- per -- va -- cu --
  e, su -- per -- va -- cu --
  e,
  con -- fun -- dan --
  tur o -- mnes in -- i -- %55
  qua
  su -- per --
  va -- cu -- e, su --
  per --
  va -- cu -- e. %60 finis
}

C-IIISanctusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIISanctus
    r4 \mvTr f4.(\fE^\tutti e8 f4)
    e2 a~
    a4 g g g
    r g( a4.) a8
    a([ g)] g([ a)] gis gis a4~ %5
    a gis a r
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      R1.*10 %16
    \tempoC-IIIOsanna R1.*2
    r2 \mvTr f\fE^\tuttiE b
    g e c %20
    f d g~
    g es c(
    f d) b
    es1 es2
    b4( c) d2 r %25
    r r d~
    d es( d)
    es d1
    d2 g e
    c f d~ %30
    d g4( a) b( a)
    g1.~
    g2 f4( e f2)
    a1.
    g~ %35
    g~
    g2 f e
    f4( e) f2 f~
    f e1
    f1.\fermata \bar "||" %40 finis
  }
}

C-IIISanctusAltoLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san -- ctus,
  san -- ctus,
  san -- ctus De -- us Sa -- %5
  ba -- oth.

  O -- san -- %19
  na in ex -- %20
  cel -- sis, in __
  ex -- cel --
  sis,
  in ex --
  cel -- sis, %25
  in __
  ex --
  cel -- sis,
  o -- san -- na,
  o -- san -- na __ %30
  in __ ex --
  cel --
  sis, __
  o --
  san -- %35

  _ na
  in __ ex -- cel --
  _
  sis. %40 finis
}

C-IIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoC-IIIBenedictus
    r2 \mvTr fis4.\pE^\solo^\aQuattro fis8
    fis fis fis4 g16([ \hA fis g8)] g,4
    r g' e4. e8
    d4 d2 g8([ f!]
    e4.) e8 e4 d~ \noBreak %5
    d cis8([ h)] \hA cis2\fermata \bar "||"
    \tempoC-IIIBenedictusB R1*3
    \mvTr d2\fE^\tuttiE a' %10
    d, g4. g8
    c, c c c h2
    a8 a' a a fis d16([ e)] f4~
    f8[ g16 f] e8[ d] e[ c16 d] es4~
    es8 f16([ es]) d4. d8 cis4 %15
    d r8 a'4 a8 a16([ b g a]
    fis4) fis r8 g g16([ a f g])
    e8 e4 f16([ e)] d8([ f e d)]
    c4 r r2
    r8 g' g16([ a f g] e8.[ f16)] g4 %20
    R1
    d2 a'
    d, g4. g8
    c, c c c h2
    a4 r r2 %25
    a'4. a8 a16([ b! g a]) fis4
    r g4. g8 g16([ a f g)]
    e8 f g4. f4 e8
    f2 c'
    f, b4. b8 %30
    e, e e e d2
    c4 r a2
    d g,4 g'~
    g8 c, f2 e4
    r2 r8 g g g %35
    e c16([ d)] es4. f16[ \hA es] d8[ c]
    d[ e] f2 e4
    f r f4. f8
    f16([ g e f] d4) d g~
    g8 g g16([ a f g] e4) e %40
    e4. e8 a4 a
    gis8 gis a2( gis4)
    a r r e~
    e a2 d,4~
    d8 d g4. g8 c,4 %45
    f8([ a16 g] f8) e f4 e
    r8 a a a fis d16([ e)] f4~
    f8[ g16 f] e8[ d] e[ c16 d] es4~
    es8[ f16 es] d2 cis4
    d1\fermata \bar "|." %50 finis
  }
}

C-IIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve -- nit
  in no -- mi --
  ne, in no --
  mi -- ne Do -- %5
  mi -- ni.

  O -- san -- %10
  na in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ _ _
  sis, in ex -- cel -- %15
  sis, in ex -- cel --
  sis, ex -- cel --
  sis, in ex -- cel --
  sis,
  ex -- cel -- sis, %20

  o -- san --
  na in ex --
  cel -- sis, in ex -- cel --
  sis, %25
  in ex -- cel -- sis,
  in ex -- cel --
  sis, in ex -- cel -- sis,
  o -- san --
  na in ex -- %30
  cel -- sis, in ex -- cel --
  sis, o --
  san -- na in __
  ex -- cel -- sis,
  o -- san -- na %35
  in ex -- cel -- _ _
  _ _ _
  sis, in ex --
  cel -- sis, in __
  ex -- cel -- sis, %40
  in ex -- cel -- sis,
  in ex -- cel --
  sis, o --
  san -- na __
  in ex -- cel -- sis, %45
  in __ ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  _ _ _
  _ _
  sis. %50 finis
}

C-IIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoC-IIIAgnus
    R1
    \mvTr g'4.\pE^\solo g8 fis4 g~
    g8 g f4 e f8 f
    e4. e8 fis4 g8([ f]
    e[ g)] f([ \hA e)] d([ cis] d4) %5
    cis r r2
    g'8 d h g es'!4 c
    c d c4. c8
    d4 r r2
    R1*5 %14
    \mvTr f4.\fE^\tutti f8 f4 g8 g %15
    g4 f8 f e f \hA e4
    d8 f4 f8 es es d8. d16
    es8 es4 g8 e2
    d r
    R1*3 %22
    R1\fermata \bar "||"
    \tempoC-IIICumSanctis R1*5 %28
    \mvTr g2\fE^\tutti fis
    g4 f4. es16([ d)] es8 c %30
    d g, g' f16([ e)] f8 d b'4~
    b8 b a16([ g)] f([ e)] f8 d \hA e a
    fis4 g g8 fis r \hA fis
    g b4 b8 a a a4
    r2 g4. fis16([ e)] %35
    fis8 d e e a, a'( g16[ f)] e([ d)]
    e4. e8 d4. cis8
    d d d cis d4 r
    r b'4. b8 a16([ g)] f([ e)]
    f8 d e a fis4 g %40
    g8 fis a4. g16([ fis)] g8 b
    a4 a r2
    g4. fis16([ e)] \hA fis8 g r4
    r a4. g16([ f)] g8 e
    d d d4 d2 %45
    r4 a'4. g16([ f)] g4~
    g8 fis a4. g8 b4~
    b8 a a4. g16([ fis)] g4~
    g fis8([ e)] \hA fis4. fis8 \noBreak
    g1\fermata \bar "||" %50
    \tempoC-IIIRequiem r4 \mvTr g\pE^\solo a2~ \noBreak
    a8 a g f es4 c
    r a'4. a8 g f
    e4 f8 f f4( e)
    d r r8 f4 g8 %55
    as f g a b8. b16 b4
    r8 c,4 d8 es c d e
    f8. f16 f4 r8 \mvTr a\fE^\tutti a a
    a8. g16 g4 r8 e4 e16 e
    d4 d r8 d4 d16 d %60
    c4. d8 e8. e16 fis4
    g2 fis\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}

C-IIIAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- _ %2
  i, qui tol -- lis pec --
  ca -- ta, pec -- ca --
  ta mun -- %5
  di:
  Do -- na, do -- na e -- is,
  e -- is re -- qui --
  em.

  A -- gnus De -- i, qui %15
  tol -- lis pec -- ca -- ta mun --
  di: Do -- na e -- is re -- qui --
  em sem -- pi -- ter --
  nam.

  Cum San -- ctis %29
  tu -- is in ae -- %30
  ter -- num, in ae -- ter -- num, qui --
  a, qui -- a pi -- us, qui -- a,
  qui -- a pi -- us, qui --
  a, qui -- a pi -- us es,
  in ae -- %35
  ter -- num, pi -- us es, qui -- a
  pi -- us, qui -- a
  pi -- us, pi -- us es,
  qui -- a, qui -- a
  pi -- us, qui -- a, qui -- a %40
  pi -- us, qui -- a, qui -- a
  pi -- us,
  in ae -- ter -- num,
  San -- ctis tu -- is
  in ae -- ter -- num, %45
  San -- ctis tu --
  is in ae -- ter --
  num, qui -- a, qui --
  a pi -- us
  es. %50
  Re -- _
  qui -- em ae -- ter -- nam,
  re -- qui -- em ae --
  ter -- nam, ae -- ter --
  nam do -- na, %55
  do -- na e -- is, Do -- mi -- ne,
  do -- na, do -- na e -- is,
  Do -- mi -- ne: Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at %60
  e -- is, lu -- ce -- at
  e -- is. %62 finis
}
