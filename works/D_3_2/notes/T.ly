\version "2.24.0"

D-III-II-aTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/2 \tempoD-III-II-aa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a1 a
    d,2 d'1 c2
    b1 a~
    a2 g1 f2
    e1 r2 g %5
    a d d4( c) b( c)
    d2 d,4 e fis g a fis
    g a b2 a2. a4
    gis2( a1 gis2)
    a1 r\fermata %10
    R\breve
    r2 d1 c2~
    c h c1
    r2 d e! a,
    a a a1 \noBreak %15
    gis a\fermata \bar "||"
    c b2 a4( g)
    f2. f4 f2 a
    b b4 b e!( d e2)
    d\breve %20
    d2. b4 g2 es'
    d b2. g4 es2
    c' a d1
    r4 b2 g4 c2 a
    d r b b4( c) %25
    d2.( c4) b( c) b2~
    b4 a a2 a1 \noBreak
    a r\fermata \bar "||"
    \tempoD-III-II-ab a2. a4 g1 \noBreak
    g2( b) d c~ %30
    c c a1
    \time 2/2 \markTimeSig #'(2 2) gis2( h?) \noBreak
    \time 4/2 \markTimeSig #'(4 2) a\breve\fermata \bar "||"
    \time 4/4 \tempoD-III-II-ac \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3 %36
    r2 e'!4. e8
    f([ d)] b! a gis2
    a8 c! h a a([ gis16 fis?] gis4)
    a r r2 %40
    R1
    d4. d8 es([ c!)] as g
    fis2 g8 as g f
    es c r4 r8 cis' d d,
    a'2 a4 r %45
    r8 c! f c d4. c8 \noBreak
    b4._( a16[ g]) a2\fermata \bar "||"
    \time 3/2 \tempoD-III-II-ad \newSpacingSection
      r2^\aTre f'! f \noBreak
    b,4( c) d( e) f2
    b, g4( a b c) %50
    d2 d h
    c a b \noBreak
    a g1
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      f2 f g a \noBreak
    b g a1 %55
    g2 f4 e d e f g
    a2 r f b~
    b4 a g2. f4 e2~
    e4 d c2 d1
    e\breve %60
    a\fermata \markSpiritusDaCapo \bar "||" %61 finis
  }
}

D-III-II-aTenoreLyrics = \lyricmode {
  In mon --
  te o -- li --
  ve -- _
  _ _
  ti, in %5
  mon -- te o -- li --
  ve -- _ _ _ _ _ _
  _ _ ti, o -- li --
  ve --
  ti %10

  o -- ra --
  _ bat
  Pa -- trem, o --
  ra -- bat ad %15
  Pa -- trem:
  Pa -- ter, si __
  fi -- e -- ri, si
  fi -- e -- ri po --
  test, %20
  trans -- e -- at a
  me, trans -- e -- at,
  trans -- e -- at,
  trans -- e -- at a
  me ca -- lix __ %25
  i -- ste, __ ca --
  _ lix i --
  ste.
  Spi -- ri -- tus
  qui -- dem, qui -- %30
  dem prom --
  ptus __
  est,

  ca -- ro %37
  au -- tem in -- fir --
  ma, au -- tem in -- fir --
  ma, %40

  ca -- ro au -- tem in --
  fir -- ma, au -- tem in --
  fir -- ma, au -- tem in --
  fir -- ma: %45
  fi -- at vo -- lun -- tas
  tu -- a.
  Vi -- gi --
  la -- te __ et
  o -- ra -- %50
  te, et o --
  ra -- te, et
  o -- ra --
  te, ut non in --
  tre -- tis, in -- %55
  tre -- _ _ _ _ _ _
  tis in ten --
  _ ta -- ti -- o --
  _ _ _
  _ %60
  nem. %61 finis
}

D-III-II-bTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/2 \tempoD-III-II-ba \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    e1 e
    e2 e2. e4 e2
    f1 e
    r2 e1 e2~
    e4 e, g2 h1~ \noBreak %5
    h h\fermata \bar "||"
    g2. g4 a2 g \noBreak
    g c a4 h c_( h8[ a]
    g2) c e2. e4
    fis!2 e e( dis) %10
    e1 r\fermata
    d!2 h1 a2~
    a a a1
    gis r
    r r2 g %15
    g2. c4 a2( d
    h) c4( d) e1
    e r2\fermata a,
    h c2. c4 c2
    c1 h %20
    r2 e f( dis)
    e cis( d2.) d4
    g,1 r2 d'4( h)
    gis( a) h2 c d
    e e2. e4 e2 \noBreak %25
    e\breve\fermata \bar "||"
    \time 4/4 \tempoD-III-II-bb \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2
    d2 e
    cis4 d4.( e8) d([ c)] %30
    h4 c4. h8[ c d]
    e4. d8 c4. h8
    a4 h c d~
    d c h2
    r4 a h( gis) %35
    a2 r
    d4. d8 e4( a,)
    d r r2
    r4 a h cis
    d4.( c16[ h] c4) a %40
    f'4. f8 e4 e8 e
    e2 e4 r
    r a,8([ h)] cis4 d
    e8([ d cis h!)] a4 a~
    a a h2 %45
    h h \noBreak
    h h\fermata \bar "||"
    \time 3/2 \tempoD-III-II-bc \newSpacingSection
      g2(^\aTre h) g \noBreak
    d' h e
    a, fis( g!) %50
    d1 r2
    r e( fis)
    g4( fis e2) d
    a' a4( g) fis2
    e g( a) %55
    h4_( a8[ g)] fis2 h
    e,( g a)
    d, d' cis4( h)
    a1.
    a2 a g4( fis) %60
    e2 fis g
    fis4( e) d2 e
    fis e4( d) cis2
    d a'1
    d,1.\fermata \markVosFugamDaCapo \bar "||" %65 finis
  }
}

