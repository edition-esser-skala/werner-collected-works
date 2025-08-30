\version "2.24.2"

B-VIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-VIIKyrie
    r4 g2 c4~
    c a2 d4~
    d h2 e4~
    e8[ d] c2 h4
    c g a c %5
    d a h d
    e h c8[ h c d]
    e4 d d2
    g, c
    a d %10
    h e8[ d c h]
    a4 d g, c8([ h)]
    a[ h a g] f[ d d' c]
    h[ c h a] g[ e e' d]
    c[ d c h] a[( h]) c4~ %15
    c h c2
    R1
    r2 r4 g~
    g c2 a4~
    a d2 h4~ %20
    h e4. d8 c4~
    c e f( c)
    h2 a
    r4 d8([ c)] h([ c h a)]
    g4 a a2~ %25
    a4 h h2~
    h4 c c2
    a8([ h)] c2 h4
    c2 r4 c8([ h)]
    a[ h a g] f4.\trill g16[ a] %30
    h8[ c h a] g4.\trill a16[ h]
    c8[ d c h] a4.\trill h16[ c]
    d4 a h h8([ c)]
    d4( e d2)
    e r4 g, %35
    a( g g2)\trill \noBreak
    g r\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-VIIChriste \newSpacingSection
      R1. \noBreak
    r2 e4 e'2 d4
    c( h8[ c] d4) a2 r4 %40
    r e'~ e8[ d c h] a[ h] c4(
    d2) c r4 d
    c8([ d] e4 d2) e
    r r f,4 f'~
    f e d2( e4 fis) %45
    g2 r r
    e,4 e'2 d( c4)
    h2 a r4 e'
    dis e2 \hA dis4 e2
    r r e,4 e'~ %50
    e d! c h2 a4
    d2. c2 h8[ a]
    gis4 a2 \hA gis4 a e'~
    e8[ d c h] a4( h c h8[ a)]
    h1 r2\fermata \markKyrieUtSupra \bar "||" %55 finis
  }
}

B-VIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- _
  _ _
  son, e -- lei -- _ %5
  _ _ _ _
  _ _ _
  _ _ son,
  Ky -- ri --
  e e -- %10
  lei -- _
  _ _ son, e --
  lei -- _
  _ _
  _ son, e -- %15
  lei -- son,

  Ky --
  ri -- e __
  e -- lei -- %20
  _ _ _
  son, e --
  lei -- son,
  e -- lei --
  son, e -- lei -- %25
  _ son, __
  e -- lei --
  son, e -- lei --
  son, e --
  lei -- _ _ %30
  _ _ _
  _ _ _
  _ _ son, e --
  lei --
  son, e -- %35
  lei --
  son.

  Chri -- ste e --
  lei -- son, %40
  e -- _ lei --
  son, e --
  lei -- son,
  Chri -- ste __
  e -- lei -- %45
  son,
  Chri -- ste e --
  lei -- son, Chri --
  ste e -- lei -- son,
  Chri -- ste __ %50
  e -- lei -- _ _
  _ _ _
  son, e -- lei -- son, e --
  lei --
  son. %55 finis
}

