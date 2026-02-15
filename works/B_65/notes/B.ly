\version "2.24.0"

B-LXVKyrieBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    R1
    r2 r4 \mvTr d8.\fE^\tutti d16
    f4 r8 e d( g4 f8
    e4) d8 c b4 a8 a'16([ g)]
    f8([ d] g4) d r %5
    R1
    r4 e8. e16 f4 r8 e
    d( g4 f8) e4 d16([ e f g)]
    a4~ a16[ d, g8]~ g16[ c, \once \tieDashed f8]~ f[ e]
    f[ d] g4 f8 f c4 %10
    g' r r d8. d16
    f4 r8 e d( g4 f8
    e4) d8 c b4 a~ \noBreak
    a8 d a4 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*2 %16
    r2 r4 f^\solo e a~
    a g f( e d2)
    c r r
    R1. %20
    r4 f d f g( f)
    e g f( e d2)
    c4 c b2 a
    r r4 d d  c
    b2 a4 a' g2 %25
    f r r
    r r4 a d, c
    b2 a r
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %5

  Ky -- ri -- e e --
  lei -- son, e --
  lei --
  _ _ son, e -- lei -- %10
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son.

  Chri -- ste e -- %17
  _ lei --
  son,
  %20
  Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Chri -- ste e --
  lei -- son, e -- lei -- %25
  son,
  Chri -- ste e --
  lei -- son. %28 finis
}

B-LXVGloriaBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    R1
    \mvTr g'8.\pE^\solo g16 a8 f c4 f,
    r2 r4 r8 d'
    g16([ a)] b([ g)] a8. a16 d,4 r
    R1 %5
    r2 r4 c8 c16 c
    d8. e16 f4. e8 d4
    c r r f8 f
    d16([ e f d] g4) e8 f c8. c16
    f,4 r r2 %10
    R1*2
    \tempoB-LXVQuiTollis r4 r8 \mvTr d'\fE^\tutti gis,4 gis8 gis
    a4 a8 a' dis,4. dis8
    e4 e r2 %15
    r4 c4. e8 c e
    dis8. dis16 dis8 dis e2
    a, r
    R1
    r2 \mvTr e'8\pE^\solo e16 e f8 e %20
    d e16([ f] g8[ f16 g)] e8 c g4
    c r8 c g'4. f16 e
    d8 d r \mvTr d\fE^\tutti a'4. g16 f
    b8([ a16 g] a4) d, r
    r2 r4 g~ %25
    g8 e e c c2~
    c f,
    r r8 \mvTr f'\pE^\solo a16([ g)] a([ f)]
    c'8. c,16 c4 r2
    \mvTr gis'8\fE^\tutti a e4 \tempoB-LXVCumSancto a,8 a' g f %30
    e d d cis d4 r
    R1
    r8 d([ f] a4) g8 g([ f]
    g4) d r2
    r8 d([ f] a4) g8 g([ f] %35
    e4) d8 c( b4) a8 d(
    a4) d r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaBassoLyrics = \lyricmode {
  bo -- nae vo -- lun -- ta -- tis, %2
  glo --
  ri -- fi -- ca -- mus te,
  %5
  Do -- mi -- ne
  De -- us, Rex coe -- le --
  stis, De -- us
  Pa -- ter o -- mni -- po --
  tens, %10

  Qui tol -- lis pec -- %13
  ca -- ta, pec -- ca -- ta
  mun -- di: %15
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  Su -- sci -- pe de -- pre -- %20
  ca -- ti -- o -- nem no --
  stram. \xE Qui se -- des, qui
  se -- des \x ad dex -- te -- ram
  Pa -- tris:
  Mi -- %25
  se -- re -- re no --
  bis.
  tu so -- lus
  Do -- mi -- nus,
  Je -- su Chri -- ste. Cum San -- cto, %30
  San -- cto Spi -- ri -- tu,

  a -- men, a --
  men,
  a -- men, a -- %35
  men, a -- men, a --
  men. %37 finis
}

