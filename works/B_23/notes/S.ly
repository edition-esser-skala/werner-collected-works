\version "2.24.0"

B-XXIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    g'2.\fE e4 a2
    r4 fis h( g) c2
    r4 a d4.( c8 h4. a8)
    g2 c a4 d~
    d8[ c] d4 g, e'8([ d)] c4.( h8) %5
    a2 r c~
    c4 a d2 r4 h
    g c a( d) h c~
    c h a2 h
    R1. %10
    r2 c2. a4
    d2 r4 h g( c)
    a2. d4 h2~
    h4 e c2 d~
    d4 c h2 a %15
    r4 a2 f4 h2
    r4 g c2 r4 c~
    c8[ a] c2( d4 e) a,
    d2. h4 e2
    r4 c f2 d4 d %20
    g2 e4 c f2~
    f4 e d2 e4 c
    c2 c4 c c2
    c2. c4 c2 \noBreak
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
    g1 r2\fermata \markKyrieDaCapo \bar "||" %38 finis
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
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XXIIICredo
    R1*3
    c'1\fE
    h2 g %5
    a h
    c e
    d1
    c2 c
    h1 %10
    a2 a
    g1
    g
    R1*6 %19
    a1~ %20
    a2 f
    b1
    a2 d,(
    d'2.) d4
    c1 %25
    R1*5 %30
    g2. a4
    b2 b
    a d~
    d c
    b2. c4 %35
    d2 d
    c a4( b
    c2.) c4
    c1~
    c2 h! %40
    c1
    r2 cis~
    cis d
    h c
    a4( gis a2) %45
    gis e'~
    e c
    d h
    c d~
    d d %50
    g, c
    h h
    h2. h4
    h1
    r2 c~ %55
    c c
    c1
    c2 c~
    c h
    a d~ %60
    d c~
    c h
    a1
    h2 d(
    h2.) h4 %65
    c2 a
    d g,
    R1
    h2. h4
    c2 e %70
    d4 f8[ e] d2~
    d4 a d2~
    d c
    c4( h c2)
    h h %75
    e d4( c)
    h( a) g2
    a h
    c c~
    c4 c h2 %80
    a2. a4
    h1
    r2 h
    e c
    a d %85
    h2. a4
    g2 g
    c e
    a, f'~
    f d %90
    h4( a) h2
    r c~
    c a
    f d'~
    d h %95
    g e'~
    e c
    a a
    g g~
    g c~ %100
    c h4 a
    h1 \noBreak
    c\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      c2 c c \noBreak
    c b b~ %105
    b4 \hA b b2 a
    g d'1
    d,2 c' b
    b4( a) a2 r
    b b1 %110
    b2( a) g
    f( g) f
    e1 r2
    R1.
    r2 r a %115
    g( f) e!
    a g f
    g e2. d4 \noBreak
    d1.\fermata \bar "||"
    \time 2/2 \tempoB-XXIIICrucifixus \newSpacingSection
      r2 d'~ \noBreak %120
    d4 d d2
    es e~
    e f
    f1~
    f2 es %125
    d2. d4
    cis2 d~
    d cis
    d1
    r2 d %130
    c!2. c4
    c2 e
    d2. d4
    d2 e~
    e d %135
    cis1
    R
    r2 d~
    d c!~
    c b~ %140
    b a~
    a b~
    b a
    g1~
    g2 g \noBreak %145
    a\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      g4 c2 h4 c c \noBreak
    r c c h c c
    e2 c a4 d~
    d h2 g c4~ %150
    c h a2 h4 g~
    g8[ a] h([ c)] d4 e8 f! g4 g,
    r c2 c4 c2
    c c2.( d4)
    g, g c2. c4 %155
    h( c) \once \stemUp h( a8[ g] a2)
    h4 d d d d2
    r4 d d d d2
    r4 a d2. h4
    e2 e2. dis4 %160
    e2 e2. e4
    c c f2 e
    f e2. e4
    d1 r2
    R1. %165
    r2 a a
    b b4 b a g
    a d, d'1~
    d4 c!8[ h!] c1~
    c4 b8[ a] \hA b2. b4 %170
    a2 g2. g4
    f2 r r
    a4 a f2 g
    e4( d8[ c] d1)
    e2 e4 a g f %175
    e e' d( c) h a
    g( f) e r r2
    R1.*2
    d'2. d4 e e %180
    e e r e d d
    d2. d4 d2
    d4 h2 c4 d( e
    f4.) f8 e4 e f2
    d e r4 g, %185
    a g8([ f)] g4( c) b g
    a4. a8 g2 r4 c
    h!8([ c)] d4 c h c2~
    c4 h a4. a8 g4 d'
    h4. a8 g2 r4 a~ %190
    a d2 c4 h h^\critnote
    cis cis d4. d8 d4 e
    cis d d( cis) d d~
    d e f2 e4 c~
    c d d e e2 %195
    d4 d2 h4 e( d)
    d2 r r
    R1.*4 %201
    d2 h g4 e'
    c a d8([ e d c] h[ c)] h([ a)]
    g4 c2 a4 d2~
    d4 h e8([ f e d] c2) %205
    h r r
    r4 d h2 g4 c
    c a d8([ e d c] h[ c)] h([ a)]
    g4 c~ c8[ d c h] a4 d~
    d8[ e d c] h4 e~ e8[ f e d] %210
    c2. d8[ e] a,4. h16[ c]
    d4 c2( h4) c2
    r4^\critnote c2\p d8[ e] a,4. h16[ c]
    d4 c2( h4) c2
    d\f e r\fermata \bar "|." %215 finis
  }
}

