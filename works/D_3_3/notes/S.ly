\version "2.24.0"

D-III-III-aSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoD-III-III-aa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve
    a'1 a
    d,2 d'1 c2
    b1 a2 d~
    d c b4 c d c8[ b] %5
    a2 f r1
    r2 d' d1
    g, r2 d'~
    d c h1
    a r\fermata %10
    a1 b!
    a2 d b g
    a d g, c
    es d cis1
    d2 e1 d2~ \noBreak %15
    d cis4 h? cis1\fermata \bar "||"
    r2 c d es \noBreak
    d1 c2 c
    b1~ b4 a b2
    a\breve %20
    R
    d2. b4 g2 c~
    c4 a f2 f'2. d4
    b2 es1 c2
    f d g1 %25
    f2 d2.( f4) e!( d)
    cis2( d1 cis2) \noBreak
    d1 r\fermata \bar "||"
    \tempoD-III-III-ab c!2. c4 c2 c~ \noBreak
    c b a a %30
    g c1 h4 a
    \time 2/2 \markTimeSig #'(2 2) h1 \noBreak
    \time 4/2 \markTimeSig #'(4 2) cis\breve\fermata \bar "||"
    \time 4/4 \tempoD-III-III-ac \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r8 e!4 e8 f([ d)] b! a %35
    gis4.( a16[ h)] e,8 e4 a8
    f([ b)] g16([ a)] b8 a([ e)] a a
    a([ f)] d4 r2
    r r8 e'4 e8
    f([ d)] b! a gis([ a] h16[ a h8)] %40
    a([ g)] f([ e)] d a' a16[ g a8]
    b!16[ a b8]~ b16[ c d8] g,4 r
    r8 es' d[ c] h16[ a h8] c[ d]
    g, g es' d cis[ e] d4~
    d8[ cis16 h?] cis4 d d8 d %45
    f4( c) d d \noBreak
    d2 d\fermata \bar "||"
    \time 3/2 \tempoD-III-III-ad \newSpacingSection
      f!1^\aTre c2 \noBreak
    d2. d4 c2
    d b4( c d c8[ b]) %50
    a2 a d
    g, c f,~ \noBreak
    f4 g8([ a]) b4( a b2)
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      a r r1 \noBreak
    r r2 f %55
    g a b4( c d e)
    f2 c f2.( e4)
    d2. c4 h2. a4
    g2. a8[ h] c2 h4 a
    gis2 a1 gis2 %60
    a\breve\fermata \markSpiritusDaCapo \bar "||" %61 finis
  }
}

D-III-III-aSopranoLyrics = \lyricmode {
  In mon -- %2
  te o -- li --
  ve -- ti, o --
  li -- ve -- _ _ _ %5
  _ ti,
  in mon --
  te o --
  li --
  ve -- ti %10
  o -- ra --
  bat, o -- ra -- bat
  ad Pa -- trem, Pa --
  trem, o -- ra --
  bat ad Pa -- %15
  _ _ trem:
  Pa -- ter, si
  fi -- e -- ri
  po -- _ _
  test, %20

  trans -- e -- at, trans --
  e -- at, trans -- e --
  at a me
  ca -- lix i -- %25
  ste, ca -- lix
  i --
  ste.
  Spi -- ri -- tus qui --
  dem, qui -- dem %30
  prom -- _ _ _
  ptus
  est,

  ca -- ro au -- tem in -- %35
  fir -- ma, ca -- ro
  au -- tem in -- fir -- ma, in --
  fir -- ma,
  ca -- ro
  au -- tem in -- fir -- %40
  ma, __ ca -- ro in -- fir --
  _ ma,
  in -- fir -- _ _
  ma, au -- tem in -- fir -- _
  _ ma: fi -- at %45
  vo -- lun -- tas
  tu -- a.
  Vi -- gi --
  la -- te et
  o -- ra -- %50
  te, et o --
  ra -- te, et __
  o -- ra --
  te
  ut %55
  non in -- tre --
  tis in ten --
  ta -- ti -- o -- _
  _ _ _ _ _
  _ _ _ %60
  nem. %61 finis
}

D-III-III-bSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/2 \tempoD-III-III-ba \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    h'1 h2 h
    h1 h2 cis
    d1 g,2 g
    c! c h h~
    h cis dis e~ \noBreak %5
    e dis e1\fermata \bar "||"
    c2. c4 c2 c \noBreak
    h e c2. d4
    e( c8[ d] e4 d) c1
    h\breve %10
    h1 r\fermata
    h d
    a2.( h4) c1
    h2 h c2. h4
    c2 d e1 %15
    d2 e c d~
    d c h1
    a r2\fermata c
    d e2. e4 e2
    e1 dis %20
    R\breve
    r1 r2 h
    c1 a2 h~
    h gis a( h)
    c2. c4 c1 \noBreak %25
    h\breve\fermata \bar "||"
    \time 4/4 \tempoD-III-III-bb \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 c4 d~ \noBreak
    d h c8([ d)] c([ h)]
    a([ d, d' c)] h4 cis8 d
    e4( a,) h h8 c %30
    d4 g, r2
    c e4 c
    d8([ e)] d([ c16 h]) a4. a8
    gis gis a2( gis4)
    a c d e %35
    cis8 cis d4( h) e
    a, h c8([ e d c)]
    h4 g a h
    c8([ h)] c4 h( e)
    a, r r c! %40
    d d h c
    h2\trill a4 c
    h a g b
    a g f d8[ e]
    f[ g] a2 a4 %45
    g2. fis8[ e] \noBreak
    fis2 e\fermata \bar "||"
    \time 3/2 \tempoD-III-III-bc \newSpacingSection
      h'2(^\aTre d) h \noBreak
    a d h
    c d( h) %50
    a a( h)
    c1 c2
    h cis d
    cis cis( d)
    e h( cis) %55
    d4( e) fis2 e4( dis)
    e2. fis8([ e)] d4( cis)
    d2 r r
    r a g4( fis)
    e1 fis2 %60
    g a h
    cis d cis4( h)
    a1.
    g4 fis e1
    fis1.\fermata \markVosFugamDaCapo \bar "||" %65 finis
  }
}

