\version "2.24.2"

B-VIIKyrieBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-XLVIKyrie
    r2 \mvTr c\fE^\tuttiE
    f d
    g e
    a4.( g8 f4) g8([ f)]
    e[ f e d] c[ a a' g] %5
    fis[ g fis e] d[ h h' a]
    g[ a g fis] e[ d c h]
    a4 d g,2
    R1*3 %11
    r2 c
    f d
    g e
    a4.( g8 f4) e %15
    d2 c
    R1*2
    c2 f
    d g %20
    e a4 e
    a8[ h a g] f[ g f e]
    d4 e a,2
    r g
    c a %25
    d h
    e c
    f4( e d2)
    c r
    r4 f8([ e)] d[ e d c] %30
    h[ g g' f] e[ f e d]
    c[a  a' g] f[ g f e]
    d[ e d c] h[ c h a]
    g4 c g2
    c r4 c %35
    f( c g2) \noBreak
    c r\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1. \noBreak
    a4 a'2 g4 f2(
    e) d a4 a'~ %40
    a gis a4.( g8 f4) e
    d8([ e f g] a[ h]) c2 h4
    c8([ h a g] f4 g) c,2
    R1.
    c4 c'2 h4 a2 %45
    g r a,4 a'~
    a g f2 e~
    e a,4( d) a2
    h4 e h2 e
    r a,4 a'2 g4 %50
    f2 e e
    e e1
    e a,2
    a'2.( g4) f2
    e1 r2\fermata \markKyrieUtSupra \bar "||" %55 finis
  }
}

B-VIIKyrieBassoLyrics = \lyricmode {
  Ky --
  ri -- e
  e -- lei --
  son, __ e --
  lei -- _ %5
  _ _
  _ _
  _ _ son,

  Ky -- %12
  ri -- e
  e -- lei --
  son, __ e -- %15
  lei -- son,

  Ky -- ri -- %19
  e e -- %20
  lei -- son, e --
  lei -- _
  _ _ son,
  Ky --
  ri -- e %25
  e -- lei --
  son, e --
  lei --
  son,
  e -- lei -- %30
  _ _
  _ _
  _ _
  son, e -- lei --
  son, e -- %35
  lei --
  son.

  Chri -- ste e --
  lei -- son, e -- lei -- %40
  _ son, __ e --
  lei -- son, e --
  lei -- son,

  Chri -- ste e -- lei -- %45
  son, Chri -- ste __
  e -- lei -- son, __
  e -- lei --
  son, e -- lei -- son,
  Chri -- ste e -- %50
  lei -- son, Chri --
  ste e --
  lei -- son,
  e -- lei --
  son. %55 finis
}

B-VIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \autoBeamOff \tempoB-XLVICredo
      \set Staff.timeSignatureFraction = 2/2
    r2 \mvTr a'\fE^\tuttiE f g4( f)
    e( d) c( h) a2 d
    g, r f'! g4( f)
    e( d) c h a2. h4
    c1 g4( a) h( c) %5
    d2 g d2. d4
    g,1 r
    r g'2. e4
    a2 f d g
    e f2. f4 d2 %10
    e a e1
    a,2 r g'!2. g4
    c,2 a'( f) g
    e f d c
    g1 r %15
    r1 g'2 a
    f2. f4 g2 e
    f d e1~
    e2 e a,1
    R\breve %20
    r1 r2 c
    d4( e) f( g) a h c2~
    c h a2. a4
    g1 r
    r2 c,( d) e %25
    f1 f2 c
    d g d d
    g2. e4 a2 f
    g c, r1
    R\breve*2 %31
    c1 d
    e4( d) c h a2. a4
    g1 c~
    c2 d1 e2~ %35
    e4 e f2 d2. d4
    c1 r
    r c2 f
    \time 2/2 \markTimeSig #'(2 2) d4 d g g
    \time 2/1 \markTimeSig #'(4 2) e2 a f d %40
    g e4 e a4.( g8 f4. e8
    d1) c2 c'
    h4 a g f e d c h
    a g f2 g c~
    c g a1~ \noBreak %45
    a e'\fermata \bar "||"
    \time 3/2 \tempoB-XLVIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*9 %55
    r2 h h
    g'1 e2
    a2. g4 f e
    d2.( c4 h a)
    g2 g'4 f e( d) %60
    c2 c'4 h a g
    f e d1
    c c2
    g'2. g4 e2
    d cis( d) %65
    a a'( f)
    d g( e)
    c f( d)
    h e c
    gis a2. a4 \noBreak %70
    e'1 r2\fermata
    \time 2/1 \tempoB-XLVIEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %76
    r1 r2 g~
    g a h c~
    c4 h a2 g r
    R\breve %80
    r1 r4 c, d e
    f g a g8[ f] e2 c
    r1 r4 c( d e)
    f( g) a2 g e4 e
    a1 g %85
    R\breve*3
    r1 r2 c,~
    c c f2. f4 %90
    c( d e f) g( f) e2
    d4( c) b2 a d
    a2. a4 d2 d~
    d4 d c!2 f d
    b f' c1 %95
    f, r
    R\breve
    c'2 c d2. d4
    c2 f1 e2
    d2. d4 c2 f~ %100
    f e f d
    c\breve
    f2 f d g
    e a4 a f2 c4 c
    g'2 e4 c g1 %105
    c r
    R\breve*2
    d2. d4 g2 fis
    g d r d %110
    e2. e4 a2 gis
    a e r1
    f2. e4 d( e) f2
    e a, e'1
    a, r %115
    R\breve*2
    r2 a' f g
    c,1 r
    R\breve %120
    r2 g'1 g2~
    g g g( fis)
    g g1 e2
    a f! d g
    e c d1~ %125
    d g,2 g'~
    g4 f! e( d) c2 e
    f2. f4 d2 g
    e( a1) f2
    c'2. h4 a( g a2) %130
    g g g1
    e2 c a' g4( f)
    e( f) e( d) c a' e f
    g f e d c c' h a
    g a g f e f e d %135
    c h a g f g a h
    c d c( h) a1
    g2 r r g'
    g1 e2 c
    a' g4( f) e( f) e( d) %140
    c a' e f g f e d
    c c' h a g a g f
    e f e d c2. d8[ e]
    f4 g f e d2. e8[ f]
    g4 f e d c h a g %145
    f2 g c g'
    c g c, r\fermata \bar "|." %147 finis
  }
}

