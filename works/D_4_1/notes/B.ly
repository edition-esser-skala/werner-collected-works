\version "2.24.0"

D-IV-IBasso = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \tempoD-IV-I \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/16 d d a' b a\fermata \bar "||"
    \time 4/4 R1
    r2 r4 f
    e8 a([ d,)] e f e16([ d)] c4
    c8. c16 f,4 r2 %5
    r r8 g' g g
    e c g4 c r
    R1
    f4 f8 f d f g4
    e16([ f)] g([ e)] f8. e16 d8.([ c16] b4) %10
    c f c2 \noBreak
    f, r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      f'\breve*1/16 g a a a a a c \once \hide Stem a8 a\breve*1/16 a g g a \bar "||"
    \time 4/4 R1 \noBreak
    r2 r4 f %15
    a8 g16([ f)] e8 f( g) c,16 c g4
    c r8 c d e16 e f8 e16([ d)]
    c4 b r r8 c
    d e16 e f8 d c2
    f8 d4 a8 b2 %20
    f1\fermata \markRorateDaCapo \bar "||" %21 finis
  }
}

D-IV-IBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ te __ _

  coe --
  li, coe -- li de -- su -- per,
  de -- su -- per, %5
  et nu -- bes
  plu -- ant iu -- stum:

  a -- pe -- ri -- a -- tur ter --
  ra, et ger -- mi -- net __ %10
  Sal -- va -- to --
  rem.
  Coe -- li __ _ e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _

  Et %15
  o -- pe -- ra ma -- nu -- um e --
  ius an -- nun -- ti -- at fir -- ma --
  men -- tum, an --
  nun -- ti -- at fir -- ma -- men --
  tum, fir -- ma -- men -- %20
  tum. %21 finis
}