B-LXVCredoBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVCredo
    r4 \mvTr d\pE^\solo a8 a' g e
    f4 e8 a a f c'4
    a8 f b,4 a r
    b'8 a g c, f f16 f e8 d
    c c d d16 d e([ c d e] f[ d e f] %5
    g8) e f b, c8. c16 f,4
    R1
    r2 r8 a' f a
    d,([ d16 e] f[ e f d] g8) g r4
    e8 c f4 d8 g e c %10
    d c b4 a \mvTr d8.\fE^\tutti d16
    b8 c d4 g,8 g'4 b8
    g b g es c4 c
    r2 f4. f8
    f8. f16 es4 d8. d16 d4 %15
    d4. d8 \tempoB-LXVQuiPropter g, \mvTr g'\pE^\solo d b16 d
    g,8. g16 g8 g' b b b a16 g
    a4 d,8 d g8.([ f16)] es([ d)] c([ \hA es)]
    d4 d r2
    R1*4 %23
    a'4. a8 f4 d
    cis4. cis8 d4 \hA cis %25
    d2 a
    r4 f' c'4. c8
    a4 e f2
    c4 r a4. a8
    b4 h c h8 h %30
    c4. c8 \tempoB-LXVEtResurrexit f,2
    R1*8 %39
    r8 g'4 e8 a4 f %40
    r8 d g4 e8 c a' g
    f4 e \mvTr e8\fE^\tutti e a,8. a16
    e'8 a4 d,8 a8. a16 d8 d~
    d c b a g4 f
    e'8 c d g f8. f16 e8 a16 a %45
    a8[ g]~ g16[ c, f8] c4 d
    r2 d8. d16 e8 e
    f f r d c c f d
    g4 f r2
    a8 f d g e4 f~ %50
    f8 b, c4 f,8 \mvTr f'\pE^\solo f e
    d4 g8 g, c8. c16 c4
    r r8 d g8. g16 g8 g
    f d es4 d r
    R1 %55
    f8 f d g f d es f
    g4. f8 es d d([ c)]
    d4 r r2
    r r4 r8 \mvTr a'~\fE^\tuttiE
    a a f[ d16 e] f[ g f g] a4~ %60
    a8 a g([ e] f4) e8 a16([ g]
    f4) d r2
    r r8 a'4 a8
    f([ d16 e] f[ g f g] a4.) a8
    g([ f] e4) d8 c( b4 %65
    a8) d a4 d r\fermata \bar "|." %66 finis
  }
}

B-LXVCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe --
  li et ter -- rae,
  et in u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um De -- %5
  i u -- ni -- ge -- ni -- tum,

  De -- um de
  De -- o,
  De -- um ve -- rum de De -- o, %10
  De -- o ve -- ro. Ge -- ni --
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri,
  per quem
  o -- mni -- a, o -- mni -- a %15
  fa -- cta sunt. Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit de
  coe -- lis.

  Cru -- ci -- fi -- xus %24
  e -- ti -- am pro %25
  no -- bis,
  sub Pon -- ti --
  o Pi -- la --
  to pas -- sus
  et se -- pul -- tus, se -- %30
  pul -- tus est.

  cu -- ius re -- gni %40
  non e -- rit, non e -- rit
  fi -- nis. Et in Spi -- ri --
  tum San -- ctum, Do -- mi -- num et __
  vi -- vi -- fi -- can -- tem,
  qui ex Pa -- tre Fi -- li -- o -- que pro -- %45
  ce -- _ dit,
  si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur,
  qui lo -- cu -- tus est per __ %50
  Pro -- phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam
  con -- fi -- te -- or u --
  num ba -- ptis -- ma
  %55
  et ex -- pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o --
  rum,
  a --
  men, a -- _ _ %60
  men, a -- men, a --
  men,
  a -- men,
  a -- men,
  a -- men, a -- %65
  men, a -- men. %66 finis
}

