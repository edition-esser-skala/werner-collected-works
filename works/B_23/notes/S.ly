\version "2.24.0"

B-XXIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    g'2. e4 a2
    r4 fis h( g) c2
    r4 a d4.( c8 h4.\trill a8)
    g2 c a4 d~
    d8[ c] d4 g, e'8([ d)] c4.(\trill h8) %5
    a2 r c~
    c4 a d2 r4 h
    g c a( d) h c~
    c h a2 h
    R1. %10
    r2 c2. a4
    d2 r4 h g( c)
    a2. d4 h2~
    h4 e c2 d~
    d4 c h2\trill a %15
    r4 a2 f4 h2
    r4 g c2 r4 c~
    c8[ a] c2( d4 e) a,
    d2. h4 e2
    r4 c f2 d4 d %20
    g2 e4 c f2~
    f4 e d2 e4 c
    c2 c4 c c2
    c2. c4 c2\trill \noBreak
    c1 r2\fermata \bar "||" %25
    \tempoB-XXIIIChriste \newSpacingSection
      c2.( h4) a2 \noBreak
    r4 a f'4. e8 d4. c8
    h[ c] d4 c2. h4
    c c g'4. f8 e2~
    e8[ d c e] d[ a] d4. c8 h4 %30
    a2 h4 g d'4. c8
    h[ c d h] c[ h c d] g,4 g
    c2~ c8[ h] a4 d2~
    d8[ c] h4 e2~ e8[ d] c4
    h2 a g %35
    a4.( g8 f4 e) d d
    g2.( fis8[ e] \hA fis2)
    g1 r2\fermata \markKyrieUtSupra \bar "||" %38 finis
  }
}

B-XXIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei --
  son, e -- lei -- _
  _ son, e -- lei -- %5
  son, Ky --
  ri -- e e --
  lei -- son, e -- lei -- son, __
  e -- lei -- son,
  %10
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  _ son, e --
  _ lei -- son, %15
  Ky -- ri -- e
  e -- _ _
  lei -- son,
  Ky -- ri -- e
  e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son. %25
  Chri -- ste
  e -- lei -- _ _ _
  _ _ _ _
  son, e -- lei -- _ _
  _ _ _ _ %30
  _ son, e -- lei -- _
  _ _ son, e --
  lei -- _ _
  _ _ _
  _ son, e -- %35
  lei -- son, e --
  lei --
  son. %38 finis
}

