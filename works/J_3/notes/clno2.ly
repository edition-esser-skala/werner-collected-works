\version "2.24.0"

J-III-ClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-III-a
    c'4\fE r8 c d d d d
    e4 r8 c d d d d
    e4 r8 c c4 r8 d
    d4 r8 e c f4 f8
    e d c e d d r4 %5
    R1*2
    r2 r8 g,\fE d' d
    e4. e8 d4 r8 d
    e4 r8 c c4 r8 d %10
    d4 r8 e c f4 f8
    e d c e d d r4
    \time 3/4 \tempoJ-III-b
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %21
    \time 4/4 \tempoJ-III-c e,4\fE r8 c' d d d d \noBreak
    e4 r8 c d d d d
    e4 r8 c c4 r8 d
    d4 r8 e e4 f8. f16 %25
    d8 d e8. e16 c8 c d4~
    d8 e d4\trill e r8 d
    c c16 c c8 g16 g g8 e16 e e8 c16 c \noBreak
    c4 r r2\fermata \bar "||"
    \tempoJ-III-d R1*24 %53
    e'8.\fE e16 c8 e c c c f
    e4 r8 e c c r f %55
    e e r d d g, g16 g32 g g16 g
    g4 r r8 c,16.\p c32 c8 c
    r c16. c32 c8 c r2
    r8 c16. c32 c8 c r c16. c32 c16 c c c
    g4 r r2 %60
    R1*3
    \time 3/4 \tempoJ-III-e
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*12 %75
    r8 e''16\fE d e8 e d d \noBreak
    r e16 d e c g e g8 g
    r c4 c8 c e
    d d r4 r
    R2.*19 %98
    \time 4/4 \tempoJ-III-g r8 c4\fE d8 e d c d \noBreak
    e d r4 r2 %100
    R1*2
    r2 r4 c\fE
    r8 d4 g,8 r2
    R1*8 %112
    r4 c4. d8 d d
    e g, c4 r8 d d4
    r8 e4 c d e8 %115
    d c d4\trill e8 c4 d8~
    d e4 f8 d e d4\trill
    e8 c16 g c8 g16 e c4 r\fermata \bar "|." %118 finis
  }
}
