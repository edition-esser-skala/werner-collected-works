\version "2.24.0"

XXXIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXXIX
    c4\fE r c r
    c r8 g c g16 g c8 c
    g16 g32 g g16 g g4 r r8 g
    c c16 c c8 c r2
    R1*2 %6
    r8 g16 g g8 c g g16 g g8 c
    c4 r8 g c c16 c c8 c
    g g16 g g8 g c g c c16 c
    c8 c c c g4 c \noBreak %10
    g8 g16 g g8 g c2\fermata \bar "||"
    \time 6/8 \tempoXXXIXb
      \partial 8 r8 \noBreak R2.*35 \noBreak %46
    R2.\fermata \bar "||"
    \time 4/4 \tempoXXXIXc R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \time 4/4 \tempoXXXIXd R1*41 \noBreak %96
    R1\fermata \bar "||"
    \time 3/2 \tempoXXXIXe \newSpacingSection
      c4\fE c8 c c4 c g g \noBreak
    c2 r r
    c4 c8 c c4 c g g8 g %100
    c2 r r
    c4 c8 c c2 r
    g4 g8 g g2 r
    c4 c8 c c2 r
    g4 g8 g g2 r %105
    c4 c8 c c2 r
    R1.*5 %111
    c4 c8 c c4 c g g
    c2 r r
    R1.*4 %117
    c4 c8 c c4 c g g
    c2 r r
    R1.*8 %127
    c2 g c
    g r r
    c r c %130
    c r r
    g r g
    c4 c g g8 g g4 g
    c c g c g c
    c c8 c g4 g8 g g4 g %135
    c2 r r\fermata \bar "|." %136 finis
  }
}
