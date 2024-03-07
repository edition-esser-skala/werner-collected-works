\version "2.24.0"

D-I-IV-Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IV
    c4\fE r c r
    c r8 c16 c c4 r
    c r r2
    R1^\critnote
    r2 r8 g c c16 c %5
    g8 g r4 r2
    \tempoD-I-IV-b R1*5 %11
    \tempoD-I-IV-c R1*9 %20
    c4\fE c8 c g g16 g g8 g
    c c16 c g8 c g g16 g c4
    r2 c8 c c c16 c
    g8 g c c g g16 g g8 g \noBreak
    c2 r\fermata \bar "||" %25
    \tempoD-I-IV-d R1*7 \noBreak %32
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-I-IV-e \newSpacingSection
      R2*52 \noBreak %85
    R2\fermata \bar "||"
    \time 4/4 \tempoD-I-IV-f \newSpacingSection
      R1*2
    r2 c4\fE r
    c r c8 c16 c c g c c %90
    g8. g32 g g4 r16 g32 g g16 g g4
    r16 g32 g g16 g g g g g g4 r
    R1*2
    g8.\fE g32 g g16 g g g c8 c r4 %95
    c r c r
    c8 g16 g c8. c32 c g4 r
    R1*3 %100
    r2 g16\fE g32 g g16 g g g g g
    c8 c r4 r2
    R1*3 %105
    g4 r16 g g g g4 r16 g g g
    g8 r g r g r r g
    c c16 c c8 g c8. c32 c c8. c32 c
    c8. c32 c c8. c32 c c8 c16 c c c c c
    c4 r r2\fermata \bar "|." %110 finis
  }
}
