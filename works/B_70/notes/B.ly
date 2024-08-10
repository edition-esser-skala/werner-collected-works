\version "2.24.0"

B-LXXKyrieBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/2 \tempoB-LXXKyrie \autoBeamOff
    r2 f2. d4
    g2 e4( c) f2
    d e a
    f4 d g1
    c,2 e2. c4 %5
    f2 d4( h) e2
    c f2. d4
    g2 e4( c) f2
    d g2. e4
    c2 a'2.( f4) %10
    d2( e1)
    a, r2
    R1.
    f'2 d4( f) g2
    e4( g) a2( f) %15
    d r r
    f2. d4 g2
    e4( c) f2 d4 b
    c1. \noBreak
    f\fermata \bar "||" %20
    \time 4/2 \tempoB-LXXChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    d1 f2 f
    e2.( fis4 g d) g2~
    g f e1 %25
    d r
    r d
    f2 f e2. fis4
    g d g1 f2
    e a1( gis2) %30
    a1 r
    r d,
    f2 f e2. fis4
    g d g1 f4 e
    d2. c!4 b1 %35
    a\breve\fermata \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %5
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- %10
  lei --
  son,

  e -- lei -- son,
  e -- lei -- %15
  son,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei --
  son. %20

  Chri -- ste e -- %23
  lei -- son, __
  e -- lei --
  son,
  Chri --
  ste e -- lei -- _
  _ _ _ son,
  e -- lei --
  son,
  Chri --
  ste e -- lei -- _
  _ _ _ _ _
  son, e -- lei --
  son.
}

B-LXXCredoBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 4/2 \tempoB-LXXCredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f\breve
    f1 r2 d
    a'2. g4 fis2 d
    r2 g4( f) e2 c
    f2.( e4) d2 d %5
    e1 a,
    f' c
    g'2 g d1
    a'2. a4 e1
    a2 d, g c, %10
    g2. g4 c1
    r c2 f
    e d4( c) d2 e
    f1 b2. a4
    g2. f4 e2 f4( e) %15
    d1 c
    f2. f4 d2 d(
    a') f cis d
    a2. a4 d2 b~
    b b f' g %20
    d( es) b1
    R\breve*2
    r2 c f e
    a g f( e4 d) %25
    c2 d b f'
    d e f e4( d)
    c2 a d h!
    c a g c
    g'1 c, %30
    r2 c d f~
    f4 e d2 c d4( e)
    f2 e d1
    c2 d e f
    d e( f) g %35
    d1 c
    b2 b' a g4 f
    g2 a b2. b4
    f1 c
    g' d %40
    a'2 a fis g
    d2. d4 g,1
    r2 e' e e
    e e1 dis2
    e1 r2 e %45
    a a f g!4 g
    a1 d,
    R\breve
    r2 g c,1
    f2 f h,!1~ \noBreak %50
    h c\fermata \bar "||"
    \time 3/2 \tempoB-LXXEtIncarnatus
      \unset Staff.timeSignatureFraction
      R1.*5 %56
    e2 a, g'!
    f1 e2
    d1 cis2
    d1 r2 %60
    r h' a
    g! fis f
    e e r
    R1.*3 %66
    g1 c,2
    h!1 c2
    g'2. g,4 g2
    c es g %70
    as( g) fis
    g1 g,2 \noBreak
    c1 r2\fermata \bar "||"
    \time 4/2 \tempoB-LXXCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %76
    c1 es
    fis g2 g~
    g4 c, as'1 g4( f)
    es( d) c2 r1 %80
    R\breve
    g'1 fis2 f
    e! es d1
    c r2 g'
    fis f e! es %85
    d\breve
    g,2 r r1
    R\breve
    r2 g'( as) e!
    f c' as e! %90
    f1. f2 \noBreak
    c\breve\fermata \bar "||"
    \tempoB-LXXEtResurrexit r1 c \noBreak
    e2 c g' g,
    r2 f'2. f4 e2 %95
    d1 c2 h
    c( d) e c
    d g4 g d1
    g, r
    R\breve %100
    g'2 h c c,
    r1 c~
    c2 e f d~
    d c g' g
    r1 r2 g( %105
    e) c h( g)
    c a e' c4 c
    d2( e) a,1
    f' c2. c4
    d2 b g f %110
    c' a d2. d4
    c1 f~
    f2 f b,1
    d g
    fis2 g d2. d4 %115
    g,2 r f'2. es4
    d2 b es g
    f d g1
    f r
    R\breve*8 %127
    c1 c
    f2 f1 a2
    d,2. d4 a1 %130
    r g'2. g4
    fis2 g d1
    g, r
    r2 e' gis e
    a a, c( e) %135
    a,1 r
    r g'
    e2 c f1~
    f2 e4 d g2 c,
    g1 c %140
    R\breve
    r1 r2 c
    f1 d2 g~
    g e a1
    f2 d e a %145
    e2. e4 a,1
    f' c2. c4
    f2 e d b'
    g( a) d,1
    a'2. a4 b1 %150
    f2 fis( g1)
    d cis2 d
    b1 a
    r2 d1 c!2
    f2. g4 a2 b %155
    a2. a4 g2 f
    e2. e4 f2 e
    d\breve
    c1 r2 c
    d2.( e4) f2 d %160
    e f d c4( b)
    a2 d c f
    d c b c
    d4( e) f2.( e4 d2)
    c r r1 %165
    R\breve
    c2 f d b'
    a g4 f e2 f
    d c4 b a2 b
    c\breve~ %170
    c1 r
    c'2 b4 a g2 f4 e
    d2 c4 b a2 b
    c\breve
    f1 r %175
    r2 c f e4 d
    c2 f c1
    f, r\fermata \bar "|." %178 finis
  }
}

