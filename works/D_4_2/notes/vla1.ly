\version "2.24.0"

D-IV-IIViolaI = {
  \relative c' {
    \clef treble
    \key f \major \time 5/4 \tempoD-IV-II
      \once \omit Staff.TimeSignature
    s4*5 \bar "||"
    \time 3/2 r2 r c'\fE
    d4 f2 e4 f8 g f e
    d4. d8 c2 r4 c
    d d h2 c %5
    a4 d2 h4 g g
    g2 g4 g c g
    a g r g\p c g
    a g r g\f g a
    b4. b8 a2 r4 f %10
    g8 f g a b4 d2 c4
    h d c b a h
    c2. c4 c2 \noBreak
    c1 r2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %15
    \time 3/2 f,2 g4 a b4. b8
    a2 r r4 g
    a h c4. c8 b2
    a g4 d' d c8 b
    a4. a8 a4 b c c %20
    c b8 a g4 a g2
    f1 r2\fermata \bar "|." %22 finis
  }
}
