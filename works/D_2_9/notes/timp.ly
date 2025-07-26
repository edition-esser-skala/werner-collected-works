\version "2.24.0"

D-II-IXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-IXa
    c4\fE r8 c c4 r8 c
    c c16 c c8 c c c g g
    c c16 c c8 r r2
    R1
    r2 c8 c16 c c8 c %5
    c c16 c c c c c c8 r r4
    R1*4 %10
    g8 g16 g c8 r r2
    g8 g16 g c8 c g g16 g g8 g
    c r r4 r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*93 \noBreak %107
    R2\fermata \bar "||"
    \time 3/8 \tempoD-II-IXc \newSpacingSection
      c8\fE c g \noBreak
    c4 r8 %110
    g4 r8
    c4 r8
    c g c
    g16 g g g g g
    c8 g c %115
    g4 r8
    R4.*3
    r8 r g %120
    c r r
    g4 r8
    R4.*8 %130
    c8 c g
    c4 r8
    c4 r8
    c4 r8
    c16 c g g c c %135
    c c g g c c
    c4 r8
    R4.
    c8 r g16 g
    c8 r g16 g %140
    c4 r8\fermata \bar "|." %141 finis
  }
}
