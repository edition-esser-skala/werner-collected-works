\version "2.24.0"

J-IClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-I
    r2 c8\fE c e g
    c e16 d e8 g,16 g c4 g8 g
    e c r4 r2
    r d'8 d16 d d8 d
    d4 r r2 %5
    R1*4
    r2 r8 h16 c d8 e %10
    d4 r r8 h16 c d8 e
    d4 r r2
    R1
    r8 e,16 e e4 r2
    R1 %15
    r8 d' e e d4. d8
    e4 r r2
    R1*29 %46
    r2 r8 e4 f8
    d e d8. d16 e4 r
    R1*7 %55
    r8 d d d e4 r
    R1*9 %65
    r8 d e e16 e e4 d
    e8 e16 e e8 d e4 d
    e r r2\fermata \bar "|." %68 finis
  }
}
