\version "2.24.0"

B-LVIIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LVIIKyrie \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1 e
    f2.( e4 d2) g4 f
    e2 a4 g f e f2
    e1 d
    R\breve %5
    r1 a
    h c2.( \hA h4
    a2) a'2.( g4 f2)
    e1 d2 d
    g2. f4 e d c2 %10
    f d b( c)
    f,1 r
    R\breve
    c'1 d
    e2.( d4 c2) c %15
    f2.( e4) d2 f
    b2. a4 g f e d
    cis2 d a1
    d r
    R\breve %20
    d1 e
    f2.( e4 d2) g4 f
    e2 a2. g4 f2
    e1 d2 f
    b!2. a4 g f e d %25
    cis2 d a1 \noBreak
    d\breve\fermata \bar "||"
    \tempoB-LVIIChriste R\breve*2
    d1 d2 f~ %30
    f e4 d e1
    d r2 a'
    e4 f g1 d4 e
    f2 e4 d c h a2
    a'1 d,2 g~ %35
    g f e1
    d r
    R\breve*4 %41
    r2 a' e4 f g2~
    g d4 e f1
    c r
    r a' %45
    a2 c1( h4 a)
    h1 a2. g!4
    f2 c4 d e1~
    e2. d4 cis2 d
    h( c g1) %50
    c r
    R\breve
    r1 d
    d2 f1( e4 d)
    e2( c) d c %55
    b!( a4 g) a2 d
    a1 d2 d~
    d cis d1~
    d a\fermata \markKyrieUtSupra \bar "||" %59 finis
  }
}

B-LVIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e __ e -- _
  _ _ _ _ _ _
  lei -- son,
  %5
  Ky --
  ri -- e __
  e --
  lei -- son, e --
  lei -- _ _ _ _ %10
  son, e -- lei --
  son,

  Ky -- ri --
  e __ e -- %15
  lei -- son, e --
  lei -- _ _ _ _ _
  son, e -- lei --
  son,
  %20
  Ky -- ri --
  e __ e -- _
  _ _ _ _
  lei -- son, e --
  lei -- _ _ _ _ _ %25
  son, e -- lei --
  son.

  Chri -- ste e -- %30
  _ _ lei --
  son, e --
  lei -- _ _ _ _
  _ _ _ _ _ son,
  Chri -- ste e -- %35
  _ lei --
  son,

  e -- lei -- _ _ %42
  _ _ _
  son,
  Chri -- %45
  ste e --
  lei -- son, e --
  lei -- _ _ _
  _ son, e --
  lei -- %50
  son,

  Chri --
  ste e --
  lei -- son, e -- %55
  lei -- son, e --
  lei -- son, e --
  _ lei --
  son. %59 finis
}