B-VIICredoBassoLyrics = \lyricmode {
  Fa -- cto -- rem
  coe -- li __ et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni --
  um et __ in -- %5
  vi -- si -- bi -- li --
  um,
  et in
  u -- num Do -- mi --
  num, Do -- mi -- num %10
  Je -- sum Chri --
  stum, Fi -- li --
  um De -- i
  u -- ni -- ge -- ni --
  tum, %15
  et ex
  Pa -- tre na -- tum
  an -- te sae --
  cu -- la,
  %20
  lu --
  men de __  lu -- _ _
  _ _ mi --
  ne,
  De -- um %25
  ve -- rum de
  De -- o ve -- ro,
  ge -- ni -- tum non
  fa -- ctum,

  per quem %32
  o -- mni -- a fa -- cta
  sunt, per __
  quem o -- %35
  mni -- a fa -- cta
  sunt,
  qui pro --
  pter nos ho -- mi --
  nes et pro -- pter %40
  no -- stram sa -- lu --
  tem de --
  scen -- _ _ _ _ _ _ _
  _ _ _ dit de __
  _ coe -- %45
  lis.

  Cru -- ci -- %56
  fi -- xus
  e -- ti -- am pro
  no --
  bis, e -- ti -- am %60
  pro no -- _ _ _
  _ _ _
  bis, sub
  Pon -- ti -- o
  Pi -- la -- %65
  to, pas --
  sus, pas --
  sus, pas --
  sus, pas -- sus
  se -- pul -- tus %70
  est.

  Et __ %77
  a -- scen -- dit __
  in coe -- lum,
  %80
  se -- _ _
  _ _ _ _ _ det,
  se --
  det ad dex -- te -- ram
  Pa -- tris, %85

  iu -- %89
  di -- ca -- re %90
  vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os, cu --
  ius re -- gni non
  e -- rit fi -- %95
  nis,

  et in Spi -- ri --
  tum San -- ctum,
  Do -- mi -- num et __ %100
  vi -- vi -- fi --
  can --
  tem, qui ex Pa --
  tre Fi -- li -- o -- que pro --
  ce -- dit, pro -- ce -- %105
  dit,

  si -- mul ad -- o -- %109
  ra -- tur et %110
  con -- glo -- ri -- fi --
  ca -- tur,
  qui lo -- cu -- tus
  per Pro -- phe --
  tas, %115

  con -- fi -- te -- %118
  or
  %120
  u -- num __
  ba -- ptis --
  ma in re --
  mis -- si -- o -- nem
  pec -- ca -- to -- %125
  rum, et __
  _ ex -- pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu -- o -- %130
  rum, et vi --
  tam ven -- tu -- ri __
  sae -- cu -- li, a -- _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %135
  _ _ _ _ _ _ _ _
  _ _ men, a --
  men, et
  vi -- tam ven --
  tu -- ri __ sae -- cu -- %140
  li, a -- _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %145
  _ _ men, a --
  men, a -- men. %147 finis
}

B-VIISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \autoBeamOff \tempoB-XLVISanctus
      \set Staff.timeSignatureFraction = 2/2
    \mvTr c2.\fE^\tuttiE h8[ c] d2. c8[ d]
    e2. d8[ e] f2. e8[ f]
    g4 f e d8[ c] d1
    c f2. d4
    g2 e( a) f %5
    d g c,1
    d2. d4 d2 d
    g,1 r
    r2 g' e h
    c g r1 %10
    r r4 c( d f
    e d) c( h) c( a) d2
    g,1 r
    r4 a'( g f e c h a)
    g2 c g'1
    c,2 r4 c f2. e4
    f2 c a'( f)
    c\breve\fermata \bar "|."
  }
}

