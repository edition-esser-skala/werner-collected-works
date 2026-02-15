\version "2.24.0"

B-LXVKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    r4 \mvTr d8.\fE^\tutti d16 f4 r8 e
    d( g4 f8 e[ a)] f4
    d8. d16 e4 r8 d e([ f]
    g4) f8 a a([ g)] a4
    r d,8. d16 f4 r8 e %5
    d( g4 f8) e f16([ g)] a([ g f e]
    d[ e f8] g4) c,8 f e[ g]
    f[ d e f] g4 f
    R1
    r4 d8. d16 f4 r8 e %10
    d( g4 f8 e[ a)] f4
    d8. d16 e4 r8 d e([ f]
    g4) f8 e d16([ f e d]) cis8 d \noBreak
    e([ f] e4) d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son, e -- lei --
  son, e -- lei --
  _ _ son,

  Ky -- ri -- e e -- %10
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son. %14 finis
}

B-LXVGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    R1
    r4 r8 \mvTr f\pE^\solo f e f4
    R1
    r2 d8 d16 d b8 d16 d
    g,8 b c \hA b a([ \hA b16 c] c8)] c %5
    d16([ e f d] g8[ f16 g] e8) f16 f f8([ e)]
    f4 r r2
    r4 f8 f e16([ f g e] a8) a
    f16([ g a f] d4) g8 f f8. e16
    f4 r r2 %10
    r4 d8 e16 d cis8 cis d e
    f e d c16 c b4 a
    \tempoB-LXVQuiTollis r r8 \mvTr d\fE^\tutti d4 d8 d
    c4. e8 fis2
    e4 e4. gis8 e \hA gis %15
    a4 e r2
    fis8. fis16 fis8 fis e2
    e r
    R1
    r4 \mvTr h8\pE^\solo h16 h c8 h a h16([ c] %20
    d8.[ c16] h[ c a h)] c8 c d4
    c r r r8 f
    f4 f16([ e)] f([ g)] e8 e r \mvTr a\fE^\tuttiE
    g e16 e e4 d r
    r2 r4 b'~ %25
    b8 g g e e4 f~
    f e f \mvTr c8.\pE^\solo c16
    e8 f d e f4 f
    r2 r4 \mvTr a(\fE^\tutti
    h!8) a a([ gis)] \tempoB-LXVCumSancto a4 r8 a %30
    g f e8. e16 d8 d f8. f16
    e8 a4 g8 g f e4
    d r r2
    r8 d[ f a]~ a[ \once \tieDashed g]~ g[ f16 e]
    d[ e f g] a8 e f([ g)] e f( %35
    g4) f8 e( f[ d e)] f
    e4 d r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaAltoLyrics = \lyricmode {
  lau -- da -- mus te, %2

  gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam %5
  glo -- ri -- am tu --
  am,
  De -- us Pa -- ter,
  Pa -- ter o -- mni -- po --
  tens, %10
  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris.
  Qui tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- re %15
  no -- bis,
  mi -- se -- re -- re no --
  bis.

  Su -- sci -- pe de -- pre -- ca -- ti -- %20
  o -- nem no --
  stram. Qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- %25
  se -- re -- re no -- _
  _ bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  Je --
  su Chri -- ste. Cum %30
  San -- cto Spi -- ri -- tu in glo -- ri --
  a De -- i Pa -- tris, a --
  men,
  a --
  _ _ men, a -- men a -- %35
  men, a -- men,
  a -- men. %37 finis
}

