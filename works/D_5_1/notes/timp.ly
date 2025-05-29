\version "2.24.0"

D-V-ITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-V-I
    c8\fE c16 c c8. c32 c c4
    c8 c16 c c8. c32 c c4
    c8 c c g16 g g8 g
    c c16 c c8 g c c
    c4 r r %5
    g r r
    c r r
    c8 c16 c c8 g c c
    g4 r r
    c r r %10
    R2.*2
    c4 r g8 c
    g g16 g g8 g g4
    R2.*12 %26
    c8.\fE c32 c c8 c c c
    c c16 c c4 r
    R2.
    g8 g16 g c8 c c c %30
    g g16 g g8 g g4
    R2.
    c4. g8 c c
    c4 r8 c16 c c8 c
    g4 r r %35
    R2.*3
    r4 g8 g16 g c8 g
    c8. c32 c c8 c c g %40
    c8. c32 c c4 r8 g
    c8. c32 c c4 r
    R2.
    g8 g16 g g8 g c c16 c
    c8 c g g16 g g8 g %45
    c2 r4
    r c8 c16 c c8 c
    c8. c32 c c4 r
    r c g
    c8 c16 c c8 g c c %50
    c c16 c g8 g16 g g8 g
    c2 r4\fermata \bar "|." %52 finis
  }
}