B-VIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIICredo
      \set Staff.timeSignatureFraction = 2/2
    r2 c c h
    c4( d) e( d) c2 d~
    d c d d
    c1 c2 c
    c1 h4 c d2~ %5
    d d d1
    d r
    R\breve
    c2. a4 d2 h
    c2. c4 a2 d~ %10
    d4 d c2.( h8_[ a] h2)
    a1 r2 d~
    d4 d c1 h2~
    h4 h a2 h c~
    c4 c h2 r1 %15
    r2 d e c~
    c4 c d2 h c
    a d2. d4 c2
    h2. h4 a1
    r r2 e %20
    f4( g) a( h) c( d) e( c)
    a2 a4( h) c d e2~
    e4 e d2 r1
    r2 g,( a) h
    c1 h %25
    a2 f'1 e2
    d1 d2 d~
    d4 h e2 c a
    h r r1
    R\breve*3 %32
    g1 a
    h4( c d2.) d4 c2~
    c4 h a2 f' e4( d) %35
    c( h) a1 d2
    g,1 r
    r2 g c a4 a
    \time 2/2 \markTimeSig #'(2 2) d d h2
    \time 2/1 \markTimeSig #'(4 2) r c a a %40
    r h c a
    d2.( h4) g2 r
    r1 g2 c~
    c d4 c h2 c
    g2. f4 e1~ \noBreak %45
    e e \fermata \bar "||"
    \time 3/2 \tempoB-VIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      a2 c2. h4 \noBreak
    a2.( g4) f2
    g e a~
    a4 f g2 g %50
    c, c' g
    a4 a f1
    e2 e' a,
    f'4 e8([ d)] cis2. cis4
    d2 c h %55
    e h2. h4
    e,2 e e
    c'1 a2~
    a f g
    g4( a) h2 c4( d) %60
    g,2 e f4 g
    a h8[ c] d1
    g,2 e'1
    d2. h4 g2
    a a1 %65
    a r2
    a1 g2
    g1 f2
    r h c
    h a2. a4 \noBreak %70
    gis1 r2\fermata \bar "||"
    \time 2/1 \tempoB-VIIEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c,2 c'1 c2 \noBreak
    f,4( g a h c2) c,
    r1 r2 f'~
    f4 f e2 d1 %75
    c4( h) a( g) fis2 g4 g
    d1 g
    R\breve
    r1 r2 c~
    c d e f!~ %80
    f4 e d2 c1
    c c
    c c
    r2 c d c4 c
    c1 d2 g, %85
    a2. a4 g2 c
    f,4( g) a( h) c2 c,
    d4 e f g a h c2~
    c h c1
    g2 c c4( h) a2 %90
    g2.( a4) h( a) g2
    a b e,4 a a2~
    a a a a~
    a4 a c!2 c d
    d c c1 %95
    c c2 c
    d2. d4 c2 f~
    f e d2. d4
    g,2 r r c~
    c h! c a %100
    g1 a2 d
    g, a g1
    a r
    c2. c4 a a c c
    h2 c4 e d1 %105
    e2 c1 c2
    f,4( g a b) c2 f,
    b2. b4 a2 a~
    a a b a
    b a r a %110
    gis2. gis4 a2 h
    a gis c2. h4
    a( h) c2 h a
    gis a1( \hA gis2)
    a1 r %115
    R\breve*2
    r2 c a g
    g c1 c2~
    c c c( h) %120
    c r h1
    c2 h c1
    h2 h1 g2
    c2. a4 a2 h
    c e a,( d) %125
    d1^\critnote d2.( c4)
    \once \stemUp h( a g f) e2 c
    r a' h1
    h4 h c1 a2
    r4 c2 d4 e2( d4 c) %130
    d1 r
    R\breve
    r2 c c1
    h2 g e' d4( c)
    h( c) h( a) g2 g4 a8[ h] %135
    c2. h4 a h c d
    g,2 c4( d e d c2)
    d r r1
    r c2 c~
    c h c g~ %140
    g4 c g a h2 c4( d)
    g,2 r r1
    g2. a8[ h] c4 d c h
    a2. h8[ c] d4 e d c
    h a g a8[ h] c4 g c2~ %145
    c h c d
    e h c r\fermata \bar "|." %174 finis
  }
}

