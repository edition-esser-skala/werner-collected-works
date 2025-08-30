\version "2.24.0"

B-XXIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    R1.*3
    c2. a4 d2
    r4 h e( c) f!2 %5
    r4 d g4.( f8) e2
    f d4( d' h) g
    e( a) fis d e( c)
    d( g d2) g,
    R1. %10
    r2 r f'~
    f4 d g2 r4 e
    c( f) d2. g4
    e2.( a4 f d)
    e a e2 a, %15
    r4 f'2 d4 g2
    r4 e a2 r4 f
    c'8[( c,] c'2 h4 a2)
    g r r
    f!2. d4 g2~ %20
    g4 e a2 f4 d
    g( c, g2) c
    r r r4 f
    e c a'( e) f2 \noBreak
    c1 r2\fermata \bar "||" %25
    \tempoB-XXIIIChriste \newSpacingSection R1.*12 %37
    R1.\fermata \markKyrieUtSupra \bar "||" %38 finis
  }
}

B-XXIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e %4
  e -- lei -- son, %5
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son,
  %10
  Ky --
  ri -- e e --
  lei -- son, e --
  lei --
  son, e -- lei -- son, %15
  Ky -- ri -- e
  e -- _ _
  lei --
  son,
  Ky -- ri -- e __ %20
  e -- lei -- son, e --
  lei -- son,
  e --
  lei -- son, e -- lei --
  son. %25 finis
}

B-XXIIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoB-XXIIICredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c1 d2 e
    f d e( a)
    g g d1
    c r2 gis'
    a f d( e) %5
    cis d h( c)
    g g'1 f2
    e g a a4( g)
    f( e) d2 b'2. g4
    a2 d, a2. a4 %10
    d1 r
    d1. b2
    f'1 d
    g,4( a) b( c) d( e) f2~
    f e d1 %15
    c g'
    d r
    r d2. e4
    f2 f e f~
    f c d2. d4 %20
    c1 r2 a'~
    a d, g c,
    f1 e
    R\breve
    r2 d1 h2 %25
    c a h( e)
    h2. h4 e1
    r2 c1 c2
    f!1 c2 c
    g'1 d2 d %30
    a'2.( g4) fis2( g)
    c,( d) g,1
    R\breve
    g'2( e2.) e4 f2
    d g( e) c %35
    f2. e4 d2. c4
    h2 e a,1
    g r
    r2 c f e4( d)
    c( h) a( g) fis2 g %40
    d'2. d4 g,1
    R\breve*10 \noBreak %51
    R\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      a'2 a a \noBreak
    d,2. d4 es2
    cis d2. d4 %55
    g,1 g'2
    fis2. fis4 g2
    d d r
    b1 b2
    c1 cis2 %60
    d( cis) d
    a1 f'2
    b( a) g
    f( e!) d
    g a1 %65
    f2 g4( a) b2
    g a2. a4 \noBreak
    d,1.\fermata \bar "||"
    \time 4/2 \tempoB-XXIIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      g2. g4 g1 \noBreak
    c, a'2. a4 %70
    b2 as g1~
    g a!
    a, d
    b f'2. f4
    c2 c g'1 %75
    d2 cis( d1)
    a r
    d es
    d c
    d2 b c1~ %80
    c c \noBreak
    f,\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      c'4 e2 g4 c c, \noBreak
    r a' f g c, c
    r2 r4 a d2 %85
    h g c4 a
    d( e) c( d) g,2
    R1.
    r2 r4 a'( g) f
    e( d) c f( e d) %90
    c2 r4 a d2
    e4 c d1
    g,2 r4 g' fis g
    d2 r4 g fis g
    d2 r4 d g2~ %95
    g4 e c a h4. h8
    e2 c2. c4
    f!2 d a'
    f4 f c'2. c4
    g1 r2 %100
    r d cis
    d a1
    d r2
    R1.*4 %107
    f4 f d2 e
    a d,4 d g2
    c, g1 %110
    c2 r r
    R1.
    c2. d4 e( f
    g2.) f8([ e)] d4 e
    f( g) a g8([ f)] e4( f %115
    g) g, g' g c, e
    a, a r a' fis d
    h g d'1
    g,2 r r
    r r4 a'2 f4 %120
    g2 c, r
    R1.*3
    r2 r4 d' h4. a8 %125
    g2 r4 c, f!4. e8
    d4 d h c g' g
    e a f d b' g
    a d, a2 d4 d~
    d c! f2 c %130
    f4 d g e a4.( g8
    fis4) g d e c( d)
    g, g' e2 c4 a'
    f! d g8([ a g f] e[ f)] e([ d)]
    c4 e d8[ g, g' f] e[ d c h] %135
    a4 f'8([ e] d[ c h a)] g4 g'8([ f]
    e[ f e d)] c4 a'~ a8[ g f e]
    d[ c h a] g2 r
    R1.
    c2 a f4 d' %140
    h g c8([ d c h] a4.) a8
    g2 r r
    r g' e
    c4 f f d g8([ a g f]
    e[ f)] e([ d)] c4 f~ f8[ g f e] %145
    d4 g~ g8[ a g f] e4 a~
    a8[ h a g] f[ g f e] d[ e d c]
    h4 c g2 c4 c'8[\pE h]
    a[ h a g] f[ g f e] d[ e d c]
    h4 c g2 c4 a'( %150
    f g) c,2 r\fermata \bar "|." %151 finis
  }
}

