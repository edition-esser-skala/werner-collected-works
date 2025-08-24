\version "2.24.0"

J-IVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoJ-IVa
    c2\fE c c4 g
    c2 c4 c8 g c4 g
    c2 c4 c8 g c4 g
    c c8 g c4 c8 g c4 c
    g g8 g g4 g g2 %5
    R1.*6 %11
    r2 r4 g g g
    c c8 g c4 g8 g g4 c8 g
    c4 c g g8 g g g g g
    c2 r r %15
    R1.*15 %30
    r2 c\fE c
    c4 c8 c c4 c c c
    c c8 c c4 g c c
    g2 g g
    c4 c8 g c4 g c c8 c %35
    g2 r r
    R1.*4 %40
    r2 r4 g g g
    c c8 g c4 g8 g g4 c8 g
    c4 c g g8 g g g g g
    c2 r r4 g
    c c r2 r4 g %45
    c c g g8 g g4 g \noBreak
    c2 r r\fermata \bar "||"
    \time 4/4 \tempoJ-IVb \newSpacingSection
      R1*24 %71
    r2 \tempoJ-IVc c8\fE c c g16 g
    c8 c r4 r2
    R1*2 %75
    r4 r8 g c g c c16 c
    g4 r r2
    R1*18 %95
    r2 r8 c\fE g g
    c4 r r8 c g g
    c g c c16 c g8 g r4
    r2 r8 c g g \noBreak
    c c r4 r2\fermata \bar "||" %100
    \time 3/4 \tempoJ-IVd \newSpacingSection
      R2.*9 %109
    g4.\fE g8 g g %110
    c c16 c c8 g c g
    c4 c r
    R2.*38 %150
    r4 c\fE g
    c4. g8 c g
    c4 c r8 g
    c4 c r8 g
    c4 g8 g g g %155
    c c16 c c8 g c4
    g c4. c8 \noBreak
    g2.\fermata \bar "||"
    \time 3/2 \tempoJ-IVe \newSpacingSection
      R1.*19 %177
    r4 c\fE c g c g
    c g8 g c4 g c c8 c
    g4 g8 g c2 r4 c %180
    c c r c c c
    c c c c8 c c c c c
    c1.\fermata \bar "|." %183 finis
  }
}