B-LVIIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIIGloria
      \set Staff.timeSignatureFraction = 2/2
    d1. d2
    f c d2.( c4
    b2) b a1
    r r2 g'~
    g f e2. e4 %5
    d1 r
    r d
    e fis2 g
    g fis g4 f e2
    d1 c2 d( %10
    b) c f4( e) d2
    c\breve
    f,1 r2 f'
    b2. b4 f1
    r2 f4 f b2 b4 b %15
    f1 r2 f4 f
    b2 b f1
    r2 f g f
    e g f es
    d g d2. d4 %20
    g,2 g'1 f4 es
    d2( es f) b,4 b
    es1 d
    d2 es e f
    fis g a d,4 d %25
    a1 d
    R\breve*2
    r1 r2 d~
    d es f b,4 b %30
    f2. f4 b1
    R\breve*3
    g'1 g2 g %35
    c1 c2 a~
    a f b1
    f2 d2. d4 es2
    f2. f4 b,1
    f'( f,) \noBreak %40
    b\breve\fermata \bar "||"
    \tempoB-LVIIQuiTollisA d2 e f4 a g f \noBreak
    e2 d r4 g e fis
    gis a2 g4 f2( e)
    d r r1 %45
    r a2 h
    c4 d d c h2 a
    R\breve
    r1 f'2 g
    a4 c b a g2 f4 a %50
    g f e2 f e \noBreak
    d1 c\fermata \bar "||"
    \tempoB-LVIIMiserere cis2. cis4 d2 c \noBreak
    h a gis gis \noBreak
    a1 d\fermata \bar "||" %55
    \tempoB-LVIIQuiTollisB R\breve*2
    r1 d2 e
    f4 a g f e c d2
    e a, r1 %60
    d2 e f r
    r4 a g f e2 f4 e \noBreak
    d1 c\fermata \bar "||"
    \tempoB-LVIISuscipe f2. f4 f2 d~ \noBreak
    d b f'2. f4 %65
    e2 a e1 \noBreak
    a,\breve\fermata \bar "||"
    \tempoB-LVIIQuiSedes r1 r2 e' \noBreak
    f2. e4 f g a e
    f g a e f2 e4 d %70
    c( b a b c1)
    f, r2 f'~
    f d a'2. g4
    f( e) d2 r a'~
    a f c'2. b4 %75
    a( g) f2 r c'~
    c b a1
    e f2. f4
    g2 c, g1
    c r2 f~ %80
    f f d1
    r2 b'1 b2
    g e f1
    c r2 f
    d( e) f1 %85
    r2 e f g
    a a4( g) f2 e
    d d'2. c4 h( a)
    gis2 a e1
    a, d2 d~ %90
    d4 cis d e f2. e4
    d c d2. c4 b( a)
    b2. b4 a1
    R\breve
    r2 f' f4 e f g %95
    a2. g4 f e f2~
    f4 e d( c) d2. d4
    c1 r
    r r2 d
    d4( cis d e f2) e %100
    e4( d e fis g2) g,
    d'2. d4 g,1
    R\breve
    r2 f' f4 e f g
    a2. g4 f e f2~ %105
    f4 e d( c) d2. d4
    c1 r
    r r2 d
    d4 cis d e f2. e4
    d c d2. c4 b( a) %110
    b2. b4 a2 a'4( g)
    f2 d4 d a'1
    a \once \tieDashed a~
    a a,
    d\breve %115
    r2 d( g) d
    g,\breve
    d'\fermata \bar "|." %118 finis
  }
}

B-LVIIGloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra, ter --
  ra pax,
  pax __
  ho -- mi -- ni -- %5
  bus
  bo --
  nae vo -- lun --
  ta -- _ _ _ _
  _ tis, bo -- %10
  nae vo -- lun --
  ta --
  tis. Lau --
  da -- mus te,
  be -- ne -- di -- ci -- mus %15
  te, ad -- o --
  ra -- mus te,
  glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ mus %20
  te. Gra -- ti -- as
  a -- gi -- mus
  ti -- bi
  pro -- pter ma -- gnam,
  ma -- gnam glo -- ri -- am %25
  tu -- am,

  De -- %29
  us Pa -- ter o -- %30
  mni -- po -- tens,

  Do -- mi -- ne %35
  De -- us, A --
  gnus De --
  i, Fi -- li -- us,
  Fi -- li -- us
  Pa -- %40
  tris.
  Qui tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta,
  pec -- ca -- ta mun --
  di, %45
  qui tol --
  lis pec -- ca -- ta mun -- di,

  qui tol --
  lis pec -- ca -- ta mun -- di, pec -- %50
  ca -- ta mun -- di, pec --
  ca -- ta:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %55

  Qui tol -- %58
  lis pec -- ca -- ta mun -- di, pec --
  ca -- ta, %60
  qui tol -- lis
  pec -- ca -- ta mun -- di, pec --
  ca -- ta:
  Su -- sci -- pe de --
  pre -- ca -- ti -- %65
  o -- nem no --
  stram.
  ad
  dex -- _ _ _ _ _
  _ _ _ _ _ te -- ram %70
  Pa --
  tris: Mi --
  se -- re -- re
  no -- bis, mi --
  se -- re -- re %75
  no -- bis, mi --
  se -- re --
  re, mi -- se --
  re -- re no --
  bis. Quo -- %80
  ni -- am,
  quo -- ni --
  am tu so --
  lus, tu
  san -- ctus, %85
  tu Do -- mi --
  nus, tu so -- lus
  al -- tis -- si -- mus,
  Je -- su Chri --
  ste. Cum San -- %90
  _ _ _ _ _
  _ _ _ _ cto
  Spi -- ri -- tu,

  cum San -- _ _ _ %95
  _ _ _ _ _
  _ cto Spi -- ri --
  tu,
  cum
  San -- cto, %100
  San -- cto
  Spi -- ri -- tu,

  cum San -- _ _ _
  _ _ _ _ _ %105
  _ cto Spi -- ri --
  tu,
  cum
  San -- _ _ _ _ _
  _ _ _ _ cto %110
  Spi -- ri -- tu in
  glo -- ri -- a De --
  i Pa --
  _
  tris, %115
  a -- men,
  a --
  men. %118 finis
}

