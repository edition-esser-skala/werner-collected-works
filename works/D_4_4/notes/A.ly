\version "2.24.0"

D-IV-IVAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    s8*6 \bar "||"
    \time 4/4 \tempoD-IV-IVa r2 f4.( g16[ a]
    b8[ f)] d([ b)] f'16([ g f g] a8) g16([ f)]
    e8 e4 f16([ g)] a8 a4 a8
    f f4 f8 f e([ f)] a %5
    g4 r r8 g d e
    f16[ e f8]~ f16[ a] g([ f)] e8[ a16 g] f[ e f8]~
    f e r4 r r8 c
    d16([ e)] f8 f e f c r4
    r8 f g16([ a)] b8 b a g8.([ a16)] %10
    g8 g e16([ f)] e([ d)] c4 f8. f16
    f8 d4 e!16([ f)] g4 f8 f
    e f16([ e)] f4. e16([ d)] e4 \noBreak
    f2 r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      s8*14 \bar "||" %15
    \time 4/4 \tempoD-IV-IVb R1 \noBreak
    f2 b4 a8 g
    f16([ g f8)] e d e4. f16[ g]
    a[ b a8] g[ f] e8.[ d16] c4
    r f8([ g)] a4 g8 f %20
    g16([ a g8)] f e f2
    e4 e e f8 g
    a4. g8 f4 e
    d4. e16([ f)] g8[ d] g4~
    g8[ f] e4. f8 g4 %25
    f8 c f2 g4
    e8 e f2( e4)
    f2 r\fermata \bar "|." %28 finis
  }
}

D-IV-IVAltoLyrics = \lyricmode {
  Coe -- %2
  li __ de -- su --
  per, de -- su -- per, de -- su --
  per, de -- su -- per, de -- su -- %5
  per, et nu -- bes
  plu -- ant iu -- _
  stum: a --
  pe -- ri -- a -- tur ter -- ra,
  a -- pe -- ri -- a -- tur ter -- %10
  ra, et ger -- mi -- net, ger -- mi --
  net, ger -- mi -- net Sal -- va --
  to -- rem, Sal -- va -- to --
  rem.

  Et o -- pe -- ra %17
  ma -- nu -- um e -- _
  _ _ _ ius,
  et __ o -- pe -- ra %20
  ma -- nu -- um e --
  ius an -- nun -- ti -- at
  fir -- ma -- men -- tum,
  fir -- ma -- men -- _
  _ _ tum, %25
  fir -- ma -- men -- tum,
  fir -- ma -- men --
  tum. %28 finis
}
