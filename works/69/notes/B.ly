\version "2.24.0"

LXXIaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoLXXIaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*3
    d1 d
    a2 a'1 g2 %5
    f4( e d c b2) g
    fis'1 d
    b2. c4 d1
    e\breve
    a,1 r\fermata %10
    R\breve
    d1 es(
    d) c~
    c2 b! a( a'4 g)
    f2 cis d1~ \noBreak %15
    d a\fermata \bar "||"
    f'\breve \noBreak
    f2 f f fis4 fis
    g2 es4 es cis1
    d\breve %20
    r2 g2. es4 c2
    b2. g'4 es2. c4
    a2 d2. b4 b'2
    g2. es4 c2 f
    d g es4( f) g( a) %25
    b2. a4 g( f) g2
    a d, a1 \noBreak
    d r\fermata \bar "||"
    \tempoLXXIab f2. f4 c1 \noBreak
    g' d2 f %30
    c1 d~
    \time 2/2 \markTimeSig #'(2 2) d2 d \noBreak
    \time 4/2 \markTimeSig #'(4 2) a\breve\fermata \bar "||"
    \time 4/4 \tempoLXXIac \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2 %35
    r2 a'4. a8
    b!([ g)] es d cis2
    d8 d f4~ f8[ e16 d] e8[ d]
    c!4 d e2
    a,4 r r2 %40
    r8 b' !a g! fis2
    g8 f es([ d)] c4 r
    r2 r8 f! es([ d)]
    c4 c'8([b!)] a([ g)] f b
    a4( a,) d r %45
    r8 f f f b4 fis \noBreak
    g2 d\fermata \bar "||"
    \time 3/2 \newSpacingSection R1.*6 %53
    \time 4/2 \set Staff.timeSignatureFraction = 2/2 R\breve*7 %60
    R\breve\fermata \markSpiritusDaCapo \bar "||" %61 finis
  }
}

LXXIaBassoLyrics = \lyricmode {
  In mon -- %4
  te o -- li -- %5
  ve -- ti,
  o -- li --
  ve -- _ _
  _
  ti %10

  o -- ra --
  bat __
  ad Pa --
  trem, \xE ad Pa -- %15
  trem: \x
  Pa --
  ter, si fi -- e -- ri,
  fi -- e -- ri po --
  test, %20
  trans -- e -- at
  a me, trans -- e --
  at, trans -- e -- at,
  trans -- e -- at a
  me, trans -- e -- at __ %25
  a me ca -- lix,
  ca -- lix i --
  ste.
  Spi -- ri -- tus
  qui -- dem, qui -- %30
  dem prom --
  ptus
  est,

  ca -- ro %36
  au -- tem in -- fir --
  ma, in -- fir -- _
  ma, in -- fir --
  ma, %40
  au -- tem in -- fir --
  ma, in -- fir -- ma,
  in -- fir --
  ma, in -- fir -- ma, in --
  fir -- ma: %45
  fi -- at vo -- lun -- tas
  tu -- a. %47 finis
}

LXXIbBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/2 \tempoLXXIba \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    e1 e
    e2 e2. e4 e2
    d1 c
    r2 a e'1
    e h~ \noBreak %5
    h e\fermata \bar "||"
    c2. c4 f2 c \noBreak
    g' e f4( g) a( h)
    c2. h4 a g fis e
    dis2 e h1 %10
    e r\fermata
    r2 g1 d2~
    d a'1 a2
    e1 r
    r r2 c %15
    g'2. e4 f2( d)
    e( a) e1
    a, r2\fermata a'
    g! e2. e4 c2
    a1 h2 h' %20
    c1 a2( h)
    g a d,!2. d4
    c2 e f d
    e2. e4 c2( h)
    a2. a4 a1 \noBreak %25
    e'\breve\fermata \bar "||"
    \time 4/4 \tempoLXXIbb \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2
    r2 g4 a~
    a fis g4. a8 %30
    g([ f] e4 d2)
    c4 c'4.( h8) a([ g)]
    fis!4( g2) f4
    e f d( e)
    a,2 r %35
    r4 d e c!
    d8([ c)] h4 a2
    g4 r r2
    r r4 e'
    fis gis a f %40
    d4. d8 e4 c8 a
    e'2 a,4 r
    r4 f' e d
    cis4. cis8 d4 f8([ e)]
    d4( c) h2 %45
    e h~ \noBreak
    h e\fermata \bar "||"
    \time 3/2 \newSpacingSection R1.*17 %64
    R1.\fermata \markVosFugamDaCapo \bar "||" %65 finis
  }
}

LXXIbBassoLyrics = \lyricmode {
  Tri -- stis
  est a -- ni -- ma
  me -- a
  us -- que
  ad mor -- %5
  tem:
  Su -- sti -- ne -- te
  hic et vi -- gi --
  la -- _ _ _ _ _
  _ te me -- %10
  cum,
  su -- sti --
  ne -- te
  hic
  et %15
  vi -- gi -- la --
  te __ me --
  cum, nunc
  vi -- de -- bi -- tis
  tur -- bam quae %20
  cir -- cum, __
  cir -- cum -- da -- bit
  me, quae cir -- cum --
  da -- bit, cir --
  cum -- da -- bit %25
  me:

  Vos fu -- %29
  gam ca -- pi -- %30
  e --
  tis, ca -- pi --
  e -- tis,
  ca -- pi -- e --
  tis, %35
  vos fu -- gam
  ca -- pi -- e --
  tis,
  et
  e -- go va -- dam %40
  im -- mo -- la -- ri pro
  vo -- bis,
  et e -- go
  va -- dam im -- mo --
  la -- ri %45
  pro vo --
  bis. %47 finis
}

LXXIcBasso = {
  \relative c {
    \clef bass
  }
}

LXXIcBassoLyrics = \lyricmode {
}
