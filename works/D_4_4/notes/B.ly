\version "2.24.0"

D-IV-IVBasso = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/16 d d a' b a\fermata \bar "||"
    \time 4/4 \tempoD-IV-IVa R1*2
    r2 f4.( g16[ a]
    b8[ f)] d([ b)] f'([ c a)] f %5
    c'4 r r2
    R1
    r8 c d16([ e)] f8 f e f16([ g f e]
    d4) c8 r r f g16([ a)] b8
    b a g4 f8 f4( e16[ f] %10
    g4) c, r8 f d16([ es)] d([ c)]
    b8 b' g16([ a)] g([ f)] e8 e([ f)] d
    c c d b c2 \noBreak
    f r\fermata \bar "|."
    \time 14/8 \once \omit Staff.TimeSignature
      f\breve*1/16 g a a a a a c \once \hide Stem a8 a\breve*1/16 a g g a \bar "||" %15
    \time 4/4 \tempoD-IV-IVb R1*3
    r2 r4 f
    b a8 g f16([ g f8)] e d %20
    e16([ f e8)] d c d2
    c4 r r2
    r4 f f g8 a
    b4. a8 g4. f8
    e4. d8 c4. b8 %25
    a2 b4 b(
    c) f c2
    f r\fermata \bar "|." %28 finis
  }
}

D-IV-IVBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ _ te

  coe -- %4
  li __ de -- su -- %5
  per,

  a -- pe -- ri -- a -- tur ter --
  ra, a -- pe -- ri --
  a -- tur ter -- ra, ter -- %10
  ra, et ger -- mi --
  net, et ger -- mi -- net Sal -- va --
  to -- rem, Sal -- va -- to --
  rem.
  Coe -- li __ _ e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _ %15

  Et %19
  o -- pe -- ra ma -- nu -- um, %20
  ma -- nu -- um e --
  ius
  an -- nun -- ti -- at
  fir -- ma -- men -- _
  _ tum, __ fir -- ma -- %25
  men -- tum, fir --
  ma -- men --
  tum. %28 finis
}