B-LXVCredoAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVCredo
    R1*2
    r2 r8 \mvTr e4\pE^\solo f8
    f f f8. e16 f4 r
    R1 %5
    r2 r4 f8. f16
    e8 c f4 e e8 cis
    f e16 e d8. d16 cis4 r8 a'
    f a d, d r2
    g8 e c!4 d8 d e e %10
    d e d4 cis \mvTr fis8.\fE^\tutti fis16
    g8 g g([ fis)] g4 r
    r2 r8 es4 g8
    es g \hA es c c4 c
    d g fis8. fis16 g4 %15
    g4. fis8 \tempoB-LXVQuiPropter g2
    R1*2
    r2 r8 \mvTr f\pE^\solo f f
    e8. e16 e4 r8 f f e16 e %20
    d2 c!4 r
    f8. f16 f8 g e8. e16 e4
    r8 cis f e d4. d8
    cis2 r
    R1*11 %35
    r4 r8 e c8. a'16 g!8 f
    e8. f16 g8 g, a16[ h c d] h[ c d e]
    c[ d e f] d[ g f g] e8 d16 c e8. e16
    d8 g c,4 c8 h16([ a)] a8. g16
    g4 r r2 %40
    R1
    r4 \mvTr gis'4.\fE^\tutti gis8 a8. a16
    gis8 a4 f8 e8. e16 f8 f~
    f e d16([ e)] f8 f([ e)] f4
    R1 %45
    r4 r8 f4 e8 f4
    e8 fis g8. g16 f4 r
    r d8. d16 e8 e f f
    r4 a8 f d g e4
    c8 c f d g4. f8 %50
    f4.( e8) f \mvTr c\pE^\solo d e
    f4 e8 d e8. e16 e4
    R1
    r2 d8. d16 g8 a
    b b g f g16([ a)] b8 es, d %55
    c4 d r2
    R1
    r8 fis^\aTreE g4 e8 e f4
    f8 f f e d8. d16 cis4
    R1 %60
    r2 r4 r8 \mvTr a'~\fE^\tuttiE
    a a f[ d16 e] f[ g f g] a4~
    a8 a g([ e] f4 e)
    f8 f4 f8 e([ c16 d] e[ f e f]
    g8) a g4 f8 e( f[ e16 d] %65
    e8) f e4 d r\fermata \bar "|." %66 finis
  }
}

B-LXVCredoAltoLyrics = \lyricmode {
  et in -- %3
  vi -- si -- bi -- li -- um,
  %5
  et ex
  Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la, De --
  um de De -- o,
  De -- um ve -- rum de De -- o %10
  ve -- ro, ve -- ro. Ge -- ni --
  tum non fa -- ctum,
  con -- sub --
  stan -- ti -- a -- lem Pa -- tri,
  per quem o -- mni -- a %15
  fa -- cta sunt.

  Et in -- car -- %19
  na -- tus est de Spi -- ri -- tu %20
  San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne,
  et ho -- mo fa -- ctus
  est.

  et i -- te -- rum ven -- %36
  tu -- rus est cum glo -- _
  _ _ _ ri -- a iu -- di --
  ca -- re vi -- vos et mor -- tu --
  os, %40

  Et in Spi -- ri --
  tum San -- ctum, Do -- mi -- num et __
  vi -- vi -- fi -- can -- tem,
  %45
  qui cum Pa --
  tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur,
  qui lo -- cu -- tus est
  per Pro -- phe -- tas, per Pro -- %50
  phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam

  in re -- mis -- si --
  o -- nem pec -- ca -- to -- rum, pec -- ca -- %55
  to -- rum,

  et vi -- tam ven -- tu --
  ri, ven -- tu -- ri sae -- cu -- li,
  %60
  a --
  men, a -- _ _
  men, a --
  men, a -- men, a --
  men, a -- men, a -- %65
  men, a -- men. %66 finis
}

B-LXVSanctusAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVSanctus
    \mvTr f2\fE^\tuttiE e
    r\fermata f
    e r\fermata
    g fis\fermata
    \tempoB-LXVSanctusB R1*3 %7
    r2 r4 c~
    c d2 e4~
    e f2 e4 %10
    d8[ f g f] e4 f~
    f e f2
    R1
    r4 c2 d4~
    d e2 f4~ %15
    f e f2
    g8([ f e d] c[ d)] e4
    f( d e) c
    d( c) c2
    c8 d e4 f e %20
    f e8([ d)] e2
    \mvTr cis\pE^\soloE f4 e
    f2 cis
    R1
    r4 e( f) f8 f %25
    f4( e) f2
    R1
    r2 r4 \mvTr a(\fE^\tuttiE
    h!4.) h8 a4 a~
    a f8 f e4 e8 e %30
    e2 e4 a,
    d cis f e
    a g f f
    e2 d4 r
    R1*2 %36
    r2 r4 a
    d cis f f
    e2 d
    d4 e e( f %40
    e2) d\fermata \bar "|." %41 finis
  }
}