B-LXVSanctusBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVSanctus
    \mvTr d2\fE^\tutti a
    r\fermata f'
    c r\fermata
    g' d\fermata
    \tempoB-LXVSanctusB r4 d2 e4~ %5
    e f2 g4~
    g a a8[ g f e]
    d[ e] f2 e4
    f r r2
    R1*2 %11
    c2( d)
    e f8[ c] f4~
    f e f2
    R1 %15
    c2( d)
    e f4 e
    d8([ f g f)] e4 f~
    f e f f~
    f e8 e d4 c %20
    b4. b8 a2
    R1
    r2 r4 \mvTr a'\pE^\soloE
    d, cis d2
    a r %25
    r r4 d(
    a) a8 b c2
    f, r4 \mvTr d'(\fE^\tuttiE
    gis,4.) gis8 a2
    a4 d8 d e2~ %30
    e a,
    r4 a d cis
    f e e8[ a,] d4~
    d cis d r
    R1*2 %36
    r4 a d cis
    f e e8[ a,] d4~
    d cis d d
    gis,4. gis8 a4 d %40
    a2 d\fermata \bar "|." %41 finis
  }
}

B-LXVSanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus,
  san -- ctus,
  san -- _ %5
  _ _
  ctus, san --
  _ _ _
  ctus,

  san -- %12
  ctus, san -- _
  _ ctus,
  %15
  san --
  ctus, san -- ctus,
  san -- ctus, san --
  _ ctus Do --
  mi -- nus De -- us %20
  Sa -- ba -- oth.

  coe --
  li et ter --
  ra %25
  glo --
  ri -- a tu --
  a, glo --
  ri -- a,
  glo -- ri -- a tu -- %30
  a.
  O -- san -- na
  in ex -- cel -- _
  _ sis,

  o -- san -- na %37
  in ex -- cel -- _
  _ sis, o --
  san -- na in ex -- %40
  cel -- sis. %41 finis
}

B-LXVBenedictusBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictus
    R2.*14 \noBreak %14
    R2.\fermata \bar "||" %15
    \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 r4 \noBreak
      \set Score.currentBarNumber = #16
      r \mvTr a\fE^\tuttiE d cis \noBreak
    f e e8[ a,] d4~
    d cis d r
    R1*2
    r4 a d cis
    f e e8[ a,] d4~
    d cis d d
    gis,4. gis8 a4 d
    a2 d\fermata \bar "|."
  }
}

B-LXVBenedictusBassoLyrics = \lyricmode {
  O -- san -- na %16
  in ex -- cel -- _
  _ sis,

  o -- san -- na %21
  in ex -- cel -- _
  _ sis, o --
  san -- na in ex --
  cel -- sis. %25 finis
}

B-LXVBenedictusBBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVBenedictusB
    R2.*14 \noBreak %14
    R2.\fermata \bar "||" %15
    \time 4/2 \tempoB-LXVOsannaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d\breve\fE^\tuttiE \noBreak
    a'1 g
    e2 f g1
    d4 e f2. g4 a g
    f d f g a e a2~ %20
    a4 g f e d c b2
    f' d g1
    f2 d2. e4 f2~
    f e a4 g f2
    e2. f4 g1( %25
    d) a'
    R\breve*2
    r1 a,
    d c %30
    h2 c d1
    a4( h) c2. a4 c( d)
    e2 f1 c4( d)
    e1 a,
    R\breve*2
    g1 d'
    c a2 b
    c1 g2. a4
    b2. a4 g a \hA b c %40
    d2. c4 c2 b~
    b c d1
    c g2 g'
    f1( c)
    f, r %45
    d'\breve
    a'2 g e2. f4
    g2 d4 e f1
    e d
    c2 h4( c) d( e f g %50
    a1) d,\fermata \bar "|." %51 finis
  }
}

