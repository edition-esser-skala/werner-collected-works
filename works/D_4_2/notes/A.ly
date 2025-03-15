\version "2.24.0"

D-IV-IIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 5/4 \tempoD-IV-II \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*5 \bar "||"
    \time 3/2 f2\fE g4 b2 a4
    b8([ c b a] g4.) g8 f2
    r r4 g a a
    r f g g e2 %5
    f d4 d e8([ g)] f([ e)]
    d2 e r4 e
    f g f e r e\p
    f g f e r c\f
    d8([ c)] d([ e)] f4 c c d %10
    es4. es8 d2 r
    d4 f g2. f4
    e!4.( f8) g4 f2( e4) \noBreak
    f1 r2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %15
    \time 3/2 r2 c d4 e8 e \noBreak
    f4. f8 e2 d4 c~
    c d e fis8 fis g2~
    g4 fis g2 r
    r4 f f e8 d c2~ %20
    c4 d e( c) c2
    c1 r2\fermata \markRorateDaCapo \bar "||" %22 finis
  }
}

D-IV-IIAltoLyrics = \lyricmode {
  Coe -- li, coe -- li %2
  de -- su -- per,
  et nu -- bes,
  et nu -- bes plu -- %5
  ant, nu -- bes plu -- ant
  iu -- stum: a --
  pe -- ri -- a -- tur, a --
  pe -- ri -- a -- tur et
  ger -- mi -- net ter -- ra, et %10
  ger -- mi -- net
  Sal -- va -- to -- rem,
  Sal -- va -- to --
  rem.
  %15
  Et o -- pe -- ra
  ma -- nu -- um e -- ius, __
  et o -- pe -- ra e --
  _ ius
  an -- nun -- ti -- at fir -- %20
  _ ma -- men --
  tum. %22 finis
}