D-III-III-bSopranoLyrics = \lyricmode {
  Tri -- stis est
  a -- ni -- ma
  me -- a us --
  que ad mor -- tem, __
  ad mor -- _ %5
  _ tem:
  Su -- sti -- ne -- te
  hic et vi -- gi --
  la -- te
  me -- %10
  cum,
  su -- sti --
  ne -- te
  hic et vi -- gi --
  la -- te me -- %15
  cum, vi -- gi -- la --
  te me --
  cum, nunc
  vi -- de -- bi -- tis
  tur -- bam %20

  quae
  cir -- cum --
  da -- bit, cir --
  cum -- da -- bit %25
  me:
  Vos fu --
  gam ca -- pi --
  e -- tis, ca -- pi --
  e -- tis, ca -- pi -- %30
  e -- tis,
  vos fu -- gam
  ca -- pi -- e -- tis,
  ca -- pi -- e --
  tis, vos fu -- gam %35
  ca -- pi -- e -- tis,
  ca -- pi -- e --
  tis, et e -- go
  va -- dam, va --
  dam %40
  im -- mo -- la -- ri pro
  vo -- bis, et
  e -- go va -- dam
  im -- mo -- la -- _
  _ ri pro %45
  vo -- _
  _ bis.
  Ec -- ce
  ap -- pro -- pin --
  quat ho -- %50
  ra, et __
  Fi -- li --
  us ho -- mi --
  nis tra --
  de -- tur __ %55
  in __ ma -- nus __
  pec -- ca -- to --
  rum,
  pec -- ca --
  to -- rum, %60
  pec -- ca -- to --
  rum, pec -- ca --
  to --
  _ _ _
  rum. %65 finis
}

D-III-III-cSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoD-III-III-ca \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    d'1. d2
    c2. c4 b1
    b1. es2
    a,1 b2 h
    c c c b %5
    a b1 b2
    a( b1 a2)
    b1 r\fermata
    h c
    c2 d es1 %10
    c2 f e1
    c2 c c( d)
    es! es1 es2
    d c1 b2
    a1 g2 b~ %15
    b c d1~
    d2 c b1~
    b a2 a~
    a c! d g,
    es'4( d) c2 b!4( a) b2 %20
    a a b d
    d1. d2
    es1 d2 d~
    d c4 h c1 \noBreak
    h\breve\fermata \bar "||" %25
    \tempoD-III-III-cb R\breve*3
    es,2 es'1 d2
    c1 b %30
    r r2 a
    b4( c d e) f2 h,
    c c c1
    c2 a b!4( c) d( es!)
    f2 f, r1 %35
    r2 d es4( f) g( a)
    b2. c8[ d] es4 g f es
    d2 b r f
    g4( a) b( c) d2.( c4)
    b2 es es d %40
    c\breve \noBreak
    d\fermata \bar "||"
    \time 3/2 \tempoD-III-III-cc \newSpacingSection
      \after 4*0 ^\aTre R1.*3 %45
    g,2 g' g
    g4( fis) d2 f~
    f es!4 d es2
    d2.( f4) e( d)
    cis a c2. d4 %50
    h g b2. d4
    c b b2( a)
    b b d
    c4( b c2 d)
    es r c %55
    b!4( a b2 cis)
    d a d
    d4( cis) e2 c
    c4( b) g2 r
    a4( b) c2 d %60
    g,4( a) b!2 c
    f, b1
    a4 c as1
    g2 c1
    h4 d b1 %65
    a!4 c as1
    g2. b4( a g)
    fis2 g a~
    a g4 fis g2
    fis1 r2\fermata \markCuiusDaCapo \bar "||" %70 finis
  }
}

D-III-III-cSopranoLyrics = \lyricmode {
  Ec -- ce
  vi -- di -- mus
  e --
  um non ha --
  ben -- tem spe -- ci -- %5
  em, ne -- que
  de -- co --
  rem:
  a -- spe --
  ctus in e -- %10
  o non est:
  hic pec -- ca --
  ta no -- stra
  por -- ta -- _
  _ vit, et __ %15
  pro no --
  bis do --
  let: i --
  pse au -- tem
  vul -- ne -- ra -- tus %20
  est pro -- pter in --
  i -- qui --
  ta -- tes no --
  _ _ _
  stras: %25

  Cu -- ius li -- %29
  vo -- re %30
  sa --
  na -- ti, sa --
  na -- ti su --
  mus, sa -- na -- ti __
  su -- mus, %35
  sa -- na -- ti __
  su -- _ _ _ _ _
  _ mus, sa --
  na -- ti __ su --
  mus, sa -- na -- ti %40
  su --
  mus.

  Ve -- re lan -- %46
  guo -- res no --
  _ _ stros
  i -- pse __
  tu -- lit, i -- pse %50
  tu -- lit, i -- pse
  tu -- lit, tu --
  lit, et do --
  lo --
  res, do -- %55
  lo --
  res no -- stros
  i -- pse por --
  ta -- vit,
  i -- pse por -- %60
  ta -- vit, por --
  ta -- _
  _ _ _
  vit, por --
  ta -- _ _ %65
  _ _ _
  vit, por --
  ta -- _ _
  _ _ _
  vit. %70 finis
}
