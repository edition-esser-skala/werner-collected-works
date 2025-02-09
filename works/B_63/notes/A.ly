\version "2.24.0"

B-LXIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/2 \tempoB-LXIIIKyrie \autoBeamOff
    R1.
    r2 r f~
    f4 d g2 e4( c
    f2) d1
    e2 g2. e4 %5
    a2 f4( d) g2
    e a2. f4
    d2 g2. f8[( e])
    f2 d2. g4~
    g e c2 f~ %10
    f e1
    e a2
    f4 d g2 e
    c r r
    r r f~ %15
    f4 d g2 e4( c)
    f2 f d
    e c4 f2( d4)
    e f2 e8[ d] e2 \noBreak
    f1.\fermata \bar "||" %20
    \time 4/2 \tempoB-LXIIIChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d1 f2 f \noBreak
    e2. fis4 g d g2~
    g f r f
    g2.( a4) d,2 r
    r f g g %25
    f2. g4 a e a2~
    a g a4( g) f( e)
    d2. e8[ f] g2. a4
    d,1 r
    r e %30
    f2 f e2. fis4
    g d g f8[ e] f2. g4
    a2 a, r g'4( a)
    d,1 r4 d f g
    a g f8[ g] a4 b2 d, %35
    cis\breve\fermata \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXIIIKyrieAltoLyrics = \lyricmode {
  Ky -- %2
  ri -- e e --
  lei --
  son, Ky -- ri -- %5
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  _ son, e -- %10
  lei --
  son, e --
  lei -- son, e -- lei --
  son,
  Ky -- %15
  ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ _ _
  son. %20
  Chri -- ste e --
  lei -- _ _ _ _
  son, e --
  lei -- son,
  Chri -- ste e -- %25
  lei -- _ _ _ _
  _ son, e --
  lei -- _ _ _
  son,
  Chri -- %30
  ste e -- lei -- _
  _ _ _ _ _ _
  _ son, Chri --
  ste e -- lei -- _
  _ _ _ _ _ _ %35
  son. %36 finis
}