B-LXXCredoBassoLyrics = \lyricmode {
  Pa --
  trem o --
  mni -- po -- ten -- tem,
  fa -- cto -- rem
  coe -- li et %5
  ter -- rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um
  et in -- vi -- si -- %10
  bi -- li -- um.
  Et in
  u -- num Do -- mi --
  num Je -- _
  _ _ _ sum %15
  Chri -- stum,
  Fi -- li -- um De --
  i u -- ni --
  ge -- ni -- tum, et __
  ex Pa -- tre %20
  na -- tum.

  De -- um de %24
  De -- o, De -- %25
  o, lu -- men, lu --
  men de lu -- mi --
  ne, De -- um ve --
  rum de De -- o
  ve -- ro, %30
  ge -- ni -- tum __
  non fa -- ctum, non,
  non, non fa --
  ctum, con -- sub -- stan --
  ti -- a -- lem %35
  Pa -- tri,
  per quem o -- mni -- a
  fa -- cta, fa -- cta
  sunt, per
  quem, per %40
  quem o -- mni -- a
  fa -- cta sunt.
  Qui pro -- pter
  nos ho -- mi --
  nes et %45
  pro -- pter no -- stram sa --
  lu -- tem

  de -- scen --
  dit de coe -- %50
  lis.

  Et in -- car -- %57
  na -- _
  _ tus
  est, %60
  est de
  Spi -- ri -- tu
  San -- cto

  ex Ma -- %67
  ri -- a
  Vir -- gi -- ne,
  et ho -- mo, %70
  ho -- mo
  fa -- ctus
  est.

  Cru -- ci -- %77
  fi -- xus e --
  ti -- am pro
  no -- bis %80

  sub Pon -- ti --
  o Pi -- la --
  to, sub
  Pon -- ti -- o Pi -- %85
  la --
  to,

  pas -- sus,
  pas -- sus et se -- %90
  pul -- tus
  est.
  Et
  re -- sur -- re -- xit
  ter -- ti -- a %95
  di -- e se --
  cun -- dum, se --
  cun -- dum Scri -- ptu --
  ras,
  %100
  et a -- scen -- dit,
  et __
  a -- scen -- dit __
  in coe -- lum,
  se -- %105
  det, se --
  det ad dex -- te -- ram
  Pa -- tris.
  Et i -- te --
  rum ven -- tu -- rus %110
  est cum glo -- ri --
  a iu --
  di -- ca --
  re vi --
  vos et mor -- tu -- %115
  os, cu -- ius
  re -- gni non, non
  e -- rit fi --
  nis.

  Qui cum %128
  Pa -- tre et
  Fi -- li -- o %130
  si -- mul
  ad -- o -- ra --
  tur
  et con -- glo --
  ri -- fi -- ca -- %135
  tur:
  qui,
  qui lo -- cu --
  tus est per Pro --
  phe -- tas. %140

  Et
  u -- nam san --
  ctam ca --
  tho -- li -- cam Ec -- %145
  cle -- si -- am.
  Con -- fi -- te --
  or u -- num ba --
  ptis -- ma
  in re -- mis -- %150
  si -- o --
  nem pec -- ca --
  to -- rum.
  Et ex --
  pe -- cto re -- sur -- %155
  re -- cti -- o -- nem
  mor -- tu -- o -- _
  _
  rum, et
  vi -- tam ven -- %160
  tu -- ri sae -- cu --
  li, a -- men, ven --
  tu -- ri sae -- cu --
  li, __ a --
  men, %165

  a -- _ _ _
  _ _ _ _ men,
  a -- _ _ _ _
  men, __ %170

  a -- _ _ _ _ _
  _ _ _ _ _
  _
  men, %175
  a -- _ _ _
  _ men, a --
  men. %178 finis
}

