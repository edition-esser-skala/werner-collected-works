\version "2.24.0"

F-LViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoF-L
      \set Staff.timeSignatureFraction = 3/2
    R1.
    r2 r c'
    h4 e2 d4 c8 h c4~
    c8 d c h a2 g
    R1. %5
    r4 c2 g4 a f'~
    f d2 c4 h4. h8
    a4 c2 d4 e2
    d4 d2 e4 a, d
    cis cis d d2 d4 %10
    d cis d f2 e4
    e d d c c b
    b a h h c2~
    c4 h8 a h2. h4
    c1. \bar ":|." %15
    \time 6/2 c1. c\fermata \bar "|." %16 finis
  }
}
