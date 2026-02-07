\version "2.24.0"

B-LVIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoB-LVIIKyrie \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 a'
    h c2.( \hA h4 %5
    a2) d1( c2)
    h1 e,2 e'~
    e4 d c2 f4 e d2~
    d cis d1
    R\breve %10
    f,1 g
    a2.( g4 f2) b4 a
    g2 c2. b4 a2
    g( c1 h2)
    c g c2.( b4) %15
    a2 c f2. e4
    d c b2. a4 g b
    a2 a a1
    a r
    R\breve*2 %21
    a1 h
    c2.( h4 a2) d~
    d c f2. e4
    d c b!2. a4 g b %25
    a2 a a1 \noBreak
    a\breve\fermata \bar "||"
    \tempoB-LVIIChriste R\breve*6 %33
    a1 a2 c~
    c h4 a \hA h1 %35
    a2 a1 g2~
    g f4 e f g a h
    c2 c,1 e2
    a1.( gis2)
    a1 r2 e' %40
    h4 c d1 a4 \hA h
    c1 h
    R\breve
    e1 h4 c d2~
    d a4 h c2 a4 \hA h %45
    c d e1 d4 c
    d2 h c e
    a,1 gis2 a~
    a g1 f2~
    f e d1 %50
    e r
    R\breve
    r1 f
    f2 a1( g4 f)
    g2( e) f a %55
    d1 cis2 d
    d( cis) d1
    a a~
    a a\fermata \markKyrieUtSupra \bar "||" %59 finis
  }
}

B-LVIIKyrieSopranoLyrics = \lyricmode {
  Ky -- %4
  ri -- e __ %5
  e --
  lei -- son, e --
  _ _ _ _ lei --
  _ son,
  %10
  Ky -- ri --
  e __ e -- _
  _ _ _ _
  lei --
  son, e -- lei -- %15
  son, e -- lei -- _
  _ _ _ _ _ _
  son, e -- lei --
  son,

  Ky -- ri -- %22
  e __ e --
  _ lei -- _
  _ _ _ _ _ _ %25
  son, e -- lei --
  son.

  Chri -- ste e -- %34
  _ _ lei -- %35
  son, e -- _
  _ _ _ _ _ _
  lei -- son, e --
  lei --
  son, e -- %40
  lei -- _ _ _ _
  _ son,

  e -- lei -- _ _
  _ _ _ _ _ %45
  _ _ _ _ _
  _ _ son, e --
  lei -- son, Chri --
  ste e --
  _ lei -- %50
  son,

  Chri --
  ste e --
  lei -- son, e -- %55
  lei -- son, e --
  lei -- son,
  e -- lei --
  son. %59 finis
}

