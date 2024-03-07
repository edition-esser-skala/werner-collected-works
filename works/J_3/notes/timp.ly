\version "2.24.0"

J-III-Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJ-III-a
    c4 r8 c16 c g8 g16 g g8 g
    c4 r8 c16 c g8 g g8.\trillE g32 g
    c4 r8 c16 c c4 r
    r r8 g c c16 c c8 c
    c g16 g c g c8 g g r4 %5
    R1*2
    r2 r8 g16\fE g g8 g16 g
    c8.\trill c32 c c16 g c8 g4 r8 g16 g
    c4 r8 c16 c c4 r %10
    g r8 g c c16 c c8 c \noBreak
    c g16 g c g c8 g g r4
    \time 3/4 \tempoJ-III-b R2.*9 %21
    \time 4/4 \tempoJ-III-c c4\fE r8 c16 c g8 g16 g g8 g \noBreak
    c4 r8 c16 c g8 g g8.\trill g32 g
    c4 r8 c16 c c4 r
    g r8 g16 g c4 r %25
    g8 g16 g c8.\trillE c32 c c4 r
    g8 c g8.\trill g32 g c4 r8 g
    c c16 c c8 c c8.\trill c32 c c16 g c c \noBreak
    c4 r r2\fermata \bar "||"
    \tempoJ-III-d R1*24 %53
    c8.\fE c32 c c8 c c c c16 c c c
    c4 r8 c16 c c8 c r4 %55
    r2 g8 c g16 g32 g g16 g
    c4 r c\p r
    c r r2
    c4 r c8. c32 c c16 g c c
    g4 r r2 %60
    R1*3
    \time 3/4 \tempoJ-III-e R2.*12 %75
    r8 c16\fE g c8 c16 c g8 g
    r c16 g c8 c16 c g8 g
    r c16 g c8 c c c16 c
    g8 g r4 r
    R2.*5 %84
    r4 r r8 \tempoJ-III-f r %85
    R2.*13 %98
    \time 4/4 \tempoJ-III-g r8 c16\fE c c8 g c g16 g c8 g
    c16 c g8 r4 r2 %100
    R1*11 %111
    r2 r4 c\fE
    r8 g16 g c8 c r4 g8 g16 g
    c8 c r4 r2
    r r4 g8 c %115
    g c16 c g8 g16 g
    c8 c16 c c8 r
    g r c r g c g g16 g
    c8 c16 c c c c c c4 r\fermata \bar "|." %118 finis
  }
}