B-LVIICredoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIICredo
      \set Staff.timeSignatureFraction = 2/2
    d1 d2 c
    d a b1
    a r
    R\breve
    r2 d a' f %5
    b1 a2 a
    g1 f
    r d2 d
    c2. c4 f1
    b,4( c) d( e) f1 %10
    c g'
    e2 f c1~
    c2 c f,1
    r2 f'1 f2
    f1 f %15
    r2 f g b
    a2. g4 f1
    r2 f1 g2
    f e f( d)
    \time 6/2 \markTimeSig #'(6 2) c1 r2 c2. c4 c2 %20
    \time 4/2 \markTimeSig #'(4 2) f1 d
    r2 d2. d4 d2
    b' g e f
    g c, g2. g4
    c1 r %25
    R\breve*2
    r1 r2 c
    d e f1
    e2 a g e %30
    d2. d4 c1
    r r2 f(
    g) a b1
    f2 f g1
    g2 es f f %35
    c1 f
    a2. a4 g2 f
    e1 f
    g a2 d,4 e
    f2. e4 d1 %40
    c r2 f~
    f d g2. g4
    g2 e r a~
    a f b2. b4
    b2 g a( d, %45
    a1) d
    r r2 g~
    g f e2. e4
    e1 r2 f~
    f es d1 %50
    d2 a b1
    f' c~
    c2 c f,1
    r2 b f'2. e4
    d2 c b2. b4 %55
    a2 a' f d
    g2.( f4) e2 f
    f e d1
    c r2 c
    f2. es4 d c b a %60
    b1 r2 b
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 3/2 \tempoB-LVIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*3 %66
    f'2 f b
    a1 g2
    f f d
    c1 f2 %70
    b,1 r2
    r c c
    d1 c2
    b( c) d
    c1 b2 %75
    a( b) c
    b( b') a
    g1 f2
    es( f) g
    f1 es2 %80
    d( c) b
    es( d) c
    f1 f,2
    b b a
    b1 b2 \noBreak
    f1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIICruxifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d'1. d2 \noBreak
    d c d e
    f1 e2 a~
    a4 g f e d1 %90
    c r2 c
    f2. es4 d2 f
    b4( a) g( fis) g1
    d e2. e4
    fis2 g d2. d4 %95
    g,1 r2 g'
    g f b( a4 g)
    f2 g( a) b4 b
    b2( a) b g
    f b1 a2 %100
    g2.( f4) e2 f
    c1 f,
    R\breve
    r2 d'1 es2
    f g4 a b1 %105
    f r2 b,
    f' d g es4 es
    f2( b, f1)
    b r
    R\breve*2 %111
    \time 6/2 \markTimeSig #'(6 2) R\breve.
    \time 4/2 \markTimeSig #'(4 2) R\breve*7 %119
    r2 g'1 g2 %120
    g f4( es) d2 es~
    es d es4( f) g( a)
    b2 g2. a4 b2~
    b a4( g) f2 g~
    g4 f es2 d2. d4 %125
    g,2 g'1 f2
    g a b g
    a b1 a2
    g1 f
    R\breve*2 %131
    b2 f g1
    f2 b2. b4 a2
    g2. g4 f1
    f f %135
    f2 b, es1
    d2 d g2. f4
    g2 d es2. d4
    es f g2 d1
    g,2 g'1 f2 %140
    g a b a4( g
    f2) g a( d,
    a1) d
    r2 g g g
    g2. fis4 g a b a %145
    g f es d \hA es2 c
    g2. g4 c1
    r2 f f f
    f2. e!4 f g a g
    f es d( c) d2 b %150
    f'2. f4 b,1
    R\breve*7 %158
    b'2 b b1~
    b2 a b1 %160
    r2 b,1 b2 \noBreak
    d f^\critnote b b \bar "||"
    \time 3/2 \tempoB-LVIIMortuorum
      \unset Staff.timeSignatureFraction
      g1 g2 \noBreak
    a1 d,2~
    d a1 \noBreak %165
    d1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIIEtVitam
      \set Staff.timeSignatureFraction = 2/2
      r1 d \noBreak
    d2 b f'1
    e2 a a g
    f2. f4 d1 %170
    g d
    R\breve
    d1 d2 c
    f1 d2 g
    g f e2. e4 %175
    d1 r2 d~
    d4 cis d e f2. e4
    d c d2. c4 b( a)
    b1 a
    R\breve %180
    r2 f'2. e4 f g
    a2. g4 f e f2~
    f4 e d c d1
    c r
    r r2 d~ %185
    d4 cis d e f2. e4
    d c d2. c4 b a
    b1 a2 a'4( g
    f e) d2 a'1~
    a\breve~ %190
    a1 a,
    d\breve
    r2 d( g) d
    g,\breve
    d'\fermata \bar "|." %195 finis
  }
}

