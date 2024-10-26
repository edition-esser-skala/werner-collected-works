\version "2.24.0"

D-IV-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 6/8 \tempoD-IV-IV \autoBeamOff
      \once \omit Staff.TimeSignature
    s8*6 \bar "||"
    \time 4/4 R1*2
    c4.( d16[ e] f8[ c)] a([ f)]
    d'([ c] b8.) b16 a8 g([ a)] c %5
    c4 r r2
    r8 d a b c a d4
    c r8 f, g16([ a)] b8 b a16([ g)]
    f8([ d')] g,4 r2
    c4 b16([ c)] d([ e)] f8 c d([ e)] %10
    d4 r8 c a16([ b)] a([ g)] f4
    r8 f b16([ c)] b([ a)] g8 c4 d8
    g,8. g16 f8 b g2 \noBreak
    a r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      s8*14 \bar "||" %15
    \time 4/4 R1*2
    r2 c
    f4 e8 d c16([ d c8)] b8 a
    d16([ e d8)] c b c4( d) %20
    g, c4.( h16_[ a] \hA h4)
    c r r2
    r4 a a b8 c
    d4. c8 b4. a8
    g4. f8 e([ d)] c4 %25
    r c' b b8 b
    g4 a g2
    a r\fermata \markRorateDaCapo \bar "||" %28 finis
  }
}

D-IV-IVTenoreLyrics = \lyricmode {
  Coe -- li __ %4
  de -- su -- per, de -- su -- %5
  per,
  et nu -- bes plu -- ant iu --
  stum: a -- pe -- ri -- a -- tur
  ter -- ra,
  a -- pe -- ri -- a -- tur ter -- %10
  ra, et ger -- mi -- net,
  et ger -- mi -- net Sal -- va --
  to -- rem, Sal -- va -- to --
  rem.

  Et %18
  o -- pe -- ra ma -- nu -- um,
  ma -- nu -- um e -- %20
  ius, e --
  ius
  an -- nun -- ti -- at
  fir -- ma -- men -- tum,
  fir -- ma -- men -- tum, %25
  an -- nun -- ti -- at
  fir -- ma -- men --
  tum. %28 finis
}
