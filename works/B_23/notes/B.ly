\version "2.24.0"

B-XXIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    R1.*3
    c2.\fE a4 d2
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
    R1.\fermata \markKyrieDaCapo \bar "||" %38 finis
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
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XXIIICredo
    c1\fE
    d2 e
    f d
    e a
    g1 %5
    d
    c
    r2 gis'
    a f
    d( e) %10
    cis d
    h( c)
    g g'~
    g f
    e g %15
    a a4( g)
    f( e) d2
    b'2. g4
    a2 d,
    a2. a4 %20
    d1
    R
    d~
    d2 b
    f'1 %25
    d
    g,4( a) b( c)
    d( e) f2~
    f e
    d1 %30
    c
    g'
    d
    R1*2 %35
    d2. e4
    f2 f
    e f~
    f c
    d2. d4 %40
    c1
    r2 a'~
    a d,
    g c,
    f1 %45
    e
    R1*2
    r2 d~
    d h %50
    c a
    h( e)
    h2. h4
    e1
    r2 c~ %55
    c c
    f!1
    c2 c
    g'1
    d2 d %60
    a'2.( g4)
    fis2( g)
    c,( d)
    g,1
    R1*2 %66
    g'2 e~
    e4 e f2
    d g(
    e) c %70
    f2. e4
    d2. c4
    h2 e
    a,1
    g %75
    R
    r2 c
    f e4( d)
    c( h) a( g)
    fis2 g %80
    d'2. d4
    g,1
    R1*20 \noBreak %102
    R\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      a'2 a a \noBreak
    d,2. d4 es2 %105
    cis d2. d4
    g,1 g'2
    fis2. fis4 g2
    d d r
    b1 b2 %110
    c1 cis2
    d( cis) d
    a1 f'2
    b( a) g
    f( e!) d %115
    g a1
    f2 g4( a) b2
    g a2. a4 \noBreak
    d,1.\fermata \bar "||"
    \time 2/2 \tempoB-XXIIICrucifixus \newSpacingSection
      g2. g4 \noBreak %120
    g1
    c,
    a'2. a4
    b2 as
    g1~ %125
    g
    a!
    a,
    d
    b %130
    f'2. f4
    c2 c
    g'1
    d2 cis
    d1 %135
    a
    R
    d
    es
    d %140
    c
    d2 b
    c1~
    c
    c \noBreak %145
    f,\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      c'4 e2 g4 c c, \noBreak
    r a' f g c, c
    r2 r4 a d2
    h g c4 a %150
    d( e) c( d) g,2
    R1.
    r2 r4 a'( g) f
    e( d) c f( e d)
    c2 r4 a d2 %155
    e4 c d1
    g,2 r4 g' fis g
    d2 r4 g fis g
    d2 r4 d g2~
    g4 e c a h4. h8 %160
    e2 c2. c4
    f!2 d a'
    f4 f c'2. c4
    g1 r2
    r d cis %165
    d a1
    d r2
    R1.*4 %171
    f4 f d2 e
    a d,4 d g2
    c, g1
    c2 r r %175
    R1.
    c2. d4 e( f
    g2.) f8([ e)] d4 e
    f( g) a g8([ f)] e4( f
    g) g, g' g c, e %180
    a, a r a' fis d
    h g d'1
    g,2 r r
    r r4 a'2 f4
    g2 c, r %185
    R1.*3
    r2 r4 d' h4. a8
    g2 r4 c, f!4. e8 %190
    d4 d h c g' g
    e a f d b' g
    a d, a2 d4 d~
    d c! f2 c
    f4 d g e a4.( g8 %195
    fis4) g d e c( d)
    g, g' e2 c4 a'
    f! d g8([ a g f] e[ f)] e([ d)]
    c4 e d8[ g, g' f] e[ d c h]
    a4 f'8([ e] d[ c h a)] g4 g'8([ f] %200
    e[ f e d)] c4 a'~ a8[ g f e]
    d[ c h a] g2 r
    R1.
    c2 a f4 d'
    h g c8([ d c h] a4.) a8 %205
    g2 r r
    r g' e
    c4 f f d g8([ a g f]
    e[ f)] e([ d)] c4 f~ f8[ g f e]
    d4 g~ g8[ a g f] e4 a~ %210
    a8[ h a g] f[ g f e] d[ e d c]
    h4 c g2 c4 c'8[\p h]
    a[ h a g] f[ g f e] d[ e d c]
    h4 c g2 c4 a'(\f
    f g) c,2 r\fermata \bar "|." %215 finis
  }
}

