\version "2.24.0"

D-I-VClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-Va
    e4\fE r e r8 c
    g'4 r g r
    R1
    g4 r r2
    e4 r r2 %5
    d'4 r r2
    e,4 r r2
    R1*8 %15
    g4 r r8 g g g
    c2 c
    g4 r g r
    e r c' r
    g r r8 g g g %20
    e4 r r2
    R1*6 %27
    g4 r r g
    c, r r2
    R1 %30
    r2 r8 g'16 g g8 g
    c4 r r2
    g4 r g r
    c r c r
    e,8 e16 e e8 e16 e e4 r %35
    e r r2
    d'4 r r2
    g,4 r r2
    c4 r c r
    g r g g8 g %40
    e4 r8 c16 c c8 e16 e e8 e \noBreak
    e4 r r2\fermata \bar "||"
    \time 3/4 \tempoD-I-Vb \newSpacingSection
      R2.*59 %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}
