\version "2.24.0"

J-ITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJ-I
    c4\fE r8 g c c16 c c8 g
    c4 r8 g c c16 c c8 g
    c4 r r2
    r g8 g16 g g g g g
    g4 r r2 %5
    R1*4
    r2 r8 g16 g g8 c %10
    g4 r r8 g16 g g8 c
    g4 r r2
    R1*3 %15
    r8 g c c16 c g4 g
    c r r2
    R1*29 %46
    r2 r4 r8 c
    g c g8. g16 c4 r
    R1*7 %55
    r8 g g g c4 r
    R1*9 %65
    r8 g c c16 c c8 c g4
    c8 c16 c c8 g c c16 c c8 g
    c4 r r2\fermata \bar "|." %68 finis
  }
}