B-XXIIICredoBassoLyrics = \lyricmode {
  Pa --
  trem o --
  mni -- po --
  ten --
  tem, fa -- %5
  cto --
  rem,
  fa --
  cto -- rem
  coe -- %10
  li et
  ter --
  rae, vi --
  si --
  bi -- li -- %15
  um o --
  mni -- um
  et in --
  vi -- si --
  bi -- li -- %20
  um.

  Et __
  in
  u -- %25
  num
  Do -- mi --
  num Je --
  sum
  Chri -- %30
  stum,
  Chri --
  stum,

  Fi -- li -- %36
  um De --
  i u --
  ni --
  ge -- ni -- %40
  tum.
  Et __
  ex
  Pa -- tre
  na -- %45
  tum

  an -- %49
  te %50
  o -- mni --
  a __
  sae -- cu --
  la.
  De -- %55
  um
  ve --
  rum de
  De --
  o, de %60
  De --
  o __
  ve --
  ro,

  ge -- _ %67
  ni -- tum
  non fa --
  ctum, %70
  con -- sub --
  stan -- ti --
  a -- lem
  Pa --
  tri, %75

  per
  quem o --
  mni -- a __
  fa -- cta, %80
  fa -- cta
  sunt.

  Et in -- car -- %104
  na -- tus, in -- %105
  car -- na -- tus
  est de
  Spi -- ri -- tu
  San -- cto
  ex Ma -- %110
  ri -- a
  Vir -- gi --
  ne, et
  ho -- mo
  fa -- ctus, %115
  ho -- mo
  fa -- ctus, ho --
  mo fa -- ctus
  est.
  Cru -- ci -- %120
  fi --
  xus
  e -- ti --
  am pro
  no -- %125

  _
  _
  bis
  sub %130
  Pon -- ti --
  o Pi --
  la --
  to, pas --
  _ %135
  sus

  et
  se --
  pul -- %140
  tus,
  et se --
  pul --

  tus %145
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di -- e
  se -- cun --
  dum Scri -- ptu -- ras, %150
  Scri -- ptu -- ras,

  se -- det,
  se -- det, se --
  det ad dex -- %155
  te -- ram Pa --
  tris. Et i -- te --
  rum ven -- tu -- rus
  est cum glo --
  ri -- a, cum glo -- ri -- %160
  a iu -- di --
  ca -- re vi --
  vos et mor -- tu --
  os,
  non e -- %165
  rit fi --
  nis.

  Et vi -- vi -- fi -- %172
  can -- tem, vi -- vi --
  fi -- can --
  tem. %175

  Qui cum Pa --
  tre Fi -- li --
  o -- que pro -- ce --
  dit, si -- mul ad -- o -- %180
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur:
  per Pro --
  phe -- tas. %185

  Con -- fi -- te -- %189
  or, con -- fi -- te -- %190
  or u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. Et __
  ex -- pe -- cto
  re -- sur -- re -- cti -- o -- %195
  nem mor -- tu -- o --
  rum, et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- _ _
  men, a -- men, a -- %200
  men, a --
  _ men,

  et vi -- tam ven --
  tu -- ri sae -- cu -- %205
  li,
  et vi --
  tam ven -- tu -- ri sae --
  cu -- li, a --
  men, a -- men, a -- %210
  _ _
  _ men, a -- men, a --
  _ _ _
  _ men, a -- men, a --
  men. %215 finis
}

B-XXIIISanctusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XXIIISanctus
    c1~\fE
    c~
    c~
    c
    c %5
    d~
    d
    e~
    e
    a, %10
    e'2. e4
    cis1
    d2. d4
    h2 c!
    g1 \noBreak %15
    r2 \tempoB-XXIIIPleni g'( \noBreak
    c) c4 g
    e2 e4 g
    c,2 c
    R1*2 %21
    r4 a' g f
    e f e( d)
    c2 r
    R1 %25
    r4 c' h a
    g1~
    g~
    g4 a g f
    e d c2 %30
    h( c)
    g1~
    g \noBreak
    c\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      c2 f2.( e4 \noBreak %35
    a2) g r4 f~
    f e a8[ g a h] c[ d c h]
    a[g ] f4 g4.( f8) e4( a)
    f( g) c,2 r
    c f2.( e4 %40
    a2) g r
    r4 e2 c4 f8[( e f g]
    a4 f) d2 r4 d
    g8([ f g a] h4 g) e c
    f2. d4 g2~ %45
    g4 e a2. f4
    c'2. h4 a2
    g1 g2
    g1.~
    g1 g2 %50
    g1 g2
    g( g,) c4 f(
    g) e8([ c)] h4( c g2)
    c1 r2\fermata \bar "|." %54 finis
  }
}