B-VIISanctusBassoLyrics = \lyricmode {
  San -- _ _ _
  _ _ _ _
  _ _ _ _ _
  ctus Do -- mi --
  nus De -- us %5
  Sa -- ba -- oth,
  De -- us Sa -- ba --
  oth.
  Coe -- li et
  ter -- ra %10
  glo --
  ri -- a __ tu --
  a,
  glo --
  ri -- a tu -- %15
  a. O -- san -- na
  in ex -- cel --
  sis. %18 finis
}

B-VIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVIBenedictus
    R1.
    r2 r \mvTr f~\fE^\tuttiE
    f4 e d2 c
    r c2. h4
    a2 g r %5
    R1.
    f'!2. e4 d2
    c r r
    r4 c d8(_[ c] d4 e8[ d] e4)
    f2 r4 f e2 %10
    d4 d e8([ d] e4 fis8[ e] fis4)
    g2 r4 e h2
    c4 c d2. d4 \noBreak
    g,1 r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoB-XLVIOsanna \newSpacingSection
      R1*13 %27
    c1
    d
    e %30
    f2. f4
    g4. f8 e4 d8[ c]
    d1
    g,4 g'2 e4
    c a a' fis %35
    d h h' g
    e c c' a
    fis d g2~
    g4 f8([ e)] f4( d)
    c2 c4 e %40
    f a d, f
    g h e, g
    c e f, d
    g( f e d8[ c])
    h4 r c' b %45
    a g8[ f] e4 d8[ e]
    f4 e d a'
    b( a8[ g] c4 c,)
    f2 r
    R1*2 %51
    c1
    d
    e
    f2. e4 %55
    d1
    c
    R1*3 %60
    r2 e4 c
    a f f' d
    h g g' e
    c a a' f
    d g e c %65
    a'1
    g2 g,
    a1
    h
    c2. e4 %70
    f!( d2 f4)
    g2 e4 c'
    h g e c
    g1
    c4 c' g2 %75
    c, r\fermata \bar "|." %76 finis
  }
}

B-VIIBenedictusBassoLyrics = \lyricmode {
  Be -- %2
  ne -- di -- ctus,
  be -- ne --
  di -- ctus, %5

  be -- ne -- di --
  ctus,
  qui ve --
  nit, qui ve -- %10
  nit, qui ve --
  nit in no --
  mi -- ne Do -- mi --
  ni.

  O -- %28
  san --
  na %30
  in ex --
  cel -- _ _ _
  _
  sis, in ex --
  cel -- sis, in ex -- %35
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in __
  ex -- cel --
  sis, in ex -- %40
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel --
  sis, in ex -- %45
  cel -- _ _ _
  _ sis, in ex --
  cel --
  sis,

  o -- %52
  san --
  na
  in ex -- %55
  cel --
  sis,

  in ex -- %61
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %65
  cel --
  sis, o --
  san --
  na
  in ex -- %70
  cel --
  sis, in ex --
  cel -- sis, in ex --
  cel --
  sis, ex -- cel -- %75
  sis. %76 finis
}

B-VIIAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \autoBeamOff \tempoB-XLVIAgnus
      \set Staff.timeSignatureFraction = 2/2
    r1 \mvTr f2.\fE^\tuttiE e4
    d2( e) a,1
    R\breve*3 %5
    r1 a'2. g!4
    c,2 c4 c f2 e4 e
    d2. b4 g2( a)
    d es( c) d
    g c, f1 %10
    e r2 a~
    a g! c,( c'4 b)
    a2 e f1
    c2 cis d2.( c4
    h!2) c a1~ \noBreak %15
    a g\fermata \bar "||"
    \tempoB-XLVIDona c1( f) \noBreak
    e r4 c( e fis
    g d) g( f) e2 a
    d,1 c2 c'4( h %20
    a1) g
    r r4 c,( d e
    f c f) e d2 e
    c( d) g,1
    R\breve %25
    c1 f
    e a
    r4 g( a h c g) c( b)
    a( g) f2 c1
    f, r2 g( %30
    d'1) b
    f'2. e4 d1
    c r4 f( g) a
    b( f) b( a) g2 c,
    g1 c2 r %35
    r4 f( a h! c2.) h4
    a1 g2 r
    r4 c,( d e f2.) e4
    d2. c4 h2 c
    g' e4 c g'1 %40
    g, c\fermata \bar "|." %41 finis
  }
}

B-VIIAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i.

  A -- gnus %6
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se --
  re -- re no -- %10
  bis. A --
  gnus De --
  i, qui tol --
  lis pec -- ca --
  ta mun -- %15
  di:
  Do --
  na, do --
  na __ no -- bis
  pa -- cem, pa -- %20
  cem,
  do --
  na no -- bis
  pa -- cem,
  %25
  do -- _
  _ na,
  do -- na __
  no -- bis pa --
  cem, do -- %30
  na
  no -- bis pa --
  cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, %35
  do -- na
  no -- bis,
  do -- na
  no -- bis pa -- cem,
  pa -- _ _ _ %40
  _ cem. %41 finis
}