B-LXVSanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus,
  san -- ctus,

  san -- %8
  _ ctus, __
  san -- _ %10
  _ _ _
  _ ctus,

  san -- _
  _ _ %15
  _ ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us %20
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li

  glo -- ri -- a %25
  tu -- a,

  glo --
  ri -- a, glo --
  ri -- a, glo -- ri -- a %30
  tu -- a. O --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis,

  o -- %37
  san -- na in ex --
  cel -- sis,
  in ex -- cel -- %40
  sis. %41 finis
}

B-LXVBenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictus
    r4 \mvTr f4.\pE^\soloE f8
    g4 g8([ f)] g([ as)]
    f4 f r
    r c2
    f2. %5
    es4. f8 g4
    as8([ f] d4.)\trill d8
    c4 es2
    es4 d8([ c)] d([ \hA es)]
    c4 c c %10
    f2.~
    f4 es8[ d \hA es d]
    c4. c8 d4~
    d c4. c8 \noBreak
    b2.\fermata \bar "||" %15
    \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 \mvTr a4\fE^\tuttiE \noBreak
      \set Score.currentBarNumber = #16
      d cis f e \noBreak
    a g f f
    e2 d
    R1*2 %20
    r2 r4 a
    d cis f f
    e2 d
    d4 e e( f
    e2) d\fermata \bar "|." %25 finis
  }
}

B-LXVBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit
  in
  no -- %5
  _ mi -- ne
  Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit in %10
  no --
  _
  _ mi -- ne __
  Do -- mi --
  ni. O -- %15
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis,

  o -- %21
  san -- na in ex --
  cel -- sis,
  in ex -- cel --
  sis. %25 finis
}

B-LXVBenedictusBAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictusB
    r4 \mvTr f4.\pE^\solo f8
    g4 g8([ f)] g([ as)]
    f4 f r
    r c2
    f2. %5
    es4. f8 g4
    as8([ f] d4.) d8
    c4 es2
    es4 d8([ c)] d([ \hA es)]
    c4 c c %10
    f2.~
    f4 es8[ d \hA es d]
    c4. c8 d4~
    d c4. c8 \noBreak
    b2.\fermata \bar "||" %15
    \time 4/2 \tempoB-LXVOsannaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %21
    r1 \mvTr d~\fE^\tuttiE
    d a'
    g e2 f
    g1 d2. e4 %25
    f2 e4 d e1
    f2. g4 a2 g4 f
    g2. f4 f d f2~
    f4 e c d e1
    d4 e f1 e4 f %30
    g2. f8[ e] f2 d
    c2. d4 e1~
    e2 a,1 e'2~
    e4 d h2 c1
    d a4( h) c( d) %35
    e f g2. f4 f e8[ d]
    b'1 a2 f
    e1 a4 g f2~
    f4 e8([ d)] e4 f g( d g2
    f) d r1 %40
    r g,2 d'~
    d c a2. b4
    c2 g4 a b1
    c\breve~
    c1 d2 b %45
    a1 r
    R\breve
    r2 d1 a'2(
    g) e f1
    g f( %50
    e) d\fermata \bar "|." %51 finis
  }
}

B-LXVBenedictusBAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit
  in
  no -- %5
  _ mi -- ne
  Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit in %10
  no --
  _
  _ mi -- ne __
  Do -- mi --
  ni. %15

  O -- %22
  san --
  na in ex --
  cel -- _ _ %25
  _ _ _ sis,
  in ex -- cel -- _ _
  _ _ _ _ _
  _ _ _ sis,
  in ex -- cel -- _ _ %30
  _ _ _ _
  _ _ _
  sis, in __
  ex -- cel -- sis,
  o -- san -- na %35
  in ex -- cel -- _ _ _
  _ sis, o --
  san -- _ _ _
  na in ex -- cel --
  sis, %40
  o -- san --
  na in ex --
  cel -- _ _ _
  _
  _ _ %45
  sis,

  o -- san --
  na in
  ex -- cel -- %50
  sis. %51 finis
}

