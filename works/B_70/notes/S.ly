\version "2.24.0"

B-LXXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/2 \tempoB-LXXKyrie \autoBeamOff
    R1.
    r2 c'2. a4
    d2 h4( g) c2
    a g2. g4
    g2 r r %5
    R1.
    c2. a4 d2
    h4( g) c2 a
    d2. h4 g2
    e'2. c4 a2 %10
    a1 gis2
    a e' c4 a
    d2 h g
    R1.
    r2 c2. a4 %15
    d2 h4( g) c2
    a r4 d2 h4
    g c2 a( d4)
    c1.~ \noBreak
    c\fermata \bar "||" %20
    \time 4/2 \tempoB-LXXChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 a
    c2 c h2. cis4
    d a d1 cis2 %25
    d4( e) f2 e2. f8[ e]
    d2. e4 f1
    R\breve
    r1 a,
    c2 c h1 %30
    a2 a g4 c g a
    h2. cis4 d2. c8[ b]
    a2. h4 c g c2~
    c b a h4( cis)
    d c b a g1\trill %35
    a\breve \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, Ky -- ri --
  e, %5

  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e,
  Ky -- ri -- e %10
  e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,

  Ky -- ri -- %15
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son. __

  Chri -- %23
  ste e -- lei -- _
  _ _ _ _ %25
  son, __ e -- lei -- _
  _ _ son,

  Chri --
  ste e -- lei -- %30
  son, e -- lei -- _ _ _
  _ _ _ _
  _ _ _ _ _
  _ son, e --
  lei -- _ _ _ _ %35
  son. %36 finis
}

B-LXXCredoSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXXCredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c'1( d)
    c2 a d d
    d( cis) d d
    h g c2.( h4)
    a2 c h a %5
    a( gis) a1
    r r2 c~
    c h a d~
    d c h h
    cis d h c?~ %10
    c h c c~
    c f e d
    c4( g c1) b2
    a f'2. e4 d2~
    d4 c b1 a2 %15
    a( h) c c~
    c4 c a2 d2. d4
    cis2 d e d~
    d cis d d~
    d d c b %20
    a( g) f1
    b g2 g(
    c2.) c4 a2 b(
    g2.) g4 a1
    R\breve %25
    r2 f b a
    d c4 b a2 h
    c c a d~
    d4 d c2 h c
    c( h) c1 %30
    R\breve
    r2 f, g b~
    b4 a g2 f d'
    g, r r1
    r r2 g %35
    a h!( c2.) c4
    d2 e4( f) c2 f,
    R\breve
    f2 f' e d4 c
    d2( e) f f( %40
    e) e4 e d1~
    d2 d d1
    r r2 e
    d h c2. c4
    h2 h h h %45
    cis1 d2 d
    d( cis) d1
    r r2 d
    g,1. c2~
    c a d1~ \noBreak %50
    d c\fermata \bar "||"
    \time 3/2 \tempoB-LXXEtIncarnatus
      \unset Staff.timeSignatureFraction
      R1.*4 %55
    h2 e, d'
    d c h~
    h a g~
    g f e
    f1 a2 %60
    a gis c
    h a4 gis a2~
    a gis r
    r g a4( b)
    c2( b) a %65
    g2. g4 g2
    R1.*2
    g2 h d
    es1.~ %70
    es~
    es2 d1
    c r2\fermata \bar "||"
    \time 4/2 \tempoB-LXXCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %77
    r1 g
    as h!
    c2 c2. g4 es'2~ %80
    es d4( c) h2 c~
    c h c r
    R\breve
    c1 h2 b
    a as g2. g4 %85
    fis2 g1( fis2)
    g d'( es) h!
    c2. b4 a!2 d
    c d c1~
    c c2 c %90
    c1 h! \noBreak
    c\breve\fermata \bar "||"
    \tempoB-LXXEtResurrexit
      r1 g2 c~ \noBreak
    c e d d
    R\breve %95
    r2 h c d
    a1 g2 c
    c h4 h a1
    h2 g1 h2~
    h d1 g2~ %100
    g g, r e~
    e g c1
    c2 c c d~
    d e d d
    r e( d) h %105
    c( e) d h
    g c h a~
    a gis a c
    c1. c2
    a d e f %110
    e c c h!
    c1 c~
    c2 c d1
    d b
    c2 b a2. a4 %115
    g2 b2. b4 a2
    b d c2 b
    a2. a4 b( \once \stemDown a b2)
    a c1 c2
    d2. d4 a2 b~ %120
    b g c1~
    c2 f e e~
    e c f d
    c( d) c c~
    c a d1 %125
    h!2 e2. e4 c2~
    c4 c c2 c( h)
    c1 r
    R\breve*2 %130
    d1. d2
    d d d1
    d2 g, b d
    e1 e
    e\breve %135
    e2 e1 c2
    a d h g
    c1. h4 a
    d1 h2 c~
    c h c g %140
    c1 a2 d~
    d h g c~
    c a d1
    h2( e1) c2
    a d d c %145
    h2. h4 a1
    r2 c c2. c4
    c2 cis d d
    d( cis) d f~
    f e d1 %150
    c b
    a2 a1 a2
    a( g) a1
    r2 a1 c!2
    c1. d2 %155
    c f e d
    c2. b4 a( h) c2
    c h4 a h1
    c r
    R\breve %160
    r1 f,
    a2.( h!4) c2 a
    b c d c4( b)
    a2 a1( h2)
    c g c a %165
    f' e4 d c2 b4 a
    g2 r r1
    f1 c'2 a
    f' e4 d c2 b4 a
    g2 c, f e %170
    a g c b4 a
    g2 a b c
    d e f e4 d
    c2 c c1
    c2 a( d c4 b) %175
    a2 c1 c2
    c\breve
    c1 r\fermata \bar "|." %178 finis
  }
}

