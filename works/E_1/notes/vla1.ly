\version "2.24.0"

E-I-ViolaI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 4/2 \tempoE-I
      \set Staff.timeSignatureFraction = 2/2
    c'1 a2 a
    h h c1
    c2 e d1
    c h2 c~
    c a g g %5
    g g a h
    c1 g
    a g
    f e2 c'
    d h c1 %10
    r2 e d1
    c h2 c~
    c a g g
    g g a h
    c1 g %15
    a g
    f e2 c'
    d h c1
    R\breve\fermata \bar ":|." %19 finis
  }
}