B-VIICredoTenoreLyrics = \lyricmode {
  O -- mni -- po --
  ten -- tem, cre -- do __
  fa -- cto -- rem
  coe -- li et
  ter -- rae, __ _ _ %5
  et ter --
  rae,

  et in u -- num
  Do -- mi -- num Je -- %10
  sum Chri --
  stum, Fi --
  li -- um De --
  i u -- ni -- ge --
  ni -- tum, %15
  et ex Pa --
  tre na -- tum an --
  te o -- mni -- a
  sae -- cu -- la,
  lu -- %20
  men de __ lu -- mi --
  ne, de __ lu -- _ _
  mi -- ne,
  De -- um
  ve -- rum %25
  de De -- o
  ve -- ro, ge --
  ni -- tum non fa --
  ctum,

  per quem %33
  o -- mni -- a, __
  _ _ o -- mni -- %35
  a __ fa -- cta
  sunt,
  qui pro -- pter nos
  ho -- mi -- nes
  et pro -- pter %40
  no -- stram sa --
  lu -- tem
  de -- scen --
  _ _ dit de
  coe -- _ _ %45
  lis.
  Et in -- car --
  na -- tus
  est, et in --
  car -- na -- tus %50
  est de Spi --
  ri -- tu San --
  cto ex Ma --
  ri -- a __ Vir -- gi --
  ne, et ho -- %55
  mo fa -- ctus
  est. Cru -- ci --
  fi -- xus __
  e -- ti --
  am, e -- ti -- %60
  am pro no -- _
  _ _ _
  bis, sub
  Pon -- ti -- o
  Pi -- la -- %65
  to,
  pas -- sus,
  pas -- sus,
  pas -- sus
  se -- pul -- tus %70
  est.
  Et re -- sur --
  re -- xit
  ter --
  ti -- a di -- %75
  e __ se -- cun -- dum Scri --
  ptu -- ras,

  et __
  a -- scen -- dit __ %80
  in coe -- lum,
  se -- det,
  se -- det
  ad dex -- te -- ram
  Pa -- tris, et %85
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- _ _ _ _ _ _
  ri -- a
  iu -- di -- ca -- re %90
  vi -- vos et
  mor -- tu -- os, et mor --
  tu -- os, cu --
  ius re -- gni non
  e -- rit fi -- %95
  nis, et in
  Spi -- ri -- tum San --
  ctum, Do -- mi --
  num et __
  vi -- vi -- fi -- %100
  can -- tem, vi --
  vi -- fi -- can --
  tem,
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- %105
  dit, qui cum
  Pa -- tre et
  Fi -- li -- o si --
  mul ad -- o --
  ra -- tur et %110
  con -- glo -- ri -- fi --
  ca -- tur, qui lo --
  cu -- tus est per
  Pro -- phe --
  tas, %115

  con -- fi -- te -- %118
  or u -- num __
  ba -- ptis -- %120
  ma, u --
  num ba -- ptis --
  ma in re --
  mis -- si -- o -- nem
  pec -- ca -- to --  %125
  rum, et __
  ex -- pe -- cto
  re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- o -- %130
  rum,

  et vi --
  tam ven -- tu -- ri __
  sae -- cu -- li, a -- _ %135
  _ _ _ _ _ _
  men, a --
  men,
  et vi --
  tam, vi -- tam __ %140
  ven -- tu -- ri sae -- cu --
  li,
  a -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _ %145
  _ men, a --
  men, a -- men. %147 finis
}

B-VIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIISanctus
      \set Staff.timeSignatureFraction = 2/2
    g2 c a( d)
    g, e'1 d2~
    d e a,( d)
    g, c2. a4 d2
    h( e2. c4) a2~ %5
    a r g a~
    a h4( c d2.) d4
    d2 d e h
    c h r d
    e d r4 c( d f %10
    e d) c( h) c2 r
    r g2.( c4) h( a)
    h r r2 r4 f'( e d
    c8[ d] c4) h( a) g2 g4( a)
    h( c8[ d]) e4( d8[ c]) d1 %15
    e2 r4 e c2. e4
    c2 c c1
    c\breve\fermata \bar "|." %18 finis
  }
}

B-VIISanctusTenoreLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- _
  ctus, san --
  ctus Do -- mi -- nus
  De -- us, __ %5
  De -- us __
  Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et
  ter -- ra glo -- %10
  ri -- a,
  glo -- ri --
  a, glo --
  ri -- a, glo --
  ri -- a __ tu -- %15
  a. O -- san -- na
  in ex -- cel --
  sis. %18 finis
}

B-VIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoB-VIIBenedictus
    R1.
    c2. h4 a2
    g r4 f g8[( f] g4
    a \once \stemUp h) c e d2(
    e4 d8[ c]) d2 c~ %5
    c4 h a2 g4 g
    a8([ g] a4) h c d8([ c] d4)
    g,2 r r
    R1.
    r4 c d8([ c] d4 e8[ d] e4) %10
    d d e2 d
    d4 h h2. g4~
    g c a2. a4 \noBreak
    h1 r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoB-VIIOsanna \newSpacingSection
      R1*7 %21
    g1
    a
    h
    c2. c4 %25
    d4. c8 h4 a8[ g]
    a4 g8[ a] h4 a8[ h]
    c4 c, c' a
    f d d' h
    g e e' c %30
    a f f' d
    h g c2~
    c4 h a2
    h h
    c2. h8[ c] %35
    d2. c8[ d]
    e2. c4
    a d2 c8[ h]
    c2 d
    g, r4 c %40
    c2 d~
    d e~
    e f
    R1
    r4 g,4.( a8) b4 %45
    c1~
    c4 c, a' c
    d( b g2)
    f r
    R1*3 %52
    f1
    g
    a4 c8([ b] a4) g %55
    f2 f'~
    f4 e c a
    f d d' h!
    g e e' c
    a f f' d %60
    h g c2~
    c d~
    d e~
    e f~
    f4 d e2~ %65
    e4 c a c
    d2 e~
    e fis~
    fis g~
    g g, %70
    a d~
    d4 h g2
    r4 h( c) e
    d1
    e4 c2^\critnote h4 %75
    c2 r\fermata \bar "|." %76 finis
  }
}