B-XXIIICredoSopranoLyrics = \lyricmode {
  Pa -- %4
  trem o -- %5
  mni -- po --
  ten -- tem,
  fa --
  cto -- rem
  coe -- %10
  li et
  ter --
  rae.

  Et __ %20
  in
  u --
  num Do --
  mi --
  num, %25

  Fi -- li -- %31
  um De --
  i u --
  ni --
  ge -- _ %35
  _ ni --
  tum, u --
  ni --
  ge --
  ni -- %40
  tum.
  Et __
  ex
  Pa -- tre
  na -- %45
  tum an --
  te
  o -- mni --
  a sae --
  cu -- %50
  la, o --
  mni -- a
  sae -- cu --
  la.
  De -- %55
  um
  ve --
  rum de __
  De --
  o, de __ %60
  De --
  o
  ve --
  ro, ge --
  ni -- %65
  tum non
  fa -- ctum,

  con -- sub --
  stan -- ti -- %70
  a -- _ _
  _ _
  lem
  Pa --
  tri, per %75
  quem o --
  mni -- a
  fa -- cta
  sunt, o --
  mni -- a %80
  fa -- cta
  sunt.
  Qui
  pro -- pter
  nos, nos %85
  ho -- mi --
  nes et
  pro -- pter
  no -- stram __
  sa -- %90
  lu -- tem
  de --
  scen --
  dit, de --
  scen -- %95
  dit, de --
  scen --
  dit de
  coe -- lis, __
  coe -- %100
  _ _
  _
  lis.
  Et in -- car --
  na -- tus, in -- %105
  car -- na -- tus
  est de
  Spi -- ri -- tu
  San -- cto
  ex Ma -- %110
  ri -- a
  Vir -- gi --
  ne,

  et %115
  ho -- mo
  fa -- ctus, ho --
  mo fa -- ctus
  est.
  Cru -- %120
  ci -- fi --
  xus e --
  ti --
  am __
  pro %125
  no -- bis,
  pro no --
  _
  bis
  sub %130
  Pon -- ti --
  o Pi --
  la -- to,
  pas -- _
  _ %135
  sus

  et __
  se --
  pul -- %140
  tus, __
  et __
  se --
  pul --
  tus %145
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di -- e
  se -- cun -- dum Scri --
  ptu -- ras, Scri -- %150
  _ ptu -- ras, et __
  a -- scen -- dit in coe -- lum,
  se -- det, se --
  det, se --
  det ad dex -- te -- %155
  ram __ Pa --
  tris. Et i -- te -- rum
  ven -- tu -- rus est
  cum glo -- \xE ri --
  a, glo -- \x ri -- %160
  a iu -- di --
  ca -- re vi -- vos
  et mor -- tu --
  os.
  %165
  Et in
  Spi -- ri -- tum San -- ctum,
  Do -- _ _
  _ _
  _ _ mi -- %170
  num, Do -- mi --
  num
  et vi -- vi -- fi --
  can --
  tem, qui ex Pa -- tre %175
  Fi -- li -- o -- que pro --
  ce -- dit.

  Si -- mul ad -- o -- %180
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur: qui lo -- cu --
  tus est per Pro --
  phe -- tas. Et %185
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam __
  Ec -- cle -- si -- am. Con --
  fi -- te -- or u -- %190
  num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. Et __
  ex -- pe -- cto re --
  sur -- re -- cti -- o -- %195
  nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- %202
  tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- %205
  men,
  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- %210
  _ _ _ _
  men, a -- men,
  a -- _ _ _
  men, a -- men,
  a -- men. %215 finis
}

