\version "2.24.0"

D-II-IXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-IXa
    e'4\fE r8 e f4 r8 f~
    f4 e d8 f e d~
    d g,16 g c8 r r2
    R1
    r2 c,8 c16 c c8 c %5
    c e16 c e e g g c,8 r r4
    R1*4 %10
    g'4 c2 d4
    g, g g8 g16 g g8 g
    e r r4 r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*93 \noBreak %107
    R2\fermata \bar "||"
    \time 3/8 \tempoD-II-IXc \newSpacingSection
      e8\fE e g \noBreak
    g4 r8 %110
    g4 r8
    g4 r8
    g g g
    g g16 g g g
    g8 g g %115
    g4 r8
    R4.*3
    fis'8 d d %120
    e d d
    d4 r8
    R4.*8 %130
    e,8 c g'
    e4 r8
    g4 r8
    e'4 r8
    c g e %135
    c16 c' g g e e
    c4 r8
    R4.
    e'8 f d
    c d g, %140
    e4 r8\fermata \bar "|." %141 finis
  }
}
