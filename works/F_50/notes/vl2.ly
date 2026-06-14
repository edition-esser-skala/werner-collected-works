\version "2.24.0"

F-LViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoF-L
      \set Staff.timeSignatureFraction = 3/2
    R1.
    r2 g' e4 a~
    a g f2 e4 e
    a g2 fis4 g2
    r r4 g2 d4 %5
    e8 d e f! g4 e c2
    f e4 e2 e4
    e e2 g4 g4. g8
    g4. g8 g2. f4
    e e a f2 g4 %10
    e4. e8 d2 g4. g8
    f4 f e e d d
    c c f2. e4
    d1 d2
    e1. \bar ":|." %15
    \time 6/2 f1. e\fermata \bar "|." %16 finis
  }
}