B-XXIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XXIIISanctus
    g'2\fE a
    g4 c, c'2~
    c b
    a2. b?8[ a]
    g2 c~ %5
    c b
    a4 d, d'2~
    d c
    h!1
    a2 c~ %10
    c4 c g!2
    a1
    a2 d~
    d c!
    h1 \noBreak %15
    r2\fermata \tempoB-XXIIIPleni d( \noBreak
    e) e4 d
    c2 c4 h
    c2 c
    r4 e d c %20
    h c h( a)
    g c h a
    g a g( f)
    e2 r
    R1 %25
    r4 e' d c
    h g' f e
    d e d c
    h c h( a)
    g2 c %30
    d c~
    c h4 a
    h1 \noBreak
    c\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      R1.*2 %36
    r2 r g
    c2.( h4 e2)
    d r4 c2 h4
    c8[ d] e2 d c8[ h] %40
    c2 h4 d2 h4
    e8[( d e f] g4 e) c2
    r4 a d8([ c d e] f4 d)
    h2 r4 g c2~
    c4 a d2. h4 %45
    e2. c4 f2~
    f4 e8([ d)] e4 d c8[ h] c4~
    c h e2 d~
    d4 c f2. e4
    a,8([ g)] a([ h)] c[ g] c2 \once \tieDashed h4~ %50
    h a2 g f4~
    f8[ g f e] d4 g e a
    g1.
    g1 r2\fermata \bar "|." %54 finis
  }
}

B-XXIIISanctusSopranoLyrics = \lyricmode {
  San -- _
  _ _ _
  _
  _ _
  ctus, san -- %5
  _
  _ _ _
  ctus,
  san --
  ctus Do -- %10
  mi -- nus
  De --
  us Sa --
  ba --
  oth. %15
  Ple --
  ni sunt
  coe -- li et
  ter -- ra
  glo -- _ _ %20
  _ _ ri --
  a, glo -- _ _
  _ _ ri --
  a,
  %25
  glo -- _ _
  _ _ _ _
  _ _ _ _
  _ _ ri --
  a, glo -- %30
  ri -- a __
  _ _
  tu --
  a.

  O -- %37
  san --
  na in ex --
  cel -- _ _ _ %40
  _ sis, in ex --
  cel -- sis,
  ex -- cel --
  sis, o -- san --
  na in ex -- %45
  cel -- _ _
  sis, in ex -- cel -- _
  sis, in ex --
  _ cel -- sis,
  in ex -- cel -- _ _ %50
  _ _ _
  _ sis, in ex --
  cel --
  sis. %54 finis
}