B-LXIIICredoAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXIIICredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 f
    f r2 f
    e e a4( g fis e)
    d1 g2 e
    c c f! f %5
    e1 e
    r2 f1 e2
    d( g1) f2
    e a1 g2~
    g f1 e2 %10
    d2. d4 e1
    r e2 a
    g f4( e) f2 g
    c,1 r2 b'~
    b4 a g1 c,2 %15
    f4( e! f2) e1
    a2. a4 f2 f
    e a2.( g4) f2
    e2. e4 d1
    f2. f4 f2 d4( e) %20
    f2( es) d d~
    d g e1~
    e2 a f g(
    e2.) e4 f2 c
    f e a( g4 f) %25
    e2 f2. f4 f2~
    f4 a g2 f g4( f)
    e2 e f g
    e f2. f4 e2
    d1 e %30
    R\breve*2
    r2 c d f~
    f4 e d2 c1
    r2 c d e( %35
    f2.) f4 f2 e
    R\breve
    r1 b2 b'
    a g4 f g2 a
    b a4 g a2 h %40
    c1 a2 g4 g
    g2 fis g1
    r2 gis gis gis
    gis1 a2. a4
    gis1 r2 gis %45
    a e f e
    e1 d2 a'
    d,\breve
    d2 d e1
    f2 c f1~ \noBreak %50
    f e\fermata \bar "||"
    \time 3/2 \tempoB-LXIIIEtIncarnatus
      \unset Staff.timeSignatureFraction
      a2 e c' \noBreak
    c h a~
    a gis f!~
    f e dis4( fis) %55
    e2 gis4( a) h2
    e,2. f!4 g2
    c,2. d4 e2
    a,1 a2
    a1 r2 %60
    r d e4( f)
    g2 a a,
    h4( a) h2 r
    r e f
    g4( f g2) f %65
    e2. e4 e2
    r d e4( f)
    g2( f) e
    d2. d4 d2
    R1. %70
    es2 g a!
    g1 g2 \noBreak
    g1 r2\fermata \bar "||"
    \time 4/2 \tempoB-LXIIICrucifixus
      \set Staff.timeSignatureFraction = 2/2
      c,1 es \noBreak
    fis g2 g~ %75
    g4 c, as'1 g4( f)
    es c8[ d] es4 f g2. a8[ b]
    a4 g a2 d,1
    R\breve
    c1 es %80
    fis g4( f) es2
    d1 c2 r
    g'1 fis2 f
    e! es d1
    d r2 c %85
    d\breve
    d2 r r g(
    as) e! f fis
    g2. g4 es2 g
    f e f g~ %90
    g f4 e! f2 f \noBreak
    e!\breve\fermata \bar "||"
    \tempoB-LXIIIEtResurrexit
      c1 e \noBreak
    g2 c1 h2
    a1 h2 c %95
    f,1 e2 d
    e d4( c h2) e
    d\breve
    d2 h1 d2
    g1.( d2) %100
    h1 r2 c~
    c e1 g2~
    g g r f~
    f e g g~
    g g g1~ %105
    g g2 g
    e a gis e(
    f e) e1
    r2 f f e
    f f g a %110
    g a f2. f4
    e1 f
    f f2 g~
    g fis r g
    a g g fis %115
    g1 r2 f~
    f f g d4 es
    f c f1( e2)
    f a1 a2
    b4( a) g2 fis g %120
    e1 f2 g
    a2. a4 g1
    a2. a4 a2 b
    a4( g f b) a1
    r2 f1 d2 %125
    g2. g4 e2. e4
    a2 g4 e d2( g)
    e f1 e2
    c f4( g a2) e
    f4( e) f2 e1 %130
    r g2. g4
    a2 g g( fis)
    g1 r
    r2 gis h! gis
    e a a( gis) %135
    a1 a
    f2 d g1~
    g2 e c1
    f1. e2
    d1 e %140
    r2 c f1
    d2 g( e1)
    c2 f1 d2
    g1 e2. e4
    f2 f e1~ %145
    e2 e e c~
    c f1 e2
    f g f f
    g( e) f1
    r r2 b~ %150
    b a a g
    g f! e f
    f( e4 d) e1
    r2 f1 e2
    f1. f2 %155
    f4( g) a2 b a
    g2. g4 f2 g
    f1. e4 d
    e1 r
    R\breve %160
    r2 c d2.( e4)
    f2 f e c
    f2. e4 d2 e
    f2. g4 a g f2
    e r c f %165
    d b' a g4 f
    e2 c d2. e4
    f2 e4 d c1
    d2 e f d
    e1 r2 c %170
    f e a g4 f
    e2 f g4 b a g
    f2 g a g4 f
    e2 f1( e2)
    f1 r %175
    r2 e( a g4 f)
    e2 f1( e2)
    f1 r\fermata \bar "|." %178 finis
  }
}