B-XXIIICredoBassoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem, fa -- cto --
  rem, fa --
  cto -- rem coe -- %5
  li et ter --
  rae, vi -- si --
  bi -- li -- um o --
  mni -- um et in --
  vi -- si -- bi -- li -- %10
  um.
  Et in
  u -- num
  Do -- mi -- num Je --
  sum Chri -- %15
  stum, Chri --
  stum,
  Fi -- li --
  um De -- i u --
  ni -- ge -- ni -- %20
  tum. Et __
  ex Pa -- tre
  na -- tum

  an -- te %25
  o -- mni -- a __
  sae -- cu -- la.
  De -- um
  ve -- rum de
  De -- o, de %30
  De -- o __
  ve -- ro,

  ge -- ni -- tum
  non fa -- ctum, %35
  con -- sub -- stan -- ti --
  a -- lem Pa --
  tri,

  per quem o --
  mni -- a __ fa -- cta, %40
  fa -- cta sunt.

  Et in -- car -- %53
  na -- tus, in --
  car -- na -- tus %55
  est de
  Spi -- ri -- tu
  San -- cto
  ex Ma --
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
  am pro no --
  _
  _ bis
  sub Pon -- ti --
  o Pi -- la -- %75
  to, pas --
  sus
  et se --
  pul -- tus,
  et se -- pul -- %80
  tus
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di -- e
  se -- cun -- %85
  dum Scri -- ptu -- ras,
  Scri -- ptu -- ras,

  se -- det,
  se -- det, se -- %90
  det ad dex --
  te -- ram Pa --
  tris. Et i -- te --
  rum ven -- tu -- rus
  est cum glo -- %95
  ri -- a, cum glo -- ri --
  a iu -- di --
  ca -- re vi --
  vos et mor -- tu --
  os, %100
  non e --
  rit fi --
  nis.

  Et vi -- vi -- fi -- %108
  can -- tem, vi -- vi --
  fi -- can -- %110
  tem.

  Qui cum Pa --
  tre Fi -- li --
  o -- que pro -- ce -- %115
  dit, si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur:
  per Pro -- %120
  phe -- tas.

  Con -- fi -- te -- %125
  or, con -- fi -- te --
  or u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. Et __
  ex -- pe -- cto %130
  re -- sur -- re -- cti -- o --
  nem mor -- tu -- o --
  rum, et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- _ _ %135
  men, a -- men, a --
  men, a --
  _ men,

  et vi -- tam ven -- %140
  tu -- ri sae -- cu --
  li,
  et vi --
  tam ven -- tu -- ri sae --
  cu -- li, a -- %145
  men, a -- men, a --
  _ _
  _ men, a -- men, a --
  _ _ _
  _ men, a -- men, a -- %150
  men. %151 finis
}

B-XXIIISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \autoBeamOff \tempoB-XXIIISanctus
      \set Staff.timeSignatureFraction = 2/2
    c\breve~
    c
    c1 d~
    d e~
    e a, %5
    e'2. e4 cis1
    d2. d4 h2 c!
    g1 r2\fermata \tempoB-XXIIIPleni g'( \noBreak
    c) c4 g e2 e4 g
    \time 6/2 \markTimeSig #'(6 2) c,2 c r1 r %10
    \time 4/2 \markTimeSig #'(4 2) r4 a'( g f e f) e( d)
    c2 r r1
    r4 c' h a g1~
    g~ g4 a g f
    e d c2 h( c) %15
    g\breve \noBreak
    c\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      c2 f2.( e4 \noBreak
    a2) g r4 f~
    f e a8[ g a h] c[ d c h] %20
    a[g ] f4 g4.( f8) e4( a)
    f( g) c,2 r
    c f2.( e4
    a2) g r
    r4 e2 c4 f8[( e f g] %25
    a4 f) d2 r4 d
    g8([ f g a] h4 g) e c
    f2. d4 g2~
    g4 e a2. f4
    c'2. h4 a2 %30
    g1 g2
    g1.~
    g1 g2
    g1 g2
    g( g,) c4 f( %35
    g) e8([ c)] h4( c g2)
    c1 r2\fermata \bar "|." %37 finis
  }
}

