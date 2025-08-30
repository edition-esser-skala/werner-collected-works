\version "2.24.0"

B-XXIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    R1.*2
    r2 r g~
    g4 e a2 r4 fis
    h( g) c2 r4 a %5
    d4.( c8 h4.\trill a8) g4 c
    a f r f' d8([ c] d4)
    e c d2 g,
    r d'2. h4
    e2 r4 c a( d %10
    h) g a2. f4
    d d' d8[( c] d4 h g)
    c a d2. h4
    e2. c4 a f'
    e2 e r4 c~ %15
    c a d2 r4 h
    e2 r4 c f2~
    f4 e8[ d] e4 d c2
    h r c~
    c4 a d2 h4. h8 %20
    e2 c4( a) d4. c8
    h4 c2( h4) c2
    r4 f e c r c
    c c c4.( b8) a2\trill \noBreak
    g1 r2\fermata \bar "||" %25
    \tempoB-XXIIIChriste \newSpacingSection
      a2^\aTre e'4.( d8 c4) a \noBreak
    f'4. e8 d[ a d c] h4.\trill a8
    g!2 a4( f) g2
    c, r4 g' c4. h8
    a4.\trill g8 fis4.\trill e8 d4 e %30
    c( d) g2 r4 d
    g4.( f!8 e4.\trill d8) c2
    r4 c f4. e8 d[ e] fis4
    g4. f8 e[ fis] gis4 a f'
    d e cis d h c %35
    f,1 g2~
    g4 e a1
    g r2\fermata \markKyrieUtSupra \bar "||" %38 finis
  }
}

B-XXIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- %3
  ri -- e e --
  lei -- son, e -- %5
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri --
  e e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ _ son, e --
  lei -- son, Ky -- %15
  ri -- e e --
  _ _ _
  _ _ _ lei --
  son, Ky --
  ri -- e, Ky -- ri -- %20
  e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %25
  Chri -- ste __ e --
  lei -- _ _ _ _
  son, e -- lei --
  son, e -- lei -- _
  _ _ _ _ son, e -- %30
  lei -- son, e --
  lei -- son,
  e -- lei -- _ _ _
  _ _ _ _ son, e --
  lei -- _ _ _ _ _ %35
  son, e --
  _ lei --
  son. %38 finis
}

B-XXIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoB-XXIIICredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r2 c h g
    a h g4 e' d c
    d\breve
    g,1 r2 e'
    e f1 e2~ %5
    e4 e d2 d( c)
    h h( cis) d
    e2. d4 cis1
    d2 d d2. e4
    cis2( d1) \hA cis2 %10
    d1 r
    R\breve
    a1. f2
    b1 a2 a
    h! c1( h2) %15
    c1 r
    R\breve
    g2. a4 b2 b
    a4( b) c( d e2) c
    a( c4 b a2) d %20
    g,1 r2 a~
    a a g2. c!4
    c2( h4 a) h1
    R\breve
    a1 f2 g %25
    e a1( g2)
    fis2. fis4 e1
    r2 g1 g2
    a1 g2 g~
    g4 a h( c) d2 a~ %30
    a4 h c( h) a2 g~
    g fis g1
    r r2 d'(
    h2.) h4 c2 a
    d( h) g c %35
    a a2. f4 f2
    g g( a4 g a2)
    d,2 r r1
    r2 c' a g4( f)
    g2 c d d %40
    d2. d4 d1
    r2 g, c a
    d d, g g'
    e2. d4 c2 c,
    f( a) d, f %45
    g g c a~
    a f d' h~
    h g e' c~
    c a f'( d)
    h1 c2 a %50
    f1( g) \noBreak
    c,\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      a'2 a a \noBreak
    a d g,
    e'! d2. d4 %55
    d1 d2
    d2. d4 d2
    d d, r
    d'( es) d
    c1 a2 %60
    a1 a2
    a1 d2
    d( c!) b
    a( g) f
    b a1 %65
    a2 b4( c!) d2
    b a2. a4 \noBreak
    a1.\fermata \bar "||"
    \time 4/2 \tempoB-XXIIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      b2. b4 h1 \noBreak
    c cis2. cis4 %70
    d2 c h! c~
    c b a1
    a a
    r2 b a2. a4
    g2 c b1 %75
    a2 cis4( h a1)
    a b
    a g
    a2 b c2. c4
    a2 d c2. c4 %80
    c2 c1 c2 \noBreak
    c\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      c2 e4 d e e \noBreak
    r c d d e e
    r2 r r4 a, %85
    d2 h g4 a
    a g e'( d) d2
    R1.
    e2 c1
    r2 c2.( h4) %90
    c2 r4 c a a
    h( e) d1
    d2 r4 h d h
    a2 r4 h a h
    a2 r r %95
    r4 h e8([ d] c4 h4.) h8
    h2 c2. c4
    a2 d c
    c4 c c2. c4
    h2 h2. cis4 %100
    d( e) f2 e
    d4 d d2( cis)
    d1 r2
    R1.*3 %106
    d4 d b2 c
    a4( c h a2 gis4)
    a2 a4 d2 h4
    g1 g2 %110
    g2. c4 h a
    g c h( a) g f
    e( d) c r g' a
    h( c d2.) c8([ h)]
    a4( h) c d e d8([ c)] %115
    h4 h h h c h
    c c r c a a
    h h a1
    h2 r r
    r r4 c2 c4 %120
    c( h) c c c c
    c2 c, r4 c'
    c4. c8 c,4 c' h! a
    g( f) e( d) c a'
    d,4. d8 d2 r %125
    r r4 c' a4. g8
    f4 a g g g g
    g a a4. a8 g4 b
    a a a2 a
    a4 c! c2 c %130
    a4. a8 h!4. h8 c2~
    c4 h a g a2
    h r r
    R1.
    c2 h g4 e' %135
    c a d8([ e d c] h[ c)] h([ a)]
    g4 c~ c8[ g c h] a2~
    a4 h2 g4 c8[ d c h]
    a[ g f e] d4 g~ g8[ a g f]
    e[ d] c4 c'2 a %140
    g g4 g2( fis4)
    g g( c8[ d c h] a4) f
    d'8([ c h a)] g2 r
    c a4 d2 h4
    c g c a f2 %145
    d'4( h) g2 e'4( c)
    a2 r4 a( d) a
    g1 g4 g\p
    a2 r4 a( d) a
    g1 g4 c~\f %150
    c h c2 r\fermata \bar "|." %151 finis
  }
}