B-LVIICredoBassoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem,

  fa -- cto -- rem %5
  coe -- li et
  ter -- rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um %10
  et in --
  vi -- si -- bi --
  li -- um.
  Et in
  u -- num, %15
  in u -- num
  Do -- mi -- num
  Je -- sum,
  Je -- sum Chri --
  stum, Fi -- li -- um %20
  De -- i,
  Fi -- li -- um
  De -- i, De -- i
  u -- ni -- ge -- ni --
  tum, %25

  De -- %28
  um de De --
  o, lu -- men de %30
  lu -- mi -- ne,
  De --
  um ve --
  rum de De --
  o, de De -- o %35
  ve -- ro,
  ge -- ni -- tum non
  fa -- ctum,
  non fa -- _ _
  _ _ _ %40
  ctum, con --
  sub -- stan -- ti --
  a -- lem, con --
  sub -- stan -- ti --
  a -- lem Pa -- %45
  tri,
  per __
  quem o -- mni --
  a, per __
  quem o -- %50
  mni -- a fa --
  cta, fa --
  cta sunt.
  Qui pro -- pter
  nos, nos ho -- mi -- %55
  nes et pro -- pter
  no -- stram, no --
  stram sa -- lu --
  tem de --
  scen -- _ _ _ _ _ %60
  dit de
  coe --
  lis.

  Et in -- car -- %67
  na -- tus
  est, in -- car --
  na -- tus %70
  est
  ex Ma --
  ri -- a
  Vir -- gi --
  ne, et %75
  ho -- mo
  fa -- ctus,
  ho -- mo
  fa -- ctus
  est, et %80
  ho -- mo,
  ho -- mo
  fa -- ctus
  est, ho -- mo
  fa -- ctus %85
  est.
  Cru -- ci --
  fi -- xus e -- ti --
  am pro no --
  _ _ _ _ %90
  bis, sub
  Pon -- ti -- o Pi --
  la -- to pas --
  sus, pas -- sus
  et se -- pul -- tus %95
  est. Et
  re -- sur -- re --
  xit ter -- ti -- a
  di -- e se --
  cun -- dum, se -- %100
  cun -- dum Scri --
  ptu -- ras,

  et a --
  scen -- dit in coe -- %105
  lum, se --
  det ad dex -- te -- ram
  Pa --
  tris.

  Et in %120
  Spi -- ri -- tum San --
  ctum Do -- mi --
  num, San -- ctum Do --
  mi -- num, San --
  _ ctum Do -- mi -- %125
  num et vi --
  vi -- fi -- can -- tem,
  vi -- vi -- fi --
  can -- tem,

  qui ex Pa -- %132
  tre, Pa -- tre et
  Fi -- li -- o
  si -- mul %135
  ad -- o -- ra --
  tur et con -- glo --
  ri -- fi -- ca -- _
  _ _ _ _
  tur: qui lo -- %140
  cu -- tus est per __
  Pro -- phe --
  tas.
  Et u -- nam
  san -- _ _ _ _ _ %145
  _ _ _ _ ctam ca --
  tho -- li -- cam
  et a -- po --
  sto -- _ _ _ _ _
  _ _ li -- cam Ec -- %150
  cle -- si -- am.

  Et ex -- pe -- %159
  _ cto %160
  re -- sur --
  re -- cti -- o -- nem
  mor -- tu --
  o -- _
  _ %165
  rum,
  et
  vi -- tam, vi --
  tam ven -- tu -- ri
  sae -- cu -- li, %170
  a -- men,

  et vi -- tam,
  vi -- tam ven --
  tu -- ri sae -- cu -- %175
  li, a --
  _ _ _ _ _
  _ _ _ _ men,
  a -- men,
  %180
  a -- _ _ _
  _ _ _ _ _
  _ _ _ _
  men,
  a -- %185
  _ _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  men, a --
  %190
  _
  men,
  a -- men,
  a --
  men. %195 finis
}

