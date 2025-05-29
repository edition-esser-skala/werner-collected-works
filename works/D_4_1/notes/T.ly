\version "2.24.0"

D-IV-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 5/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    s8*5 \bar "||"
    \time 4/4 \tempoD-IV-Ia c4 a8 d4 c8 f e16([ d)]
    c8 d e f~ f e f4
    r8 c( d) c16([ b)] a8([ h)] c8([ b16 a]
    g8.) g16 a4 r2 %5
    r8 c c c c([ h16 a)] \hA h4
    c4.( h8) c4 r
    r2 r4 r8 c
    c c a c d4 h16([ c)] d([ \hA h)]
    c8. b16 a8 a4 b16([ c)] d8 d %10
    c4. c8 c2 \noBreak
    c r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      s8*14 \bar "||"
    \time 4/4 \tempoD-IV-Ia R1 \noBreak
    r4 c d8 c16([ b)] a8 c~ %15
    c h16 h c8 a16 a g2
    g8 g g a16 a b8. b16 a8([ b]
    g[ c)] f, r r2
    r8 g a h16 h c8 c c4
    c8 d4 c8 c4( b) %20
    a1\fermata \bar "|." %21 finis
  }
}

D-IV-ITenoreLyrics = \lyricmode {
  Coe -- li, coe -- li de -- su -- %2
  per, coe -- li de -- su -- per,
  de -- su -- per, de --
  su -- per, %5
  et nu -- bes plu -- ant
  iu -- stum:
  a --
  pe -- ri -- a -- tur ter -- ra, et
  ger -- mi -- net Sal -- va -- to -- rem, %10
  Sal -- va -- to --
  rem.

  Et o -- pe -- ra ma -- %15
  nu -- um, ma -- nu -- um e --
  ius an -- nun -- ti -- at fir -- ma -- men --
  tum,
  an -- nun -- ti -- at fir -- ma -- men --
  tum, fir -- ma -- men -- %20
  tum. %21 finis
}