B-LXVAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVAgnus
    R1*7 %7
    r2 r4 \mvTr a'8\fE^\tutti a
    g4 g8 g g([ f16 e)] f8 f
    e4 e d4.( e8 \noBreak %10
    f4 e8[ d)] e2\fermata \bar "||"
    \tempoB-LXVDona r4 d f r8 e \noBreak
    d g4( f8 e[ a)] f4
    d e r8 d([ e)] f
    g4 f8 a4( g8) a4 %15
    r d, f r8 e
    d g4 f8 e[ f16 g] a[ g f e]
    d[ e f8] g4 c,8 f[ e g]
    f[ d e f] g4 f
    R1 %20
    r4 d f r8 e
    d g4( f8 e[ a)] f4
    d e r8 d([ e)] f
    g4 f8 e( d16[ f e d]) cis8 d(
    e[ f] e4) d2\fermata \bar "|." %25 finis<

  }
}

B-LXVAgnusAltoLyrics = \lyricmode {
  A -- gnus %8
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %10
  di:
  Do -- na no --
  bis pa -- cem,
  do -- na no -- bis
  pa -- cem, pa -- cem, %15
  do -- na no --
  bis pa -- cem, pa -- _
  _ _ cem, pa --
  _ _ cem,
  %20
  do -- na no --
  bis pa -- cem,
  do -- na no -- bis
  pa -- cem, pa -- cem, pa --
  cem. %25 finis
}

B-LXVAgnusBAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVAgnusB
    \mvTr f2\fE^\tuttiE f4
    e e d8([ e)]
    f4 f d
    d( es2)
    d4 d( c) %5
    d fis fis
    \once \tieDashed g2.~
    g2 f4~
    f f( e)
    f f f %10
    e e fis
    g g g
    d2 b4
    a2 a4
    r b es %15
    es2 d4~
    d c2
    d4 f f
    f f f
    g g g %20
    es2 es4
    r g g
    g g g
    g g g
    f2 e4~ %25
    e f2 \noBreak
    e2.\fermata \bar "||"
    \time 4/2 \tempoB-LXVDonaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d1 e \noBreak
    f2. f4 g2 e
    c f4 e d2 g4 f %30
    e c e2 f2. f4
    g2. e4 a g f e
    d2 g1 f2~
    f4 e d2 e1
    c2 f4 e d2( e) %35
    f1 e2 a4 g
    fis2 g1 \hA fis2
    gis a1 \hA gis2
    r a, h1
    c2. c4 d2 h %40
    g c4 h a2 d4 c
    h2 g c4 h a2
    d4 c b a g2 a~
    a b1 c2~
    c d1 g2~ %45
    g f e a~
    a g1 f2~
    f e f1
    r2 d1 e2~
    e f1 g2 %50
    e c f4 e d2
    g4 f e d c2 f~
    f e d1~
    d1. cis2
    d\breve\fermata \bar "|." %55 finis
  }
}

B-LXVAgnusBAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca --
  ta mun -- %5
  di: Mi -- se --
  re --
  re __
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
  Do -- na
  no -- bis, no -- bis
  pa -- _ _ _ _ _ %30
  _ _ _ _ cem,
  no -- _ _ _ _ _
  _ _ _
  _ bis pa --
  cem, do -- na no -- %35
  bis pa -- _ _
  _ _ _
  _ _ cem,
  do -- na
  no -- bis, no -- bis %40
  pa -- _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _
  _ _
  _ _ %45
  _ _ _
  _ _
  _ cem,
  do -- na __
  no -- bis %50
  pa -- _ _ _ _
  _ _ _ _ _ _
  _ _
  _
  cem. %55 finis
}