B-LXIIICredoAltoLyrics = \lyricmode {
  Pa --
  trem o --
  mni -- po -- ten --
  tem, fa -- cto --
  rem coe -- li et %5
  ter -- rae,
  vi -- si --
  bi -- li --
  um et in --
  vi -- si -- %10
  bi -- li -- um.
  Et in
  u -- num Do -- mi --
  num Je --
  _ _ sum %15
  Chri -- stum,
  Fi -- li -- um De --
  i u -- ni --
  ge -- ni -- tum,
  et ex Pa -- tre __ %20
  na -- tum an --
  te o --
  mni -- a sae --
  cu -- la. De --
  um de De -- %25
  o, lu -- men, lu --
  men de lu -- mi --
  ne, De -- um ve --
  rum de De -- o
  ve -- ro, %30

  ge -- ni -- tum __ %33
  non fa -- ctum,
  con -- sub -- stan -- %35
  ti -- a -- lem,

  per quem
  o -- mni -- a fa -- cta,
  o -- mni -- a fa -- cta %40
  sunt, o -- mni -- a
  fa -- cta sunt.
  Qui pro -- pter
  nos ho -- mi --
  nes pro -- %45
  pter no -- stram sa --
  lu -- tem de --
  scen --
  dit de coe --
  lis, de coe -- %50
  lis.
  Et in -- car --
  na -- _ _
  _ _
  _ tus %55
  est, in -- car --
  na -- _ _
  _ _ _
  _ tus
  est, %60
  est de __
  Spi -- ri -- tu
  San -- cto
  ex Ma --
  ri -- a %65
  Vir -- gi -- ne,
  ex Ma --
  ri -- a
  Vir -- gi -- ne,
  %70
  et ho -- mo
  fa -- ctus
  est.
  Cru -- ci --
  fi -- xus e -- %75
  ti -- am pro
  no -- _ _ _ _ _
  _ _ _ bis,

  cru -- ci -- %80
  fi -- xus pro
  no -- bis
  sub Pon -- ti --
  o Pi -- la --
  to, Pi -- %85
  la --
  to, pas --
  sus et se --
  pul -- tus est, se --
  pul -- tus, se -- pul -- %90
  _ _ _ tus
  est.
  Et re --
  sur -- re -- xit
  ter -- ti -- a %95
  di -- e se --
  cun -- dum __ Scri --
  ptu --
  ras, et a --
  scen -- %100
  dit, et __
  a -- scen --
  dit in __
  coe -- lum, se --
  det, se -- %105
  det ad
  dex -- te -- ram Pa --
  tris.
  Et i -- te --
  rum ven -- tu -- rus %110
  est cum glo -- ri --
  a iu --
  di -- ca -- _
  re vi --
  vos et mor -- tu -- %115
  os, cu --
  ius re -- gni non
  e -- rit fi --
  nis. Et in
  Spi -- ri -- tum San -- %120
  ctum, San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem,
  qui ex %125
  Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit. Qui cum
  Pa -- tre __ et
  Fi -- li -- o %130
  si -- mul
  ad -- o -- ra --
  tur
  et con -- glo --
  ri -- fi -- ca -- %135
  tur: qui,
  qui lo -- cu --
  tus est
  per Pro --
  phe -- tas. %140
  Et u --
  nam san --
  ctam, san -- ctam
  ca -- tho -- li --
  cam Ec -- cle -- %145
  si -- am. Con --
  fi -- te --
  or u -- num ba --
  ptis -- ma
  in __ %150
  re -- mis -- si --
  o -- nem pec -- ca --
  to -- rum.
  Et ex --
  pe -- cto %155
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- _ _
  rum,
  %160
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  _ _ _ _ _
  men, a -- _ %165
  _ _ _ _ _
  _ men, a -- _
  _ _ _ men,
  a -- _ _ _
  men, a -- %170
  _ _ _ _ _
  men, a -- _ _ _ _
  _ _ _ _ _
  men, a --
  men, %175
  a --
  men, a --
  men. %180 finis
}

B-LXIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXIIISanctus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 r2 f~
    f4 e c2 d e
    f4 c f1 e2
    d1 e4 e( a) a %5
    a1~ a4 g e2
    f e4 d c2 d
    e f1 e2
    f1 r
    r2 f2. f4 e2 %10
    f d e2. d8[ c]
    d2. d4 e1
    r2 f f f
    e2. e4 a2 g~
    g fis g1 %15
    r r2 f~
    f d g e
    c f1 d2
    g e c f
    e( g2.) g4 f2 \noBreak %20
    f e f1\fermata \bar "||"
    \tempoB-LXIIIOsanna R\breve*4 %25
    f1 c
    d\trill c
    r4 a2 h4 c d e d8[ e]
    f4 d a h c d e f8[ g]
    a2 f e c %30
    r f f e
    r4 d2 e4 f g a g8[ a]
    b4 g d e f c f2~
    f e4 d e2 c
    r1 c' %35
    f, e
    r r2 a
    d,( e f) c
    r f e c~
    c4 d8[ e] f1 e2 %40
    d2. c8[ b] a2 f
    r1 r4 c'2 d4
    e f g f8[ g] e4 f g a
    b a8[ b] g4 f8[ g] a2. g8[ f]
    g1 a\fermata \bar "|." %45 finis
  }
}