B-LXXCredoSopranoLyrics = \lyricmode {
  Pa --
  trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe --
  li, coe -- li et %5
  ter -- rae,
  vi --
  si -- bi -- _
  li -- um et
  in -- vi -- si -- bi -- %10
  li -- um. Et __
  in u -- num
  Do -- mi --
  num Je -- _ _
  _ _ sum %15
  Chri -- stum, Fi --
  li -- um De -- i
  u -- ni -- ge -- _
  ni -- tum, et __
  ex Pa -- tre %20
  na -- tum
  an -- te o --
  mni -- a sae --
  cu -- la.
  %25
  De -- um de
  De -- _ _ _ _
  o, De -- um ve --
  rum de De -- o
  ve -- ro, %30

  ge -- ni -- tum __
  non fa -- ctum, fa --
  ctum,
  con -- %35
  sub -- stan -- ti --
  a -- lem Pa -- tri,

  per quem o -- mni -- a
  fa -- cta, o -- %40
  mni -- a fa --
  cta sunt.
  Pro --
  pter nos ho -- mi --
  nes et pro -- pter %45
  no -- stram sa --
  lu -- tem
  de --
  scen -- dit __
  de coe -- %50
  lis.

  Et in -- car -- %56
  na -- _ _
  _ _
  _ tus
  est de %60
  Spi -- ri -- tu
  San -- _ _ _
  cto
  ex Ma --
  ri -- a %65
  Vir -- gi -- ne,

  et ho -- mo %69
  fa -- %70

  ctus
  est.

  Cru -- %78
  ci -- fi --
  xus e -- ti -- am __ %80
  pro no -- _
  _ bis

  sub Pon -- ti --
  o Pi -- la -- to, %85
  Pi -- la --
  to, pas -- sus
  et se -- pul -- tus
  est, se -- pul --
  tus, se -- %90
  pul -- tus
  est.
  Et re --
  sur -- re -- xit
  %95
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- _ %100
  dit, et __
  a -- scen --
  dit, a -- scen -- dit __
  in coe -- lum,
  se -- det, %105
  se -- det ad
  dex -- te -- ram Pa --
  _ tris. Et
  i -- te --
  rum ven -- tu -- rus %110
  est cum glo -- ri --
  a iu --
  di -- ca --
  re vi --
  vos et mor -- tu -- %115
  os, cu -- ius re --
  gni non e -- rit,
  e -- rit fi --
  nis. Et in
  Spi -- ri -- tum San -- %120
  ctum, Do --
  mi -- num et __
  vi -- vi -- fi --
  can -- tem, qui __
  ex Pa -- %125
  tre Fi -- li -- o --
  que pro -- ce --
  dit.

  Si -- mul %131
  ad -- o -- ra --
  tur et con -- glo --
  ri -- fi --
  ca -- %135
  tur: qui lo --
  cu -- tus est, lo --
  cu -- tus est
  per Pro -- phe --
  _ tas. Et %140
  u -- nam san --
  _ ctam, san --
  ctam ca --
  tho -- li --
  cam, san -- ctam Ec -- %145
  cle -- si -- am.
  Con -- fi -- te --
  or u -- num ba --
  ptis -- ma in __
  re -- mis -- %150
  si -- o --
  nem pec -- ca --
  to -- rum.
  Et ex --
  pe -- cto %155
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- _ _ _
  rum,
  %160
  et
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a --
  men, a -- _ _ %165
  _ _ _ _ _ _
  men,
  a -- _ _
  _ _ _ _ _ _
  men, a -- _ _ %170
  _ _ _ _ _
  men, a -- _ _
  _ _ _ _ _
  _ men, a --
  men, a -- %175
  men, a -- men,
  a --
  men. %178 finis
}

