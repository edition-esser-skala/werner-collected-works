\version "2.24.0"

D-I-IXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IXa
    r8 c\fE c g c4 r
    c8. c16 g8 c g4 r
    R1*3 %5
    r2 g8. g16 g8 g
    g4. c8 g4 g8. g16
    c4 r r2
    R1*2 %10
    r8 c c g c4 g8 g16 g
    c4 r r2
    c8 c c g g c g g16 g
    c4 r c r \noBreak
    c g8 g16 g c4 r\fermata \bar "||" %15
    \time 3/4 \tempoD-I-IXb \newSpacingSection
      R2.*36 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-IXc \newSpacingSection
      r2 c4\fE r \noBreak
    c r c r
    c8. c16 g8 c g g16 g g4
    r g r g
    g8. g16 g8 g c4 r
    R1
    r2 r4 g
    c g c8 c16 c g8 g
    c8. c16 c8 c g4 r
    R1*11
    c8. c16 c8 g r2
    r r4 r8 c
    g c g g16 g c4 g
    c g8 g16 g c4 r\fermata \bar "|."
  }
}
