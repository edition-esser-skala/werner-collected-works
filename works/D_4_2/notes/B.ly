\version "2.24.0"

D-IV-IIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 5/4 \tempoD-IV-II \autoBeamOff
      \once \omit Staff.TimeSignature
    c\breve*1/8 d a' b a\fermata \bar "||"
    \time 3/2 R1.
    r2 r r4 f\fE
    g g e2 f
    r r4 g a a %5
    f2 g4 g( e) d8([ c)]
    g'2 c, r4 c
    f e f c r c\p
    f e f c r2
    r r4 f\f es d %10
    c4. c8 b2 b'4 as
    g f e!2( f4) d
    c4. d8 e4 f c2 \noBreak
    f,1 r2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||" %15
    \time 3/2 R1. \noBreak
    r2 c, d4 e8 e
    f4. f8 e4 a g es
    c( d) g,2 r
    r4 d' d c8 b a2~ %20
    a4 b c( f c2)
    f,1 r2\fermata \markRorateDaCapo \bar "||" %22 finis
  }
}

D-IV-IIBassoLyrics = \lyricmode {
  Ro -- _ ra -- _ te

  et
  nu -- bes plu -- ant,
  et nu -- bes %5
  plu -- ant, plu -- ant
  iu -- stum: a --
  pe -- ri -- a -- tur, a --
  pe -- ri -- a -- tur
  ter -- ra et %10
  ger -- mi -- net Sal -- va --
  to -- rem, Sal -- va --
  to -- rem, Sal -- va -- to --
  rem.
  Coe -- li __ _ e -- nar -- rant glo -- _ ri -- am De -- _ i: __ _ %15

  Et o -- pe -- ra
  ma -- nu -- um, ma -- nu -- um
  e -- ius
  an -- nun -- ti -- at fir -- %20
  ma -- men --
  tum. %22 finis
}