B-XXIIISanctusBassoLyrics = \lyricmode {
  San --

  ctus, %5
  san --

  _

  ctus %10
  Do -- mi --
  nus
  De -- us
  Sa -- ba --
  oth. %15
  Ple --
  ni sunt
  coe -- li et
  ter -- ra

  glo -- _ _ %22
  _ _ ri --
  a,
  %25
  glo -- _ _
  _

  _ _ _
  _ _ ri -- %30
  a __
  tu --

  a.
  O -- san -- %35
  na in __
  ex -- cel -- _
  _ sis, in __ ex --
  cel -- sis,
  o -- san -- %40
  na
  in ex -- cel --
  sis, ex --
  cel -- sis, o --
  san -- na in __ %45
  ex -- cel -- _
  _ _ _
  sis, o --
  san --
  na %50
  in ex --
  cel -- sis, in __
  ex -- cel --
  sis. %54 finis
}

B-XXIIIBenedictusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \autoBeamOff \tempoB-XXIIIBenedictus
    R1*4
    c'1 %5
    c2 c~
    c h
    c1
    R1*4
    a1
    g
    f
    e
    R1*6
    c'1
    c~
    c2 c
    c c~
    c h
    c1
    R1*2
    R1\fermata \markOsannaDaCapo \bar "||" %31 finis
  }
}

B-XXIIIBenedictusBassoLyrics = \lyricmode {
  Be -- %5
  ne -- di --
  _
  ctus,

  qui %13
  ve --
  _ %15
  nit

  in %23
  no --
  mi -- %25
  ne Do --
  mi --
  ni. %28 finis
}

B-XXIIIAgnusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XXIIIAgnus
    c1~\fE
    c2 h
    cis d~
    d c
    h e %5
    a,1
    g
    a2 d4( c)
    h2 a
    d e %10
    f2. e4
    d1
    c2 c'4( h)
    a g fis e
    d2 e %15
    c( d)
    g, g'~
    g e
    f! d
    e fis %20
    g4( f) e( d)
    c2 a'
    d, g
    c, f~
    f e %25
    a1
    g
    R1*19 %46
    c,1
    f
    d
    a' %50
    f
    c'2. h4
    a g a2
    g1
    r2 c, %55
    f1
    d
    e
    c
    d %60
    h2 g
    g' g
    d1~
    d \noBreak
    g,\breve*1/2\fermata \bar "||" %65
    \tempoB-XXIIIDona c2. c4 \noBreak
    d2( h)
    c4 e( c) a'
    r f( d) g
    e8[ f e d] c[ d c h] %70
    c[ a h c] d[ e d c]
    h4 g e' c~
    c a d2
    g, r
    R1*2 %76
    c2. c4
    d2( h)
    c4 e( c) f
    r f( d) g %80
    r g( e) a
    r f8[ g] a4 h
    c8[ d c h] a[ h a g]
    fis8[ g \hA fis e] d[ e d c]
    h4 h'8[ a] g[ a g fis] %85
    e4 c d2
    g, r
    r r4 c(
    f!8[ g f e)] d4 d(
    g8[ a g f)] e4 e %90
    a8[ h a g] f[ g f e]
    d[ e d c] h[ c h a]
    g4 c g2
    c r4 c\p
    f8[ g f e] d[ e d c] %95
    h4 c g2
    c g'\f
    c,1\fermata \bar "|." %98 finis
  }
}

B-XXIIIAgnusBassoLyrics = \lyricmode {
  A --
  gnus
  De -- _
  _
  i, qui %5
  tol --
  lis,
  qui tol --
  lis pec --
  ca -- ta %10
  mun -- _
  _
  di, pec --
  ca -- _ _ _
  _ ta %15
  mun --
  di: Mi --
  se --
  re -- re
  no -- bis, %20
  mi -- se --
  re -- re,
  mi -- se --
  re -- _
  re %25
  no --
  bis.

  A -- %47
  gnus
  De --
  i, %50
  qui
  tol -- _
  _ _ _
  lis
  pec -- %55
  ca --
  _
  _
  _
  _ %60
  ta, pec --
  ca -- ta
  mun --

  di: %65
  Do -- na
  no --
  bis pa -- cem,
  pa -- cem,
  pa -- _ %70
  _ _
  _ cem, pa -- _
  cem, pa --
  cem,

  do -- na %77
  no --
  bis pa -- cem,
  pa -- cem, %80
  pa -- cem,
  pa -- _ _
  _ _
  _ _
  cem, pa -- _ %85
  _ cem, pa --
  cem,
  pa --
  cem, pa --
  cem, pa -- %90
  _ _
  _ _
  _ cem, pa --
  cem, pa --
  _ _ %95
  _ cem, pa --
  cem, pa --
  cem. %98 finis
}