B-LXVBenedictusBBassoLyrics = \lyricmode {
  O -- %16
  san -- na
  in ex -- cel --
  _ _ _ _ _ _
  _ _ _ _ _ _ _ %20
  _ _ _ _ _ _
  sis, o -- san --
  na in ex -- cel --
  _ _ _ sis,
  in ex -- cel -- %25
  sis,

  o -- %29
  san -- na %30
  in ex -- cel --
  sis, in ex -- cel --
  sis, in ex --
  cel -- sis,

  o -- san -- %37
  na in ex --
  cel -- _ _
  _ _ _ _ _ _ %40
  _ _ _ _
  _ _
  sis, in ex --
  cel --
  sis, %45
  o --
  san -- na in ex --
  cel -- _ _ _
  _ sis,
  in ex -- cel -- %50
  sis. %51 finis
}

B-LXVAgnusBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVAgnus
    R1*7 %7
    r2 r4 \mvTr d8\fE^\tuttiE d
    e4 e8 e f4 f,8 f
    g4 a b2 \noBreak %10
    a1\fermata \bar "||"
    \tempoB-LXVDona R1 \noBreak
    r2 r4 d
    f r8 e d g4( f8)
    e4 d8([ c] b4) a8 a'16([ g] %15
    f8[ d] g4) d r
    R1
    r4 e f r8 e
    d g4( f8) e4 d16[ e f g]
    a4~ a16[ d, g8]~ g16[ c, f8]~ f[ e] %20
    f[ d] g4 f8 f( c4)
    g' r r d
    f r8 e d g4( f8
    e4) d8 c b4 a~
    a8 d a4 d2\fermata \bar "|." %25 finis
  }
}

B-LXVAgnusBassoLyrics = \lyricmode {
  A -- gnus %8
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %10
  di:

  Do --
  na no -- bis pa --
  cem, pa -- cem, pa -- %15
  cem,

  do -- na no --
  bis pa -- cem, pa --
  _ %20
  _ _ cem, pa --
  cem, do --
  na no -- bis pa --
  cem, pa -- _ _
  cem, pa -- cem. %25 finis
}

B-LXVAgnusBBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-LXVAgnusB
    r4 \mvTr d\fE^\tutti d
    a' a b
    f f fis
    g2 f4~
    f es2 %5
    d r4
    g2 f4
    e!2 f4~
    f c2
    f,4 r r %10
    R2.*7 %17
    r4 b' b
    as as as
    g g g %20
    c,2 c4
    r c' c
    b b b
    a a a
    d,2 cis4~ %25
    cis d2 \noBreak
    a2.\fermata \bar "||"
    \time 4/2 \tempoB-LXVDonaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %30
    r1 d
    e f2. f4
    g2 e c f4 e
    d2 g4 f e2 c
    f1( g4 f) e2 %35
    d4( e f g) a1
    d,\breve
    e2 a e1
    a,2 a'1 g4( f)
    e2( a4 g) f1 %40
    R\breve
    g,1 a
    b2. b4 c2 a
    f b4 a g2 c4 \hA b
    a2 d4 c b a g a %45
    b c d2 a'2. g4
    fis d g f e c f2
    c1 f,
    R\breve
    r2 d'1 e2~ %50
    e f1 g2
    e c f4 e d2
    c1 g'
    d a
    d\breve\fermata \bar "|." %55 finis
  }
}

B-LXVAgnusBBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta __
  mun -- %5
  di:
  Mi -- se --
  re -- re __
  no --
  bis. %10

  A -- gnus %18
  De -- i, qui
  tol -- lis pec -- %20
  ca -- ta,
  a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta __ %25
  mun --
  di:

  Do -- %31
  na no -- bis,
  no -- bis pa -- _ _
  _ _ _ _ cem,
  do -- na %35
  no -- bis
  pa --
  _ cem, pa --
  cem, do -- na
  pa -- cem, %40

  do -- na
  no -- bis, no -- bis
  pa -- _ _ _ _ _
  _ _ _ _ _ _ _ %45
  _ _ _ _ _
  _ _ _ _ _ _ _
  _ cem,

  do -- na __ %50
  no -- bis,
  no -- bis pa -- _ _
  _ _
  _ _
  cem. %45 finis
}
