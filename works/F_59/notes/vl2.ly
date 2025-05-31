\version "2.24.0"

F-LIXViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoF-LIX
      \set Staff.timeSignatureFraction = 3/2
    r2 c2. d4
    e c d e f2~
    f4 e8 d e4 d c e
    f e8 d c4 d c2
    r f4. f8 g4 b %5
    a g f4.\trill e16 d c4 d
    e f r f2 e4
    f2 d4 g2 f4
    e a d, g c,2
    r r4 g'2 e4 %10
    f2 d4 g f8 e f4~
    f e r f g \once \stemUp b
    a g f2 r4 d
    e a g f g4.\trill f16 g
    a8 c b a g4 f2 e4 %15
    f1 r2 \bar ":|."
    f1. f\fermata \bar "|." %17 finis
  }
}
