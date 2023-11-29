\version "2.24.0"

LXXIaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoLXXIaa \autoBeamOff
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
    \tempoLXXIab c!2. c4 c2 c~ \noBreak
    c b a a %30
    g c1 h4 a
    \time 2/2 \markTimeSig #'(2 2) h1 \noBreak
    \time 4/2 \markTimeSig #'(4 2) cis\breve\fermata \bar "||"
    \time 4/4 \tempoLXXIac \newSpacingSection
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
    \time 3/2 \newSpacingSection
      f!1 c2 \noBreak
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

LXXIaSopranoLyrics = \lyricmode {
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

LXXIbSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/2 \tempoLXXIba \autoBeamOff
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
    \time 4/4 \tempoLXXIbb \newSpacingSection
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
    \time 3/2 \newSpacingSection h'2( d) h \noBreak
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

LXXIbSopranoLyrics = \lyricmode {
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

LXXIcSoprano = {
  \relative c' {
    \clef treble
  }
}

LXXIcSopranoLyrics = \lyricmode {
}