B-XXIIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- _ _ _
  _
  tem, fa --
  cto -- rem coe -- %5
  li et ter --
  rae, vi -- si --
  bi -- li -- um
  et in -- vi -- si --
  bi -- li -- %10
  um.

  Et in
  u -- num Je --
  sum Chri -- %15
  stum,

  Fi -- li -- um De --
  i __ u -- ni --
  ge -- ni -- %20
  tum. Et __
  ex Pa -- tre
  na -- tum

  an -- te o -- %25
  mni -- a __
  sae -- cu -- la.
  De -- um
  ve -- rum de __
  _ De -- o, de __ %30
  _ De -- o ve --
  _ ro,
  ge --
  ni -- tum non
  fa -- ctum, con -- %35
  sub -- stan -- ti -- a --
  lem Pa --
  tri,

  per quem, per
  quem o -- mni -- a %40
  fa -- cta sunt.
  Qui pro -- pter
  ho -- mi -- nes, nos
  ho -- mi -- nes et
  pro -- pter sa -- %45
  lu -- tem de -- scen --
  dit, de -- scen --
  dit, de -- scen --
  dit de __
  coe -- lis, de %50
  coe --
  lis.
  Et in -- car --
  na -- tus, in --
  car -- na -- tus %55
  est de
  Spi -- ri -- tu
  San -- cto
  ex __ Ma --
  ri -- a %60
  Vir -- gi --
  ne, et
  ho -- mo
  fa -- ctus,
  ho -- mo %65
  fa -- ctus, ho --
  mo fa -- ctus
  est.
  Cru -- ci -- fi --
  xus e -- ti -- %70
  am pro no -- _
  bis, pro
  no -- bis
  sub Pon -- ti --
  o Pi -- la -- %75
  to, pas --
  sus et
  se -- pul --
  tus, se -- pul -- tus
  est, se -- pul -- tus, %80
  se -- pul -- tus
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di -- e
  se -- %85
  cun -- dum Scri -- ptu --
  ras, Scri -- ptu -- ras,

  se -- det,
  se -- %90
  det ad dex -- te --
  ram Pa --
  tris. Et i -- te --
  rum ven -- tu -- rus
  est %95
  cum glo -- ri --
  a iu -- di --
  ca -- re vi --
  vos et mor -- tu --
  os, cu -- ius %100
  re -- gni non
  e -- rit fi --
  nis.

  Et vi -- vi -- fi -- %107
  can --
  tem, vi -- vi -- fi --
  can -- tem, %110
  qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- dit. Qui cum
  Pa -- tre
  Fi -- li -- o -- que pro -- %115
  ce -- dit, si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur:
  per Pro -- %120
  phe -- tas. Et u -- nam
  san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec --
  cle -- si -- am. %125
  Con -- fi -- te --
  or u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum.
  Et ex -- pe -- cto %130
  re -- sur -- re -- cti -- o --
  nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- %135
  tu -- ri sae -- cu --
  li, a -- _
  _ men, a --
  _ _ _
  _ men, a -- men, %140
  a -- men, a --
  men, a -- men,
  a -- men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, %145
  a -- men, a --
  men, a -- men,
  a -- men, a --
  men, a -- men,
  a -- men, a -- %150
  _ men. %151 finis
}