B-XXIIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \autoBeamOff \tempoB-XXIIIBenedictus
    a'1
    a
    h
    a
    R1*4 %8
    c1
    h %10
    a
    g
    R1*4 %16
    g1
    g~
    g2 g
    g1 %20
    a2. a4
    g1
    R1*8 %30
    R1\fermata \markOsannaDaCapo \bar "||" %31 finis
  }
}

B-XXIIIBenedictusSopranoLyrics = \lyricmode {
  Be --
  ne --
  di --
  ctus,

  qui %9
  ve -- %10
  _
  nit

  in %17
  no --
  mi --
  ne %20
  Do -- mi --
  ni. %22 finis
}

B-XXIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XXIIIAgnus
    R1*6 %6
    g'1~\fE
    g2 fis
    gis a~
    a gis %10
    a4( h) c2~
    c h
    c g!
    c4 h c2~
    c4 d c( h) %15
    a1
    h
    R1*4 %21
    r2 c~
    c h
    c a
    h c~ %25
    c4 a c2
    h1
    g~
    g2 e
    a1~ %30
    a2 gis
    a h
    c2. d8[ e]
    f4 e f d
    e( d) c2~ %35
    c4 h a2~
    a g
    fis1
    e
    e' %40
    c
    a
    d
    c4 h c2~
    c h4 a %45
    h1
    r2 c~
    c a~
    a d~
    d c~ %50
    c f~
    f e4( d
    c h) c2
    h g
    c1~ %55
    c2 a~
    a h~
    h g~
    g a~
    a fis %60
    g2. a4
    h2.( c4)
    d c h2
    a1 \noBreak
    h\breve*1/2\fermata \bar "||" %65
    \tempoB-XXIIIDona R1*6 %71
    g2. g4
    a2( fis)
    g4 h( g) e'
    r c( a) d %75
    h8[ c h a] g[ a g f!]
    e[ f e d] c4 c'
    a d2 h4
    g g( c a)
    f a( d h) %80
    g h e c
    a8[ g a h] c4 d~
    d g, c8[ d c h]
    a[ h a g] fis4 a
    d8[ e d c] h[ c h a] %85
    g4 g2( fis4)
    g g d'8[ e d c]
    h[ c h a] g2
    r4 a( d8[ e d c])
    h4 h( e8[ f e d)] %90
    c2 r4 c
    f8[ g f e] d[ e d c]
    h4 c2( h4)
    c g(\p c8[ d c h)]
    a2 a %95
    g g
    g g\f
    g1\fermata \bar "|." %98 finis
  }
}

B-XXIIIAgnusSopranoLyrics = \lyricmode {
  A -- %7
  gnus
  De -- _
  _ %10
  i, __ qui __
  tol --
  lis pec --
  ca -- _ _
  _ ta __ %15
  mun --
  di:

  Mi -- %22
  se --
  re -- re
  no -- _ %25
  _ _
  bis.
  A --
  gnus
  De -- %30
  _
  i, qui
  tol -- _
  _ _ _ _
  lis __ pec -- %35
  _ ca --
  ta
  mun --
  di:
  Mi -- %40
  se --
  re --
  re
  no -- _ _
  _ _ %45
  bis.
  A --
  gnus __
  De --
  i, __ %50
  qui __
  tol --
  lis
  pec -- ca --
  _ %55
  ta, __
  De --
  i __
  pec --
  ca -- %60
  _ _
  ta __
  mun -- _ _
  _
  di: %65

  Do -- na %72
  no --
  bis pa -- cem,
  pa -- cem, %75
  pa -- _
  _ cem, pa --
  _ _ _
  cem, pa --
  cem, pa -- %80
  cem, pa -- _ _
  _ _ _
  cem, pa --
  _ cem, pa --
  _ _ %85
  cem, pa --
  cem, pa -- _
  _ cem,
  pa --
  cem, pa -- %90
  cem, pa --
  _ _
  cem, pa --
  cem, pa --
  cem, no -- %95
  bis pa --
  cem, pa --
  cem. %98 finis
}
