\version "2.24.0"

E-I-ViolaII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 4/2 \tempoE-I
      \set Staff.timeSignatureFraction = 2/2
    r1 c2 f~
    f d g4 a g f
    e2 r r g
    g a1 g2~
    g fis g1 %5
    r2 g f! f
    e e4 d c2 e
    c f1 e2~
    e d1 c2
    f d e1 %10
    r r2 d
    g a1 g2~
    g fis g1
    r2 g f! f
    e e4 d c2 e %15
    c f1 e2~
    e d1 c2
    f d e1
    R\breve\fermata \bar ":|." %19 finis
  }
}