B-XXIIICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoB-XXIIICredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 c'
    h2 g a h
    c e d1
    c2 c h1 %5
    a2 a g1
    g r
    R\breve*2
    r1 a~ %10
    a2 f b1
    a2 d,( d'2.) d4
    c1 r
    R\breve*2 %15
    g2. a4 b2 b
    a d1 c2
    b2.( c4 d2) d
    c a4( b c2.) c4
    c1. h!2 %20
    c1 r2 cis~
    cis d h c
    a4( gis a2) \hA gis e'~
    e c d h
    c d1 d2 %25
    g, c h h
    h2. h4 h1
    r2 c1 c2
    c1 c2 c~
    c h a d~ %30
    d c1 h2
    a1 h2 d(
    h2.) h4 c2 a
    d g, r1
    h2. h4 c2 e %35
    d4 f8[ e] d2. a4 d2~
    d c c4( h c2)
    h h e d4( c)
    h( a) g2 a h
    c c2. c4 h2 %40
    a2. a4 h1
    r2 h e c
    a d h2. a4
    g2 g c e
    a, f'1 d2 %45
    h4( a) h2 r c~
    c a f d'~
    d h g e'~
    e c a a
    g g1 c2~ %50
    c h4 a h1\trill \noBreak
    c\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      c2 c c \noBreak
    c b b~
    b4 \hA b b2 a %55
    g d'1
    d,2 c' b
    b4( a) a2 r
    b b1
    b2( a) g %60
    f( g) f
    e1 r2
    R1.
    r2 r a
    g( f) e! %65
    a g f
    g e2. d4 \noBreak
    d1.\fermata \bar "||"
    \time 4/2 \tempoB-XXIIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 d'2. d4 d2 \noBreak
    es e1 f2 %70
    f1. es2
    d2. d4 cis2 d~
    d cis d1
    r2 d c!2. c4
    c2 e d2. d4 %75
    d2( e1 d2)
    cis1 r
    r2 d1 c!2~
    c b1 a2~
    a b1 a2 %80
    g1. g2 \noBreak
    a\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      g4 c2 h4 c c \noBreak
    r c c h c c
    e2 c a4 d~ %85
    d h2 g c4~
    c h a2\trill h4 g~
    g8[ a] h([ c)] d4 e8 f! g4 g,
    r c2 c4 c2
    c c2.( d4) %90
    g, g c2. c4
    h( c) \once \stemUp h( a8[ g] a2)
    h4 d d d d2
    r4 d d d d2
    r4 a d2. h4 %95
    e2 e2. dis4
    e2 e2. e4
    c c f2 e
    f e2. e4
    d1 r2 %100
    R1.
    r2 a a
    b b4 b a g
    a d, d'1~
    d4 c!8[ h!] c1~ %105
    c4 b8[ a] \hA b2. b4
    a2 g2. g4
    f2 r r
    a4 a f2 g
    e4( d8[ c] d1)\trill %110
    e2 e4 a g f
    e e' d( c) h a
    g( f) e r r2
    R1.*2 %115
    d'2. d4 e e
    e e r e d d
    d2. d4 d2
    d4 h2 c4 d( e
    f4.) f8 e4 e f2 %120
    d e r4 g,
    a g8([ f)] g4( c) b g
    a4. a8 g2 r4 c
    h!8([ c)] d4 c h c2~
    c4 h a4. a8 g4 d' %125
    h4. a8 g2 r4 a~
    a d2 c4 h h
    cis cis d4. d8 d4 e
    cis d d( \hA cis) d d~
    d e f2 e4 c~ %130
    c d d e e2
    d4 d2 h4 e( d)
    d2 r r
    R1.*4 %137
    d2 h g4 e'
    c a d8([ e d c] h[ c)] h([ a)]
    g4 c2 a4 d2~ %140
    d4 h e8([ f e d] c2)
    h r r
    r4 d h2 g4 c
    c a d8([ e d c] h[ c)] h([ a)]
    g4 c~ c8[ d c h] a4 d~ %145
    d8[ e d c] h4 e~ e8[ f e d]
    c2. d8[ e] a,4.\trill h16[ c]
    d4 c2( h4) c2
    r4 c2\p d8[ e] a,4.\trill h16[ c]
    d4 c2( h4) c2 %150
    d\f e r\fermata \bar "|." %151 finis
  }
}