B-VIIBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- %2
  ctus, qui ve --
  nit, qui ve --
  nit, be -- %5
  ne -- di -- ctus, qui
  ve -- nit, qui ve --
  nit,

  qui ve -- %10
  nit in no -- mi --
  ne, in no -- mi --
  ne Do -- mi --
  ni.

  O -- %22
  san --
  na
  in ex -- %25
  cel -- _ _ _
  _ _ _ _
  _ sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %30
  cel -- sis, in ex --
  cel -- sis, in __
  ex -- cel --
  sis, o --
  san -- _ %35
  _ _
  na in
  ex -- cel -- _
  _ _
  sis, o -- %40
  san -- _
  _
  na

  in __ ex -- %45
  cel --
  sis, in ex --
  cel --
  sis,

  o -- %53
  san --
  na in __ ex -- %55
  cel -- _
  sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %60
  cel -- sis, o --
  san --
  na __
  in __
  ex -- cel -- %65
  _ _ _
  sis, o --
  san --
  na, __
  o -- %70
  san -- _
  _ na
  in __ ex --
  cel --
  _ _ _ %75
  sis. %76 finis
}

B-VIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    c2. h4 a2. c4
    h1 a2 f
    c' cis4 cis d2 g,
    a4.( g8 f2) e1
    r2 a4 a f'2 e4( dis) %5
    e2( e,) a c4 h
    c2 c4 c a2 e'4 e
    a,2. b4 b2 a~
    a g es' d~
    d e4( d) c2( f) %10
    h,1 r2 a~
    a h c2.( d8[ e)]
    f2 c c1
    c2 a a f'4( e)
    d2 c2. h4 a2~ \noBreak %15
    a4 h c2 d1\fermata \bar "||"
    \tempoB-VIIDona R\breve \noBreak
    g,1( c)
    h r
    r4 f( a h c d) e2~ %20
    e c d h
    c r r1
    r4 c( a) g fis2 g4( a8[ h)]
    a1 h2 g
    c1 h4^\critnote g a h %25
    c g c h a a( c d)
    e2 e2.( d4 c2)
    d4 h( c d e2.) d4
    c( b) a2 g1
    a r %30
    r4 f( g a b4.^\critnote c8 d4) \hA b
    a2 f r4 \stemUp f( a h
    c g) \stemNeutral c( b) a2 f
    r f g1
    g g4 c d e %35
    f c f1 e4( d)
    e2( c) d4 g,( a h
    c2) h a2. h8([ c)]
    d4( a d1) c2
    h c d1~ %40
    d e\fermata \bar "|." %41 finis
  }
}

B-VIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re __ %5
  no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di: __
  Mi -- se -- re --
  re __ no -- %10
  bis. A --
  gnus De --
  i, qui tol --
  lis pec -- ca -- ta __
  mun -- _ _ _ %15
  _ _ di:

  Do --
  na,
  do -- na __ %20
  no -- bis pa --
  cem,
  do -- na no -- bis __
  pa -- cem, do --
  _ _ _ _ _ %25
  _ _ _ _ na, do --
  na no --
  bis, do -- na
  no -- bis pa --
  cem, %30
  do -- na
  no -- bis, do --
  na __ no -- bis,
  no -- bis
  pa -- cem, do -- _ _ %35
  _ _ _ na __
  no -- bis, do --
  na no -- bis
  pa -- cem,
  no -- bis pa -- %40
  cem. %41 finis
}