B-LVIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIIGloria
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 a'2 a
    b f g2. g4
    a2 a h cis %5
    d1 r2 a~
    a g f2. f4
    e2 c'1 b2
    a2. a4 g1
    r r2 f %10
    g1 a2 b
    c4( b a2 g1)
    f2 c' f2. f4
    d1 r2 c4 c
    f2 f4 f d1 %15
    r2 c4 c f2 f
    d1 r2 c
    d c b d
    c b a4 b c2~
    c b a2. a4 %20
    g1 r2 f'~
    f es4 d c2 d4 d
    d2( c) d a
    b1 c
    d cis2 d4 d %25
    d2( cis) d1
    a2 a4 a g2.( a4)
    h2 g1 c2
    f,( b) a f'~
    f es es d4 d %30
    c2. c4 d2 d~
    d4 d d2 d( b)
    a d2.( e4) f2
    c2. c4 c2 f~
    f es d1 %35
    c2 es es f
    c1 d
    c2 b2. b4 b2
    a2. a4 b2 b~
    b a4 g a1 \noBreak %40
    b\breve\fermata \bar "||"
    \tempoB-LVIIQuiTollisA R\breve*3
    a2 h c4 d d c %45
    h2 a4 d2( cis4) d2
    r a h c4 e
    d c h( d2 cis4) d c
    b a a( g) a f' e d
    c2 d4 f b,2 a %50
    r4 d c b a h c2~ \noBreak
    c4 h8[ a] \hA h2 c1\fermata \bar "||"
    \tempoB-LVIIMiserere a2. a4 a2 a \noBreak
    gis a h h \noBreak
    a1 a\fermata \bar "||" %55
    \tempoB-LVIIQuiTollisB R\breve \noBreak
    r2 a h c4 d
    d c h2 a4 d2( cis4)
    d f e d c2 h4 a~
    a gis a2 r1 %60
    r4 d c b! a2 h
    r4 c b a g2 f4 g \noBreak
    a2( h) c1\fermata \bar "||"
    \tempoB-LVIISuscipe a2. a4 a2 a \noBreak
    b1 a4 a d2~ %65
    d c h1 \noBreak
    a\breve\fermata \bar "||"
    \tempoB-LVIIQuiSedes R\breve
    r2 c c1
    c r2 c %70
    c c4 d c1
    c r
    a2 f' e1
    a, r2 c
    a c1( g2) %75
    a1 r
    r r2 c~
    c b a1
    g g
    g r2 a~ %80
    a a f1
    r2 d'1 d2
    b c a1
    g2 c a c
    b1 a2 c %85
    d c d2. d4
    c2 c d e
    f2. e4 d2 d~
    d c h1
    a r %90
    a2 a2. f4 a g
    f e f g a b c2
    f, g a a
    a2. g4 f e f2~
    f f4 f g1 %95
    c, r
    c'2 c2. h4 c d
    e2. d4 c b c2~
    c b a2. a4
    a1 r %100
    R\breve
    r1 d2 d~
    d4 cis d e f2. e4
    d2 c b2. b4
    a1 r %105
    c2 c2. h?4 c d
    e2. d4 c b c2~
    c b a2. a4
    a2 a a4 f a g
    f e f g a( b) c2 %110
    f,( g) a a~
    a4 g a h cis \hA h \hA cis d
    e1 a,2 d~
    d cis4 h? \hA cis1
    d2 a2. g4 a b %115
    c! a b c b2 a
    b\breve
    a\fermata \bar "|." %118 finis
  }
}

B-LVIIGloriaSopranoLyrics = \lyricmode {
  Et in %3
  ter -- ra, ter -- ra
  pax, in ter -- ra %5
  pax, pax __
  ho -- mi -- ni --
  bus, pax ho --
  mi -- ni -- bus
  bo -- %10
  nae vo -- lun --
  ta --
  tis. Lau -- da -- mus
  te, be -- ne --
  di -- ci -- mus te, %15
  ad -- o -- ra -- mus
  te, glo --
  ri -- fi -- ca -- _
  _ _ _ _ _
  _ _ mus %20
  te. Gra --
  ti -- as a -- gi -- mus
  ti -- bi pro --
  pter ma --
  gnam glo -- ri -- am %25
  tu -- am,
  Do -- mi -- ne De --
  us, Rex coe --
  le -- stis, De --
  us Pa -- ter o -- %30
  mni -- po -- tens, Do --
  mi -- ne Fi -- li
  u -- ni --
  ge -- ni -- te, Je --
  su Chri -- %35
  ste, De -- us, A --
  gnus De --
  i, Fi -- li -- us,
  Fi -- li -- us Pa --
  _ _ _ %40
  tris.

  Qui tol -- lis pec -- ca -- ta %45
  mun -- di, mun -- di,
  qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta, %50
  pec -- ca -- ta mun -- _ _
  _ _ di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %55

  Qui tol -- lis pec --
  ca -- ta mun -- di, mun --
  di, pec -- ca -- ta mun -- di, mun --
  _ di, %60
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di, pec --
  ca -- ta:
  Su -- sci -- pe de --
  pre -- ca -- ti -- o -- %65
  nem no --
  stram.

  Qui se --
  des ad %70
  dex -- te -- ram Pa --
  tris:
  Mi -- se -- re --
  re, mi --
  se -- re -- %75
  re,
  mi --
  se -- re --
  re no --
  bis. Quo -- %80
  ni -- am,
  quo -- ni --
  am tu so --
  lus, tu so -- lus
  san -- ctus, tu %85
  so -- lus Do -- mi --
  nus, so -- lus al --
  tis -- si -- mus, Je --
  su Chri --
  ste. %90
  Cum San -- _ _ _
  _ _ _ _ _ _ cto
  Spi -- ri -- tu in
  glo -- _ _ _ _
  ri -- a Pa -- %95
  tris,
  cum San -- _ _ _
  _ _ _ _ _
  cto Spi -- ri --
  tu, %100

  cum San --
  _ _ _ _ _
  _ cto Spi -- ri --
  tu, %105
  cum San -- _ _ _
  _ _ _ _ _
  cto Spi -- ri --
  tu in glo -- _ _ _
  _ _ _ _ ri -- a %110
  Pa -- tris, a --
  _ _ _ _ _ _ _
  _ men, a --
  _ _ _
  men, a -- _ _ _ %115
  _ _ _ _ _ men,
  a --
  men. %118 finis
}