B-XXIIICredoSopranoLyrics = \lyricmode {
  Pa -- %2
  trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe -- %5
  li et ter --
  rae.

  Et __ %10
  in u --
  num Do -- mi --
  num,

  Fi -- li -- um De -- %16
  i u -- ni --
  ge -- ni --
  tum, u -- ni --
  ge -- ni -- %20
  tum. Et __
  ex Pa -- tre
  na -- tum an --
  te o -- mni --
  a sae -- cu -- %25
  la, o -- mni -- a
  sae -- cu -- la.
  De -- um
  ve -- rum de __
  De -- o, de __ %30
  De -- o
  ve -- ro, ge --
  ni -- tum non
  fa -- ctum,
  con -- sub -- stan -- ti -- %35
  a -- _ _ _ _
  lem Pa --
  tri, per quem o --
  mni -- a fa -- cta
  sunt, o -- mni -- a %40
  fa -- cta sunt.
  Qui pro -- pter
  nos, nos ho -- mi --
  nes et pro -- pter
  no -- stram sa -- %45
  lu -- tem de --
  scen -- dit, de --
  scen -- dit, de --
  scen -- dit de
  coe -- lis, coe -- %50
  _ _ _
  lis.
  Et in -- car --
  na -- tus, in --
  car -- na -- tus %55
  est de
  Spi -- ri -- tu
  San -- cto
  ex Ma --
  ri -- a %60
  Vir -- gi --
  ne,

  et
  ho -- mo %65
  fa -- ctus, ho --
  mo fa -- ctus
  est.
  Cru -- ci -- fi --
  xus e -- ti -- %70
  am pro
  no -- bis, pro no --
  _ bis
  sub Pon -- ti --
  o Pi -- la -- to, %75
  pas --
  sus
  et se --
  pul -- tus, __
  et se -- %80
  pul -- tus
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di -- e
  se -- cun -- dum Scri -- %85
  ptu -- ras, Scri --
  _ ptu -- ras, et __
  a -- scen -- dit in coe -- lum,
  se -- det, se --
  det, se -- %90
  det ad dex -- te --
  ram __ Pa --
  tris. Et i -- te -- rum
  ven -- tu -- rus est
  cum glo -- _ %95
  _ _ ri --
  a iu -- di --
  ca -- re vi -- vos
  et mor -- tu --
  os. %100

  Et in
  Spi -- ri -- tum San -- ctum,
  Do -- _ _
  _ _ %105
  _ _ mi --
  num, Do -- mi --
  num
  et vi -- vi -- fi --
  can -- %110
  tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- dit.

  Si -- mul ad -- o -- %116
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur: qui lo -- cu --
  tus est per Pro -- %120
  phe -- tas. Et
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam __
  Ec -- cle -- si -- am. Con -- %125
  fi -- te -- or u --
  num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. Et __
  ex -- pe -- cto re -- %130
  sur -- re -- cti -- o --
  nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- %138
  tu -- ri sae -- cu --
  li, a -- men, a -- %140
  men, a --
  men,
  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- men, a -- %145
  men, a --
  _ _ _ _
  men, a -- men,
  a -- _ _ _
  men, a -- men, %150
  a -- men. %151 finis
}

B-XXIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \autoBeamOff \tempoB-XXIIISanctus
      \set Staff.timeSignatureFraction = 2/2
    g'2 a g4 c, c'2~
    c b a2.\trill \hA b8[ a]
    g2 c1 b2
    a4 d, d'1 c2
    h!1\trill a2 c~ %5
    c4 c g!2 a1
    a2 d1 c!2
    h1 r2\fermata \tempoB-XXIIIPleni d( \noBreak
    e) e4 d c2 c4 h
    \time 6/2 \markTimeSig #'(6 2) c2 c r4 e( d c h c) h( a) %10
    \time 4/2 \markTimeSig #'(4 2) g c( h a g a) g( f)
    e2 r r1
    r4 e' d c h g' f e
    d e d c h c h( a)
    g2 c d c~ %15
    c h4 a h1 \noBreak
    c\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*2
    r2 r g %20
    c2.( h4 e2)
    d r4 c2 h4
    c8[ d] e2 d c8[ h]
    c2 h4 d2 h4
    e8[( d e f] g4 e) c2 %25
    r4 a d8([ c d e] f4 d)
    h2 r4 g c2~
    c4 a d2. h4
    e2. c4 f2~
    f4 e8([ d)] e4 d c8[ h] c4~ %30
    c h e2 d~
    d4 c f2. e4
    a,8([ g)] a([ h)] c[ g] c2 h4~
    h a2 g f4~
    f8[ g f e] d4 g e a %35
    g1.
    g1 r2\fermata \bar "|." %37 finis
  }
}