B-LXXSanctusSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXXSanctus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r2 c'2. h4 g2
    a h c4 g c2~
    c h c1 %5
    r c~
    c4 h g2 a h
    c4 b a g8[ f] g1
    a2 a2. a4 g2
    a d g, c~ %10
    c d1 c2~
    c h c1
    r2 c d d
    d cis d1
    d d %15
    R\breve
    r1 r2 c~
    c a d b
    g c a h
    c2. c4 c2 c \noBreak %20
    c1 c\fermata \bar "||"
    \tempoB-LXXOsanna R\breve*6 %27
    c1 g
    a\trill g
    r4 a2 h4 c d e d8[ e] %30
    f4 d a h c1
    r2 d a4 g f e
    d2( b'1) a2
    c1 g
    a g %35
    r4 f2 g4 a b c b8[ c]
    d4 b f g a1
    R\breve
    c1 g
    a g %40
    r4 f2 g4 a b c a
    f g8[ a] b2. a4 g f
    g a b a8[ b] c4 a b c
    d c8[ d] e4 d8[ e] f4 c f2~
    f4 e8[ d] e2 f1\fermata \bar "|." %45 finis
  }
}

B-LXXSanctusSopranoLyrics = \lyricmode {
  San -- _ _ %3
  _ ctus, san -- _ _
  _ ctus, %5
  san --
  _ _ _ ctus,
  san -- _ _ _ _
  ctus Do -- mi -- nus
  De -- us, De -- us __ %10
  Sa -- _
  ba -- oth.
  Ple -- ni sunt
  coe -- li et
  ter -- ra %15

  glo --
  _ _ ri --
  a tu -- a, o --
  san -- na in ex -- %20
  cel -- sis.

  O -- san -- %28
  _ na
  in ex -- cel -- _ _ _ %30
  _ _ _ _ sis,
  o -- san -- na in ex --
  cel -- sis,
  o -- san --
  _ na %35
  in ex -- cel -- _ _ _
  _ _ _ _ sis,

  o -- san --
  _ na %40
  in ex -- cel -- _ _ _
  _ _ _ _ _ sis,
  in ex -- cel -- _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ sis. %45 finis
}

B-LXXBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/2 \tempoB-LXXBenedictus \autoBeamOff
    a'2.( cis4) d2
    e1 d2~
    d cis d~
    d4 c b( a b2)
    a4 b c2. b4 %5
    a2 g2. a4
    b c8[ b] a4 h c g
    c2. d4 a h
    c2 a h4 h
    c2 c h %10
    c1.\fermata \markOsannaUtSupra \bar "||"
  }
}

B-LXXBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- _
  ctus, qui __
  _ ve --
  nit in no -- mi -- %5
  ne Do -- _
  _ _ _ _ _ _
  _ _ _ mi --
  ni, in no -- mi --
  ne Do -- mi -- %10
  ni. %11 finis
}

B-LXXAgnusSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXXAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c'1. b4( a)
    b2 d1 c4( h)
    c2 c1 b2
    b a1 g2
    a1 r2 c!~ %5
    c c d1~
    d2 a b1^\critnote
    a a2 a
    h!1 a
    r\fermata a~ %10
    a2 a g2.( a4)
    b2 b a2.( h4)
    c2 c b2. c4
    d\breve
    d2 d1 d2 %15
    b1 c
    a( d)
    g, r2 a~
    a a a( b)
    c c d1 %20
    c2 b a a~
    a b c c \noBreak
    b1 a\fermata \bar "||"
    \time 3/2 \tempoB-LXXDona \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*4 %27
    c2. h4 c2
    f, g f4 a
    b a8[ b] g2 a4 c %30
    d c8[ d] h2 c4 h8[ c]
    a[ h] c2 h4 c2
    e2. d4 e2
    h c1~
    c h2 %35
    c4 g( a g8[ a] f4) g
    e c r2 r
    r4 a' d c8[ b] a[ b a g]
    f2 r r
    f'2. e4 f2 %40
    c1 b2~
    b a g~
    g f e
    f4 c' d c8[ d] e4 d8[ e]
    f1.~ %45
    f4 d c1
    c4 c( d2 g,)
    a r r\fermata \bar "|." %48 finis
  }
}

B-LXXAgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- %5
  se -- re --
  re, \xE mi --
  se -- re -- re
  no -- bis. \x
  A -- %10
  gnus De --
  i, qui tol --
  lis pec -- ca -- ta
  mun --
  di: Mi -- se -- %15
  re -- re
  no --
  bis. A --
  gnus De --
  i, qui tol -- %20
  lis pec -- ca -- ta, __
  pec -- ca -- ta
  mun -- di:

  Do -- na no -- %28
  bis pa -- cem, pa --
  _ _ _ cem, pa -- %30
  _ _ _ _ _
  _ _ _ cem,
  do -- na no --
  bis pa --
  _ %35
  cem, pa -- cem,
  pa -- cem,
  pa -- _ _ _
  cem,
  do -- na no -- %40
  bis pa --
  _ _
  _ _
  cem, pa -- _ _ _ _
  _ %45
  cem, pa --
  cem, pa --
  cem. %48 finis
}

B-LXXFragmentSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXXFragment \autoBeamOff
    R\breve*2
    r1 c'
    e2 d4 c h2 c
    c h c1 %5
    s\breve*2
    c1 c2 c
    a d2. c4 h!2 %9 finis
  }
}
