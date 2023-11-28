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
  }
}

LXXIbBassoLyrics = \lyricmode {
}

LXXIcBasso = {
  \relative c {
    \clef bass
  }
}

LXXIcBassoLyrics = \lyricmode {
}