B-XXIIISanctusSopranoLyrics = \lyricmode {
  San -- _ _ _ _
  _ _ _
  ctus, san -- _
  _ _ _ ctus,
  san -- ctus Do -- %5
  mi -- nus De --
  us Sa -- ba --
  oth. Ple --
  ni sunt coe -- li et
  ter -- ra glo -- ri -- %10
  a, glo -- ri --
  a,
  glo -- _ _ _ _ _ _
  _ _ _ _ _ _ ri --
  a, glo -- ri -- a __ %15
  _ _ tu --
  a.

  O -- %20
  san --
  na in ex --
  cel -- _ _ _
  _ sis, in ex --
  cel -- sis, %25
  ex -- cel --
  sis, o -- san --
  na in ex --
  cel -- _ _
  sis, in ex -- cel -- _ %30
  sis, in ex --
  _ cel -- sis,
  in ex -- cel -- _ _
  _ _ _
  _ sis, in ex -- %35
  cel --
  sis. %37 finis
}

B-XXIIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \autoBeamOff \tempoB-XXIIIBenedictus
      \set Staff.timeSignatureFraction = 2/2
    a'1 a
    h a
    R\breve*2
    c1 h( %5
    a) g
    R\breve*2
    g1 g~
    g2 g g1 %10
    a2. a4 g1
    R\breve*4 %15
    \time 2/2 R1\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXIIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus,

  qui ve -- %5
  nit

  in no -- %9
  mi -- ne %10
  Do -- mi -- ni. %11 finis
}

B-XXIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoB-XXIIIAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    g'1. fis2
    gis( a1 \hA gis2) %5
    a4( h) c1 h2
    c g! c4 h c2~
    c4 d c( h) a1
    h r
    R\breve %10
    r1 r2 c~
    c h c a
    h( c2. a4 c2)
    h1 g~
    g2 e a1~ %15
    a2 gis a h
    c2. d8[ e] f4 e f d
    e( d) c2. h4 a2~
    a g fis1
    e e' %20
    c a
    d c4 h c2~
    c h4 a h1
    r2 c1 a2~
    a d1 c2~ %25
    c f1 e4( d
    c h c2) h g
    c1. a2~
    a h1 g2~
    g a1 fis2 %30
    g2. a4 h2.( c4)
    d( c h2 a1)\trill \noBreak
    h\breve\fermata \bar "||"
    \tempoB-XXIIIDona R\breve*3 %36
    g2. g4 a2( fis)
    g4 h( g) e' r c( a) d
    h8[( c h a] g[ a g f!] e[ f e d]) c4 c'(
    a d2 h4) g g( c a) %40
    f a( d h) g h e c
    a8[ g a h] c4 d2 g,4 c8[( d c h]
    a[ h a g]) fis4 a( d8[ e d c] h[ c h a])
    g4 g2( fis4) g g( d'8[ e d c]
    h[ c h a]) g2 r4 a( d8[ e d c]) %45
    h4 h( e8[ f e d)] c2 r4 c(
    f8[ g f e] d[ e d c]) h4 c2( h4)
    \time 2/2 \markTimeSig #'(2 2) c g(\p c8[ d c h)]
    \time 4/2 \markTimeSig #'(4 2) a2 a g g
    g g\f g1\fermata \bar "|." %50 finis
  }
}

B-XXIIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus %4
  De -- %5
  i, __ qui tol --
  lis pec -- ca -- _ _
  _ ta __ mun --
  di:
  %10
  Mi --
  se -- re -- re
  no --
  bis. A --
  gnus De -- %15
  _ i, qui
  tol -- _ _ _ _ _
  lis __ pec -- _ ca --
  ta mun --
  di: Mi -- %20
  se -- re --
  re no -- _ _
  _ _ bis.
  A -- gnus __
  De -- i, __ %25
  qui tol --
  lis pec --
  ca -- _
  _ _
  _ _ %30
  _ _ ta __
  mun --
  di:

  Do -- na no -- %37
  bis pa -- cem, pa -- cem,
  pa -- cem, pa --
  cem, pa -- %40
  cem, pa -- cem, pa -- _ _
  _ _ _ cem, pa --
  cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- %45
  cem, pa -- cem, pa --
  cem, pa --
  cem, pa --
  cem, no -- bis pa --
  cem, pa -- cem. %50 finis
}