B-XXIIISanctusBassoLyrics = \lyricmode {
  San --

  ctus, san --
  _
  ctus %5
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple --
  ni sunt coe -- li et
  ter -- ra %10
  glo -- ri --
  a,
  glo -- _ _ _
  _ _ _
  _ _ ri -- a __ %15
  tu --
  a.
  O -- san --
  na in __
  ex -- cel -- _ %20
  _ sis, in __ ex --
  cel -- sis,
  o -- san --
  na
  in ex -- cel -- %25
  sis, ex --
  cel -- sis, o --
  san -- na in __
  ex -- cel -- _
  _ _ _ %30
  sis, o --
  san --
  na
  in ex --
  cel -- sis, in __ %35
  ex -- cel --
  sis. %37 finis
}

B-XXIIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \autoBeamOff \tempoB-XXIIIBenedictus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    c'1 c2 c~
    c h c1
    R\breve*2 %6
    a1 g(
    f) e
    R\breve*3 %11
    c'1 c~
    c2 c c c~
    c h c1
    R\breve %15
    \time 2/2 R1\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXIIIBenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- %3
  _ ctus,

  qui ve -- %7
  nit

  in no -- %12
  mi -- ne Do --
  mi -- ni. %14 finis
}

B-XXIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoB-XXIIIAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c1. h2
    cis d1 c2
    h e a,1
    g a2 d4( c)
    h2 a d e %5
    f2.( e4 d1)
    c2 c'4( h) a( g fis e
    d2) e c( d)
    g, g'1 e2
    f! d e fis %10
    g4( f) e( d) c2 a'
    d, g c, f~
    f e a1
    g r
    R\breve*9 %23
    c,1 f
    d a' %25
    f c'2.( h4
    a g a2) g1
    r2 c, f1
    d e
    c d %30
    h2 g g' g
    d\breve \noBreak
    g,\fermata \bar "||"
    \tempoB-XXIIIDona c2. c4 d2( h) \noBreak
    c4 e( c) a' r f( d) g %35
    e8[ f e d] c[ d c h] c[ a h c] d[ e d c]
    h4 g e'( c2) a4 d2
    g, r r1
    r c2. c4
    d2( h) c4 e( c) f %40
    r f( d) g r g( e) a
    r f8[ g] a4 h c8[ d c h] a[ h a g]
    fis8[ g \hA fis e] d[ e d c] h4 h'8[( a] g[ a g fis]
    e4) c d2 g, r
    r r4 c( f!8[ g f e)] d4 d( %45
    g8[ a g f)] e4 e a8[ h a g] f[ g f e]
    d[ e d c] h[ c h a] g4 c g2
    c r4 c(\p
    f8[ g f e] d[ e d c] h4) c g2
    c g'\f c,1\fermata \bar "|." %50 finis
  }
}

B-XXIIIAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, De --
  i, qui tol --
  lis qui tol --
  lis pec -- ca -- ta %5
  mun --
  di, pec -- ca --
  ta mun --
  di: Mi -- se --
  re -- re no -- bis, %10
  mi -- se -- re -- re,
  mi -- se -- re -- _
  re no --
  bis.

  A -- gnus %24
  De -- i, %25
  qui tol --
  lis
  pec -- ca --
  _ _
  _ _ %30
  ta, pec -- ca -- ta
  mun --
  di:
  Do -- na no --
  bis pa -- cem, pa -- cem, %35
  pa -- _ _ _
  _ cem, pa -- cem, pa --
  cem,
  do -- na
  no -- bis pa -- cem, %40
  pa -- cem, pa -- cem,
  pa -- _ _ _ _
  _ _ cem, pa --
  cem, pa -- cem,
  pa -- cem, pa -- %45
  cem, pa -- _ _
  _ _ _ cem, pa --
  cem, pa --
  cem, pa --
  cem, pa -- cem. %50 finis
}