B-LVIICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIICredo
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 a'
    a2 g a e
    f1 e2 a~ %5
    a g r a
    d b f'1
    b,4( c) d( e) f1
    e r
    r2 b1 a2 %10
    g c1 b2~
    b a g( a
    g2.) g4 a2 c~
    c c c1
    c r2 c %15
    d f e2. d4
    c1 r2 c~
    c d c b
    a4( h) c2 c( \hA h)
    \time 6/2 \markTimeSig #'(6 2) c g2. g4 g2 c1 %20
    \time 4/2 \markTimeSig #'(4 2) a r2 a~
    a4 a a2 f'1
    d c2. c4
    h2( c1) \hA h2
    c1 g2 g %25
    c e a,( h)
    c1 c2 a
    d c4 c b!2 c
    a g( f) d
    e1 r2 g %30
    a h c1
    b r2 a(
    b) c d1
    c2 d b1
    b2 c a a %35
    g1 a
    R\breve*2
    d2. d4 c2 b
    a4( h c1 \hA h2) %40
    c c1 a2
    d2. d4 d2 h
    r e1 c2
    f2. f4 f2 d
    r e4 d cis2 d~ %45
    d cis d1
    r r2 g,4( a
    b c) d2 g,2. g4
    g1 r2 f4( g
    a \once \stemUp b) c2 f,2. f4 %50
    f2 c'1 b2
    a g4 f g1~
    g2 g a c
    d1 c2 c
    f e d2. d4 %55
    cis1 r2 d
    b g c2.( b4)
    a( h) c2 c( \hA h)
    c g c2.( b4)
    a2 c f2. es?4 %60
    d c b a g( f) e!( d)
    c\breve \noBreak
    c\fermata \bar "||"
    \time 3/2 \tempoB-LVIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1. \noBreak
    b'2 b es
    d1 d2
    c1 r2
    r r b
    c2. c4 d2
    es1.~ %70
    es2 d c
    b4( a) g2 c
    a1.
    R1.*2 %75
    c1 c2
    d1 c2
    b( c) d
    c1 b2
    a( g) f %80
    b1.~
    \once \tieDashed b~
    b2 a4 g a2
    b f f
    f1 g2 \noBreak %85
    a1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIICruxifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 a~ \noBreak
    a2 a a g
    a h c c,
    f4 g a1 d2 %90
    g, g c2. b4
    a2 c f2. es4
    d\breve
    d2 d1 c2
    c b a2. a4 %95
    g1 r
    r2 d' d c
    f( e4 d) c2 d
    es1 d2 r
    r d( e) f4 f %100
    b,2 b4 b b2 a4 a
    g1 a2 a~
    a b c d4 e
    f1 b,
    r2 f1 g2 %105
    a b4 c d1
    c2 f b,4 b es2~
    es4 es d2 c1
    d2 d c2. b4
    a2 a b1~ %110
    b2 a b b,
    \time 6/2 \markTimeSig #'(6 2) f'4( g a f \stemUp b2.) b4 \stemNeutral a2 a~
    \time 4/2 \markTimeSig #'(4 2) a b b c
    c d1 a4( b)
    c2 g a1 %115
    r r2 f~
    f4 g a2 b1
    a2 a d4( c) b2
    a( b1 a2)
    b\breve %120
    R\breve*2
    d1. d2
    d c4( b) a2 b~
    b4 a g2 g fis %125
    g1 r2 \once \tieDashed d'~
    d c d e
    f d e f~
    f e f c
    d1 b2 es~ %130
    es d c1
    b2 a b( g)
    a b c1
    d4 c b1 a2
    r a1 a2 %135
    a b b( c)
    d a b2. a4
    b( c) d2 d c~
    c b a1
    g r2 d'~ %140
    d c d e
    f e4( d cis2) d
    d( cis) d d
    d1. d2
    d\breve~ %145
    d1 c2 c
    c h c c
    c1. c2
    c1 c
    c b %150
    b2 a b1
    d d2. d4
    d2 d es d
    b2.( c4) d2 d
    d( c) d1 %155
    r2 d1 d2
    d2. d4 d2 b
    es d c1
    d d2 d
    g,( c) f, f~ %160
    f f b d \noBreak
    f f r1 \bar "||"
    \time 3/2 \tempoB-LVIIMortuorum
      \unset Staff.timeSignatureFraction
      r2 g, g \noBreak
    g2. g4 f2
    f e1 \noBreak %165
    d1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIIEtVitam
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    a'1 a2 f %170
    b1 a2 d
    d c b2. b4
    a2 a2. b4 c2~
    c4 b a g f e d2
    c1 g' %175
    g2 f b2. b4
    a2 a2. f4 a g
    f e f g a b c2
    f,( g) a1
    a2. g4 f e f2~ %180
    f f g1
    c, r
    r2 c'2. h4 c d
    e2. d4 c b c2~
    c b a1 %185
    a2 a2. f4 a g
    f e f g a b c2
    f,( g) a a~
    a4 g a h cis \hA h \hA cis d
    e1 a,2 d~ %190
    d cis4 h? \hA cis1
    d2 a2. g4 a b
    c! a b c b2 a
    b\breve
    a\fermata \bar "|." %195 finis
  }
}

