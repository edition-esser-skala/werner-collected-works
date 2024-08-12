\version "2.24.0"

D-I-VTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-Va
    c4\fE r r2
    g4 r r2
    R1*13 %15
    r2 r4 r8 g
    c4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %20
    c4 r r2
    R1*6 %27
    g4 r r2
    R1*2 %30
    r2-\critnote r4 r8 g
    c4 r r2
    g4 r r8 g16 g g8 g16 g
    c4 r c r
    R1*4 %38
    g4 r g r
    g r g r %40
    c r c8 c16 c c8 c16 c \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoD-I-Vb \newSpacingSection
      R2.*59 %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}