D-III-II-bTenoreLyrics = \lyricmode {
  Tri -- stis
  est a -- ni -- ma
  me -- a
  us -- que __
  _ ad mor -- %5
  tem:
  Su -- sti -- ne -- te
  hic et vi -- gi -- la --
  te, vi -- gi --
  la -- te me -- %10
  cum,
  su -- sti -- ne --
  te hic,
  hic
  et %15
  vi -- gi -- la --
  te __ me --
  cum, nunc
  vi -- de -- bi -- tis
  tur -- bam %20
  quae cir --
  cum -- da -- bit
  me, quae
  cir -- cum -- da -- bit,
  cir -- cum -- da -- bit %25
  me:

  Vos fu -- %29
  gam ca -- pi -- %30
  e -- _ _
  _ _ _ tis,
  ca -- pi -- e -- _
  _ tis,
  vos fu -- %35
  gam
  ca -- pi -- e --
  tis,
  et e -- go
  va -- dam %40
  im -- mo -- la -- ri pro
  vo -- bis,
  et __ e -- go
  va -- dam im --
  mo -- la -- %45
  ri pro
  vo -- bis.
  Ec -- ce
  ap -- pro -- pin --
  quat ho -- %50
  ra,
  et __
  Fi -- li --
  us ho -- mi --
  nis tra -- %55
  de -- tur in
  ma --
  nus pec -- ca --
  to --
  rum, pec -- ca -- %60
  to -- rum, pec --
  ca -- to -- rum,
  pec -- ca -- to --
  _ _
  rum. %65 finis
}

D-III-II-cTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/2 \tempoD-III-II-ca \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    b1 b
    c2 d d1
    es( cis)
    d2 d1 d2
    es c d2. d4 %5
    c2 b d c
    c( d c1)
    d r\fermata
    d es
    es2 d4( c) b2 c~ %10
    c c c1
    e2 e f1
    b, c2.( b4)
    as2 c a( b4 c
    d1) d2 \once \tieDashed g,~ %15
    g a b1~
    b2 a g b4 a
    g fis g2 fis d'~
    d es! d d
    c c e e %20
    a,1 d
    b2 b h h
    c1 d
    g,( fis) \noBreak
    g\breve\fermata \bar "||" %25
    \tempoD-III-II-cb R\breve \noBreak
    es2 es'1 d2
    c4( b g a) b2 d
    g,( a) b1
    R\breve %30
    r1 r2 c
    b1 a2 d
    g, a g1
    a2 f f4( g) a8([ b] c4)
    d2 b r1 %35
    R\breve
    r1 r2 a
    b4( c) d( e) f1(
    es) d2 f
    b, c a b~ %40
    b a4 g a1 \noBreak
    b\breve\fermata \bar "||"
    \time 3/2 \tempoD-III-II-cc \newSpacingSection
      \after 4*0 ^\aTre R1.*2
    c,2 c' c %45
    c4( h) g2( b)
    a( h4 a) h2
    c( g) a
    b! f( g)
    a e?( fis) %50
    g d g
    es! f!1
    b2 d b
    f'1( d2)
    c es, c %55
    g'1( es2)
    d r r
    a' e fis
    g4( fis) g2 r
    d' a h %60
    c( g a)
    b! r b
    f'( c d)
    es!1 c,2
    g' d e %65
    f c d
    es! r r
    d b' fis
    g1.
    d1 r2\fermata \markCuiusDaCapo \bar "||" %70 finis
  }
}

D-III-II-cTenoreLyrics = \lyricmode {
  Ec -- ce
  vi -- di -- mus
  e --
  um non ha --
  ben -- tem spe -- ci -- %5
  em, ne -- que de --
  co --
  rem:
  a -- spe --
  ctus in __ e -- o __ %10
  non est:
  hic pec -- ca --
  ta no --
  stra por -- ta --
  vit, et __ %15
  pro no --
  bis do -- _ _
  _ _ _ let: i --
  pse au -- tem
  vul -- ne -- ra -- tus %20
  est pro --
  pter in -- i -- qui --
  ta -- tes
  no --
  stras: %25

  Cu -- ius li --
  vo -- re, li --
  vo -- re
  %30
  sa --
  na -- ti, sa --
  na -- ti su --
  mus, sa -- na -- ti __
  su -- mus, %35

  sa --
  na -- ti __ su --
  mus, sa --
  na -- ti su -- _ %40
  _ _ _
  mus.

  Ve -- re lan -- %45
  guo -- res __
  no -- stros,
  no -- stros
  i -- pse, __
  i -- pse __ %50
  tu -- lit, i --
  pse tu --
  lit et do --
  lo --
  res, et do -- %55
  lo --
  res
  i -- pse por --
  ta -- vit,
  i -- pse por -- %60
  ta --
  vit, por --
  ta --
  vit, por --
  ta -- _ _ %65
  _ _ _
  vit,
  por -- ta -- _
  _
  vit. %70 finis
}
