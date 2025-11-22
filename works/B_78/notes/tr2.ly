\version "2.24.0"

B-LXXVIIITrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-LXXVIIIa
    e4\fE r e r
    e r g,8 g16 g g8 g
    c c16 c c8 c g4 r
    R1*5 %8
    r2 r4 g
    g8 g16 g g8 g c4 r %10
    R1*2
    r2 g4 c8 c
    g g16 g g8 g c4 r
    e r e r %15
    e r c8 c16 c g8 g
    c4 r c8 c16 c c8 c \noBreak
    c2 r\fermata \bar "||"
    \time 6/4 \tempoB-LXXVIIIb \newSpacingSection
      R1.*44 %62
    r2 r4 r g\fE c
    g g8 g c4 g r r
    c g g8 g c2 r4 %65
    R1.*7 %72
    r4 c c8 c g4 g c
    g2 r4 r2 r4
    R1.*6 %80
    r2 r4 r c c8 c
    g4 g8 g c c g2 r4
    g r r g r r
    g r r g2 c4
    c g g8 g c2 r4 %85
    R1.*2
    r2 r4 r r c
    c2 c4 g2 r4
    g r r g r r %90
    g r r g2 c4
    c g g8 g c4 c g
    c g c c8 c g4 g8 g
    c2 r4 r2 r4\fermata \bar "|." %94 finis
  }
}