B-LVIISanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIISanctus
      \set Staff.timeSignatureFraction = 2/2
    d1. c2
    d( e f) d
    c\breve
    f,1 r
    f'1. f2 %5
    d1 b'~
    b2 b g1
    fis2 g d2. d4
    g,2 g' g a
    b g a b~ %10
    b a g1
    f r2 f(
    g2.) g4 es1
    r2 es( f2.) f4
    d1 c~ %15
    c f,
    R\breve
    b1 d2 f
    g es1( d2)
    c1 b %20
    R\breve*2
    b1 d2 f
    g es1( d2)
    c1 b %25
    f' g2 b
    a g f( d)
    es g f( \hA es)
    b' f g1
    f r2 f %30
    g( b) a( g)
    f1 b,
    es f~
    f b,
    r2 b'1 f2 %35
    g\breve \noBreak
    f\fermata \bar "||"
    \time 3/2 \tempoB-LVIIBenedictus \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*14 \noBreak %51
    R1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a1 a2 a \noBreak
    f d b'1
    a r2 d,4 e %55
    f( e f g a1)
    d,1 r
    r r2 d
    d d c a
    f'1( d) %60
    a r
    R\breve
    r1 r2 f'~
    f4 g a( b) c2 c,
    g'4( a) b( c) d2 d, %65
    r a' a a
    f d b'1
    a r2 d,~
    d4 e f( g) \tieDashed a1~
    a\breve~ \tieSolid %70
    a1 d,\fermata \bar "|." %71 finis
  }
}

B-LVIISanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san --
  ctus
  Do -- mi -- %5
  nus, Do --
  mi -- nus
  De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et ter -- %10
  _ _
  ra glo --
  ri -- a,
  glo -- ri --
  a tu -- %15
  a.

  O -- san -- na
  in ex --
  cel -- sis, %20

  o -- san -- na %23
  in ex --
  cel -- sis, %25
  o -- san -- na
  in ex -- cel --
  sis, ex -- cel --
  sis, o -- san --
  na in %30
  ex -- cel --
  sis, in
  ex -- cel --
  sis,
  in ex -- %35
  cel --
  sis.

  O -- san -- na %53
  in ex -- cel --
  sis, in ex -- %55
  cel --
  sis,
  o --
  san -- na in ex --
  cel -- %60
  sis,

  in __
  _ ex -- cel -- sis,
  in ex -- cel -- sis, %65
  o -- san -- na
  in ex -- cel --
  sis, in __
  _ ex -- cel --
  %70
  sis. %71 finis
}

B-LVIIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    d1 b
    c\breve
    f1 r2 c'
    c( h4 a) g2 e
    f a d,1 %5
    c d2. d4
    e2 a e1
    a, r
    R\breve*6 %14
    d\breve %15
    b1 c~
    c f,2 f'
    f( e4 d) c2 d
    e( f4 e d2) c
    b\breve \noBreak %20
    a\fermata \bar "||"
    \tempoB-LVIIDona d1. c2 \noBreak
    d e f( e4 d)
    c1 c2 d~
    d c b1 %25
    a r
    R\breve
    \time 6/2 \markTimeSig #'(6 2) r2 f'1 e2 f g
    \time 4/2 \markTimeSig #'(4 2) a( g4 f) e2 f~
    f e d1 %30
    a r
    r a'~
    a2 g a h
    c h4 a g1~
    g c, %35
    R\breve*2
    d1. c2
    d e f( e4 d)
    c2 a( d c4 b) %40
    a2 f( b a4 g)
    f1 g
    a\breve
    d1 d2 fis
    g1( g,) %45
    d'\breve\fermata \bar "|." %46 finis
  }
}

B-LVIIAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De --
  i, qui
  tol -- lis pec --
  ca -- ta mun -- %5
  di: Mi -- se --
  re -- re no --
  bis.

  A -- %15
  gnus De --
  i, qui
  tol -- lis pec --
  ca -- ta
  mun -- %20
  di:
  Do -- na
  no -- bis pa --
  cem, no -- _
  bis pa -- %25
  cem,

  do -- na no -- bis
  pa -- cem, no --
  bis pa -- %30
  cem,
  do --
  na no -- bis
  pa -- _ _ _
  cem, %35

  do -- na %38
  no -- bis pa --
  cem, pa -- %40
  cem, pa --
  cem, pa --
  _
  cem, no -- bis
  pa -- %45
  cem. %46 finis
}