B-LXXSanctusBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 4/2 \tempoB-LXXSanctus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1~ f4 e c2
    d e f4( e d2)
    c a'( g) c,
    f( d c) a'
    f( g) c,1 %5
    f~ f4 e c2
    d e f d
    c\breve
    f2 f2. f4 e2
    f( d) c1 %10
    a2 h! c1(
    g2.) g4 c1
    r2 f d d
    a'2.( g4) fis2 g
    d1 g,2 g'~ %15
    g e a f
    d g e c
    f1 d2 g
    e c f d
    c\breve~ \noBreak %20
    c1 f\fermata \bar "||"
    \tempoB-LXXOsanna R\breve*2
    f1 c
    d\trill c %25
    r4 d2 e4 f g a g8[ a]
    b4 g d e f a2 g4
    f2.( e8[ d] e2) c
    R\breve
    f1 c %30
    d c
    R\breve*3
    f1 c %35
    d c
    r2 b' f1
    g f
    r4 a,2 b4 c d e d8[ e]
    f4 d a h c1 %40
    r4 d2 e4 f g a g8[ a]
    b4 g d e f2 e4 d
    c\breve~
    c~
    c1 f\fermata \bar "|." %45 finis
  }
}

B-LXXSanctusBassoLyrics = \lyricmode {
  San -- _ _
  _ ctus, san --
  ctus, san -- ctus,
  san -- ctus,
  san -- ctus, %5
  san -- _ _
  _ ctus, san -- ctus,
  san --
  ctus Do -- mi -- nus
  De -- us, %10
  De -- us Sa --
  ba -- oth.
  Ple -- ni sunt
  coe -- li et
  ter -- ra glo -- %15
  _ _ ri --
  a tu -- a, o --
  san -- na, o --
  san -- na in ex --
  cel -- %20
  sis.

  O -- san -- %24
  _ na %25
  in ex -- cel -- _ _ _
  _ _ _ _ sis, in ex --
  cel -- sis,

  o -- san -- %30
  _ na,

  o -- san -- %35
  _ na,
  o -- san --
  _ na
  in ex -- cel -- _ _ _
  _ _ _ _ sis, %40
  in ex -- cel -- _ _ _
  _ _ _ _ sis, in ex --
  cel --

  sis. %45 finis
}

B-LXXAgnusBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 4/2 \tempoB-LXXAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1 d
    g e2 e
    a1 d,2 g!
    c, f! b,1
    a r2 f'~ %5
    f f b1
    fis g
    cis, d2 d
    gis,1 a
    r\fermata f'~ %10
    f2 f c1
    d2. e4 f1
    e2. fis4 g2( es)
    d( g) d1
    g, r2 g'~ %15
    g g e e
    f2.( e4 d1)
    c r2 f~
    f f d1
    a2 a b1 %20
    c d
    c2 b a d \noBreak
    g1 f\fermata \bar "||"
    \time 3/2 \tempoB-LXXDona \newSpacingSection
      \unset Staff.timeSignatureFraction
      f2. e4 f2 \noBreak
    c d c %25
    \once \stemUp d4( c8[ d] b4 c a) f
    f'( e8[ f] d4 g e) c
    R1.
    r2 r4 c d c8[ d]
    b2 c4 b8[ c] a4 f %30
    r f' g f8[ g] e2
    f4 c g2 c
    R1.
    r2 f2. e4
    f2 c d %35
    c r r
    r4 a'( b a8[ b] g4 e)
    f2 r r
    b2. a4 b2
    f g f( %40
    e) d1
    c2 c' b
    a1( g2)
    f r r
    r4 f g f8[ g] a4 g8[ a] %45
    b2 c( c,)
    f r4 b,( c2)
    f, r r\fermata \bar "|." %48 finis
  }
}

B-LXXAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- %5
  se -- re --
  re, mi --
  se -- re -- re
  no -- bis.
  A -- %10
  gnus De --
  i, qui tol --
  lis pec -- ca --
  ta __ mun --
  di: Mi -- %15
  se -- re -- re
  no --
  bis. A --
  gnus De --
  i, qui tol -- %20
  lis, tol --
  lis pec -- ca -- ta
  mun -- di:
  Do -- na no --
  bis pa -- cem, %25
  pa -- cem,
  pa -- cem,

  pa -- _ _
  _ _ _ _ cem, %30
  pa -- _ _ _
  _ cem, pa -- cem,

  do -- na
  no -- bis pa -- %35
  cem,
  pa --
  cem,
  do -- na no --
  bis pa -- cem, __ %40
  pa --
  cem, no -- bis
  pa --
  cem,
  pa -- _ _ _ _ %45
  cem, pa --
  cem, pa --
  cem. %48 finis
}

B-LXXFragmentBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 4/2 \tempoB-LXXFragment \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1 a2 g4 f
    e2 f g e
    d1 c
    r g'
    g2 g e a~ %5
    a4 g f2. e4 d e8[ f]
    g2. f4 e2. d4
    c b a g f1
    s\breve %9 finis
  }
}

B-LXXFragmentBassoLyrics = \lyricmode {
  \repeat unfold 10 { \skip 8 }
  fa -- %4
  cto -- rem %5 finis
}
