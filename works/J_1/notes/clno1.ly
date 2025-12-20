\version "2.24.0"

J-IClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-I
    \pa c8\fE c e g c e16 f g8 d
    e c16 h c8 g16 g c4 g8 g
    e c \pd r4 r2
    r a''8 a16 a a8 g
    g4 r r2 %5
    R1*4
    \pa r4 g2\trill g4 %10
    r g2\trill g4~
    g \pd r r2
    R1
    r8 \pa e,16 e e4 \pd r2
    R1 %15
    r8 g' g g g4. g8
    g4 r r2
    R1*29 %46
    r2 \pa r4 g16 a g a \pd
    g8 g g8. g16 g4 r
    R1*7 %55
    r8 g g g g4 r
    R1*9 %65
    r8 g c4. h16 a g4\trill
    g8 g16 g g8 g g4 g
    g r r2\fermata \bar "|." %68 finis
  }
}