B-LVIICredoSopranoLyrics = \lyricmode {
  Pa -- %3
  trem o -- mni -- po --
  ten -- tem cre -- %5
  do, fa --
  cto -- rem coe --
  li __ et ter --
  rae,
  et in -- %10
  vi -- _ _
  si -- bi --
  li -- um. Et __
  in u --
  num, in %15
  u -- num Do -- mi --
  num Je --
  sum Chri -- stum,
  Je -- sum Chri --
  stum, Fi -- li -- um De -- %20
  i, Fi --
  li -- um De --
  i u -- ni --
  ge -- ni --
  tum, et ex %25
  Pa -- tre na --
  tum an -- te
  o -- mni -- a sae -- cu --
  la, sae -- cu --
  la. De -- %30
  um de De --
  o, De --
  um ve --
  rum de De --
  o, de De -- o %35
  ve -- ro,

  con -- sub -- stan -- ti -- %39
  a -- %40
  lem, con -- sub --
  stan -- ti -- a -- lem,
  con -- sub --
  stan -- ti -- a -- lem
  Pa -- _ _ _ %45
  _ tri,
  per __
  quem o -- mni --
  a, per __
  quem o -- mni -- %50
  a fa -- _
  _ _ _ _
  cta sunt. Qui
  pro -- pter, pro --
  pter nos ho -- mi -- %55
  nes et
  pro -- pter no --
  stram sa -- lu --
  tem de -- scen --
  dit, de -- scen -- _ %60
  _ _ _ _ dit de __
  coe --
  lis.

  Et in -- car -- %65
  na -- tus
  est
  de
  Spi -- ri -- tu
  San -- %70
  cto, in --
  car -- na -- tus
  est,

  ex Ma -- %76
  ri -- a
  Vir -- gi --
  ne, et
  ho -- mo %80
  fa --

  _ _ ctus
  est, ho -- mo
  fa -- ctus %85
  est.
  Cru --
  ci -- fi -- xus
  e -- ti -- am pro
  no -- _ _ _ %90
  bis, sub Pon -- ti --
  o Pi -- la -- _
  _
  to pas -- sus
  et se -- pul -- tus %95
  est.
  Et re -- sur --
  re -- xit, sur --
  re -- xit
  ter -- ti -- a %100
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et __
  a -- scen -- dit in
  coe -- lum,
  et a -- %105
  scen -- dit in coe --
  lum, se -- det ad dex --
  te -- ram Pa --
  tris. Et i -- te --
  rum ven -- tu -- %110
  rus est cum
  glo -- ri -- a iu --
  di -- ca -- re
  vi -- vos et
  mor -- tu -- os, %115
  cu --
  _ ius re --
  gni non e -- rit
  fi --
  nis. %120

  Et in %123
  Spi -- ri -- tum San --
  _ ctum, Do -- mi -- %125
  num et __
  vi -- vi -- fi --
  can -- _ _ _
  tem, qui ex
  Pa -- tre Fi -- %130
  li -- o --
  que pro -- ce --
  dit, pro -- ce --
  _ _ _ dit,
  si -- mul %135
  ad -- o -- ra --
  tur et con -- glo --
  ri -- fi -- ca -- _
  _ _
  tur: qui __ %140
  lo -- cu -- tus
  est per __ Pro --
  phe -- tas. Et
  u -- nam
  san -- %145
  ctam ca --
  tho -- li -- cam et
  a -- po --
  sto -- li --
  cam Ec -- %150
  cle -- si -- am.
  Con -- fi -- te --
  or u -- num ba --
  ptis -- ma, ba --
  ptis -- ma %155
  in re --
  mis -- si -- o -- nem
  pec -- ca -- to --
  rum. Et ex --
  pe -- cto re -- %160
  sur -- re -- cti --
  o -- nem
  mor -- tu --
  o -- rum, mor --
  tu -- o -- %165
  rum,

  et vi -- tam, %170
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _ _ _ _
  men, ven -- %175
  tu -- ri sae -- cu --
  li, a -- _ _ _
  _ _ _ _ _ _ men,
  a -- men,
  a -- _ _ _ _ %180
  men, a --
  men,
  a -- _ _ _
  _ _ _ _ _
  men, a -- %185
  men, a -- _ _ _
  _ _ _ _ _ _ men,
  a -- men, a --
  _ _ _ _ _ _ _
  _ men, a -- %190
  _ _ _
  men, a -- _ _ _
  _ _ _ _ _ men,
  a --
  men. %195 finis
}

