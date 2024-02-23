\version "2.24.0"

CLXVIIViolaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCLXVII
    c'4. h8 e4. c8
    d h a d h4 r8^\critnote c~
    c a d c16 d h8 c4 h8
    c e4 d16 c h4 c
    r8 d4 c16 h a8 h a4\trill %5
    h8 h c d e a, h c
    d a d2 c4
    h8 d4 c h16 a h8.\trill h16 \noBreak
    c2 r \bar ":|."
    \time 3/2 \newSpacingSection h1 h2 \noBreak %10
    c h a
    d h1
    a2 c d
    e e dis
    e1 dis2 %15
    e h cis
    d!2. d4 d2
    d d cis
    d1 d2
    h!1 c!2 %20
    d e2. e4
    d1 d2
    c1 c2
    e d2. d4
    e2 c c %25
    c1.
    c\fermata \bar "|." %27 finis
  }
}
