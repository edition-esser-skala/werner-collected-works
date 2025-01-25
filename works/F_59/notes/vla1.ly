\version "2.24.0"

F-LIXViolaI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoF-LIX
      \set Staff.timeSignatureFraction = 3/2
    R1.*2
    r2 g'2. a4
    h g a h c8 b a4
    g8 c, c' b a2 r %5
    r f4. f8 g4 b
    a d c b8 a b a g4
    c,2 r r
    R1.
    r4 c'2 h4 c2 %10
    a4 a h c2 h4
    c c d f e d
    c8 d e c a4 d g, r
    r c d f e d
    c1. %15
    c1 r2 \bar ":|."
    \time 6/2 d1. c\fermata \bar "|." %17 finis
  }
}
