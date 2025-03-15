\version "2.24.0"

D-IV-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 5/4 \tempoD-IV-II \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*5 \bar "||"
    \time 3/2 R1.
    r2 r4 c\fE d d
    h2 c4 c2 a4
    r2 r r4 c %5
    d d h h c2~
    c4 h c2 r4 c
    c c c c r c\p
    c c c c b!\f a8 a
    g4. g8 f2 r4 b %10
    es, c' f,2 r4 d'~
    d h g2 a4( d)
    g,2. a4 g2 \noBreak
    a1 r2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %15
    \time 3/2 R1. \noBreak
    f2 g4 a8 a b4. b8
    a4 f( g) a8 a b4 g8 g
    es'4( d) d b b a8 g
    f!4. f8 f4( g) a a %20
    a g8 f e4 f f( e)
    f1 r2\fermata \markRorateDaCapo \bar "||" %22 finis
  }
}

D-IV-IITenoreLyrics = \lyricmode {
  Et nu -- bes %3
  plu -- ant iu -- stum,
  et %5
  nu -- bes plu -- ant iu --
  _ stum: a --
  pe -- ri -- a -- tur, a --
  pe -- ri -- a -- tur ter -- ra et
  ger -- mi -- net, et %10
  ger -- mi -- net Sal --
  va -- to -- rem,
  Sal -- va -- to --
  rem.

  Et o -- pe -- ra ma -- nu -- %17
  um, o -- pe -- ra ma -- nu -- um
  e -- ius an -- nun -- ti -- at
  fir -- ma -- men -- tum, an -- %20
  nun -- ti -- at fir -- ma -- men --
  tum. %22 finis
}