B-LVIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIISanctus
      \set Staff.timeSignatureFraction = 2/2
    r1 a'~
    a2 g a( h
    c) a g1
    a c~
    c2 c a1 %5
    f'1. f2
    d1 r2 d~
    d d d2. d4
    d1 r2 c
    d e f d %10
    e f1( e2)
    f c( d2.) d4
    b1 r2 b(
    c2.) c4 a1
    a2 h c1 %15
    c c
    R\breve*2
    r1 f,
    a2 c d b %20
    b( a) b g
    a2.( b4 c1)
    f, r
    r f
    a2 c d b %25
    b( a) b1
    R\breve
    b2 b c es
    d c b1
    a r2 a( %30
    b) d c( b)
    a1 f
    g a2 b~
    b a b1
    r2 b1 a2 %35
    b1( g) \noBreak
    a\breve\fermata \bar "||"
    \time 3/2 \tempoB-LVIIBenedictus \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*2
    r2 d, e %40
    f g a
    b1.
    a2 r r
    r g b~
    b a g %45
    f f1
    g r2
    r c f~
    f e d
    c1 b4 a %50
    b1 b2 \noBreak
    a1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %56
    d1 d2 d
    c a f'1~
    f e
    R\breve %60
    a,1 a2 a
    f d b'1
    a2 f2.( g4) a( b)
    c2 c, e4( f) g( a)
    b2. a8[ g] f4 g a h %65
    c2 c, r1
    R\breve
    r1 r2 d'
    d d c a
    f'1 e~ %70
    e d\fermata \bar "|." %71 finis
  }
}