B-XXIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \autoBeamOff \tempoB-XXIIISanctus
      \set Staff.timeSignatureFraction = 2/2
    r1 c~
    c c2 c~
    c g fis g~
    g f4( a) gis2 a~
    a gis a1 %5
    r2 e'2. e4 cis2
    a2. a4 g2 g
    g1 r2\fermata \tempoB-XXIIIPleni h \noBreak
    c2. h4 e2 e4 d
    \time 6/2 \markTimeSig #'(6 2) e2 e r1 r %10
    \time 4/2 \markTimeSig #'(4 2) R\breve
    r4 e,( f g a g) a( h)
    c2 r r4 e( d c
    h c) h( a) g2 r
    r g4( a) h( g) e'2 %15
    d\breve \noBreak
    g,\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*3 %20
    r2 g c~
    c4 h e2 d
    r4 c2 a4 h e~
    e8[ d] c4 d h2 g4
    c8[( h c d] e[ f] g2) f4~ %25
    f r r2 r4 a,
    h8([ a h c] d4 h) g2
    r4 c a d r d
    h e r e c2
    c8[ h] c2 d4 e c %30
    d8[ c] d4 g,2 r
    r4 c2 h8([ a)] h4 c
    d2 g, g
    a4 d g, c d8([ c] d4
    g,) g g2 g4 r %35
    d' e d( c2 h4)
    c1 r2\fermata \bar "|." %37 finis
  }
}

B-XXIIISanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san -- _
  ctus, san -- _
  _ ctus %5
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple --
  ni sunt coe -- li et
  ter -- ra %10

  glo -- ri --
  a, glo --
  ri -- a,
  glo -- ri -- a %15
  tu --
  a.

  O -- san -- %21
  _ _ na
  in ex -- cel -- _
  _ sis, in ex --
  cel -- sis, __ %25
  ex --
  cel -- sis,
  o -- san -- na, o --
  san -- na in ex --
  cel -- _ _ _ _ %30
  _ _ sis,
  in ex -- cel -- sis,
  o -- san -- na
  in ex -- cel -- sis, in __
  ex -- cel -- sis, %35
  in ex -- cel --
  sis. %37 finis
}

B-XXIIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/2 \autoBeamOff \tempoB-XXIIIBenedictus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    c1 c
    d c
    R\breve*2 %6
    a1 g(
    f) e
    R\breve*3 %11
    c'1 c~
    c2 c c1
    d2. d4 c1
    R\breve %15
    \time 2/2 R1\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXIIIBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %3
  di -- ctus,

  qui ve -- %7
  nit

  in no -- %12
  mi -- ne
  Do -- mi -- ni. %14 finis
}

B-XXIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoB-XXIIIAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 g~
    g2 fis gis a~
    a4 d, g1 fis2
    g1 r2 a
    h c!4 a f'2 e4( d) %5
    c( h a1 d2)
    g, r r a
    a g e'( d)
    d1 r2 c~
    c h c a %10
    h c4( d) e( d) c2
    d2.( h4) g2 a~
    a g1 fis2
    g1 r
    c1. a2 %15
    e1 f2 d
    a'( f2. g4 a h)
    c2. h4 a( g fis e
    dis2) e h'1
    e,2 e'1 c2~ %20
    c a1 f2~
    f d a'1
    g\breve
    c1 a
    d2 a1 a2 %25
    a4( h) c2.( d4) e2~
    e d4 c d1
    r2 g, a1
    d2 f, g1
    c2 e, fis( a) %30
    g1. h2
    a d d1 \noBreak
    d\breve\fermata \bar "||"
    \tempoB-XXIIIDona R\breve*2 %35
    g,2. g4 a2( fis)
    g4 h( g) e' r c( a) d
    h g c2( a) d
    g,4( a) h( g) c2. a4~
    a8[ g] a4 g2 r r4 c( %40
    a) d r d( h) e r e
    c f2 e8[ d] e[ f e d] c4 a(
    d) d, r2 r4 g2 h4~
    h c a2 h r
    r4 g( c8[ d c h)] a2. d4~ %45
    d h2 e c a4
    d2 r4 d2 e4 d2
    e r4 e8[\p d]
    c[ h] a4 d2~ d4 c2 h4
    c2 h\f c1\fermata \bar "|." %50 finis
  }
}

B-XXIIIAgnusTenoreLyrics = \lyricmode {
  A --
  gnus De -- _
  _ _ _
  i, qui
  tol -- lis pec -- ca -- ta __ %5
  mun --
  di, pec --
  ca -- ta mun --
  di: Mi --
  se -- re -- re, %10
  mi -- se -- re -- re
  no -- bis, no --
  _ _
  bis.
  A -- gnus %15
  De -- i, qui
  tol --
  lis pec -- ca --
  ta mun --
  di: Mi -- se -- %20
  re -- _
  re no --
  bis.
  A -- gnus
  De -- i, qui %25
  tol -- lis, __ tol --
  _ _ lis
  pec -- ca --
  ta, pec -- ca --
  ta, pec -- ca -- %30
  ta, pec --
  ca -- ta mun --
  di:

  Do -- na no -- %36
  bis pa -- cem, pa -- cem,
  pa -- cem, pa -- cem,
  no -- bis __ pa -- _
  _ cem, pa -- %40
  cem, pa -- cem, pa --
  _ _ _ _ cem, pa --
  cem, pa -- _
  cem, pa -- cem,
  pa -- cem, pa -- %45
  _ _ _ _
  cem, no -- bis pa --
  cem, pa --
  _ _ _ _ _
  cem, pa -- cem. %50 finis
}