B-LXIIISanctusAltoLyrics = \lyricmode {
  San -- %2
  _ _ _ ctus,
  san -- _ _ _
  _ ctus, san -- ctus, %5
  san -- _ _
  _ _ _ _ ctus,
  san -- _ _
  ctus
  Do -- mi -- nus %10
  De -- us Sa -- _
  _ ba -- oth.
  Ple -- ni sunt
  coe -- li et ter --
  _ ra %15
  glo --
  _ _ ri --
  a, glo -- ri --
  a tu -- a, o --
  san -- na in %20
  ex -- cel -- sis.

  O -- san -- %26
  _ na
  in ex -- cel -- _ _ _
  _ _ _ _ _ _ _ _
  sis, o -- san -- na, %30
  o -- san -- na
  in ex -- cel -- _ _ _
  _ _ _ _ _ _ _
  _ _ _ sis,
  o -- %35
  san -- na,
  o --
  san -- na,
  o -- san -- _
  _ _ _ %40
  _ _ _ na
  in ex --
  cel -- _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ sis. %45 finis
}

B-LXIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/2 \tempoB-LXIIIBenedictus \autoBeamOff
    f2. e4 a2
    a4 g f1
    e2 a2. g4
    f1 e2
    f4 g a2 a4 g %5
    f1 e2
    f4 g a( g8[ f)] g2~
    g4 f8([ e)] f4( d) f2
    e f d
    e4 e d2. d4 %10
    e1.\fermata \markOsannaUtSupra \bar "||" %11 finis
  }
}

B-LXIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di --
  ctus, qui ve --
  nit, ve -- _
  _ _
  nit in no -- mi -- ne %5
  Do -- mi --
  ni, in no -- mi --
  ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi -- %10
  ni. %11 finis
}

B-LXIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXIIIAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1 fis
    g gis2 gis
    a( e) fis g
    e f d4( cis d2)
    cis1 r2 f~ %5
    f f f( g)
    a a1 g2~
    g f!4 e f1~
    f e
    r\fermata f %10
    f2 f1( e2)
    f2. g4 f1
    g2. a4 g2 g
    fis( g1 fis2)
    g1 r2 g~ %15
    g g g1~
    g2 f f4( e f2)
    e1 r2 f~
    f f f1
    f2 f f( b) %20
    a g f1
    e2 g g f \noBreak
    f( e) f1\fermata \bar "||"
    \time 3/2 \tempoB-LXIIIDona \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*2 %25
    f2. e4 f2
    c d c4 e(
    a g8[ a] f4) g e c
    d8[ e] f2 e4 f e8[ f]
    d4 c8[ d] e4 d8[ e] f2 %30
    r4 a d, g2 e4
    c e d2 e
    R1.
    r2 a2. g4
    a2 e f %35
    e4 e( f e8[ f] d4 h)
    c2 r r
    f2. e4 f2
    d f1
    f2 d4( g) c,2 %40
    r4 e f e8[ f] d4 f
    e c r c( d c8[ b]
    c4) a r c( b a8[ g])
    a4 a' b a8[ b] g4 f8[ g]
    a4 f r2 f %45
    f f( e)
    f r4 f( e2)
    f r r\fermata \bar "|." %48 finis
  }
}

B-LXIIIAgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- %5
  se -- re --
  re, mi -- se --
  re -- re no --
  bis.
  A -- %10
  gnus De --
  i, qui tol --
  lis pec -- ca -- ta
  mun --
  di: Mi -- %15
  se -- re --
  re no --
  bis. A --
  gnus De --
  i, qui tol -- %20
  lis pec -- ca --
  ta, pec -- ca -- ta
  mun -- di:

  Do -- na no -- %26
  bis pa -- cem, pa --
  cem, pa -- cem,
  pa -- _ _ _ _
  _ _ _ _ cem, %30
  pa -- cem, no -- bis
  pa -- cem, pa -- cem,

  do -- na
  no -- bis pa -- %35
  cem, pa --
  cem,
  do -- na no --
  bis pa --
  cem, pa -- cem, %40
  pa -- _ _ _ _
  _ cem, pa --
  cem, pa --
  cem, pa -- _ _ _ _
  _ cem, pa -- %45
  cem, pa --
  cem, pa --
  cem. %48 finisx
}

B-LXIIIFragmentAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 4/2 \tempoB-LXIIIFragment \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    f1 a2 g4 f
    e2 f g f4 e
    d1 e %5
    s\breve
    g1 g2 g
    e a2. g4 f2~
    f4 e d e8[ f] g1 %9 finis
  }
}