B-LVIISanctusSopranoLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san --
  ctus Do --
  mi -- nus, %5
  Do -- mi --
  nus De --
  us Sa -- ba --
  oth. Ple --
  ni sunt coe -- li %10
  et ter --
  ra glo -- ri --
  a, glo --
  ri -- a,
  glo -- ri -- a %15
  tu -- a.

  O -- %19
  san -- na in ex -- %20
  cel -- sis, o --
  san --
  na,
  o --
  san -- na in ex -- %25
  cel -- sis,

  in ex -- cel -- sis,
  in ex -- cel --
  sis, in __ %30
  ex -- cel --
  sis, in
  ex -- cel -- _
  _ sis,
  in ex -- %35
  cel --
  sis.

  Be -- ne -- %40
  di -- ctus, qui
  ve --
  nit
  in no --
  mi -- ne %45
  Do -- mi --
  ni,
  in no --
  mi -- ne
  Do -- _ _ %50
  _ mi --
  ni.

  O -- san -- na %57
  in ex -- cel --
  sis,
  %60
  o -- san -- na
  in ex -- cel --
  sis, in __ ex --
  cel -- sis, in ex --
  cel -- _ _ _ _ _ %65
  _ sis,

  o --
  san -- na in ex --
  cel -- _ %70
  sis. %71 finis
}

B-LVIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \autoBeamOff \tempoB-LVIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    r1 d'
    c c
    c r2 e
    e( d4 c) h2 c
    c c c( h) %5
    c c1 h4( a)
    gis2 a a( \hA gis)
    a1 c
    c h
    e,2 e c'1~ %10
    c2 h c a
    d2. c4 b1
    a2 a b4( a) g2~
    g f e1
    d r %15
    d'1 c
    c c
    r2 c c( b4 a)
    g2 a b a~
    a g4( f) g1 \noBreak %20
    a\breve\fermata \bar "||"
    \tempoB-LVIIDona R\breve*4 %25
    a1. g2
    a h c( h4 a)
    \time 6/2 \markTimeSig #'(6 2) g2 a1 g2 a( g4 f)
    \time 4/2 \markTimeSig #'(4 2) e2 f( g) a
    d,( e f1) %30
    e2 a1 g2
    a h c \hA h4 a
    h1 a2 r
    R\breve
    d1. c2 %35
    d e f( e4 d)
    c2 a( d c4 b)
    a1 r2 a~
    a g a h
    c1 a %40
    r2 a( d c4 b)
    a2 d4( c b1)
    a a
    a a2 d,
    b'\breve %45
    a\fermata \bar "|." %46 finis
  }
}

B-LVIIAgnusSopranoLyrics = \lyricmode {
  A --
  gnus De --
  i, qui
  tol -- lis pec --
  ca -- ta mun -- %5
  di: Mi -- se --
  re -- re no --
  bis. A --
  gnus De --
  i, qui tol -- %10
  _ lis pec --
  ca -- ta mun --
  di: Mi -- se -- re --
  re no --
  bis. %15
  A -- gnus
  De -- i,
  qui tol --
  lis pec -- ca -- _
  ta mun -- %20
  di:

  Do -- na %26
  no -- bis pa --
  cem, pa -- cem, pa --
  cem, no -- bis
  pa -- %30
  cem, do -- na
  no -- bis pa -- _ _
  _ cem,

  do -- na %35
  no -- bis pa --
  cem, pa --
  cem, do --
  na no -- bis
  pa -- cem, %40
  pa --
  cem, pa --
  cem, do --
  na no -- bis
  pa -- %45
  cem. %46 finis
}
