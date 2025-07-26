\version "2.24.0"

D-II-IXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-IXa
    g''4\fE r8 g a4 r8 \pa a
    g4. g8 f a g f
    e e16 e \pd e8 r r2
    R1
    r2 c8 c16 c c8 c %5
    c c16 c c c c c c8 r r4
    R1*4 %10
    f4 e a8. g16 f4~
    f e d8 d16 d d8 d
    c r r4 r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*93 \noBreak %107
    R2\fermata \bar "||"
    \time 3/8 \tempoD-II-IXc \newSpacingSection
      c8\fE c d \noBreak
    e4 r8 %110
    d4 r8
    e4 r8
    e d e
    d d16 d d d
    e8 d e %115
    d4 r8
    R4.*3
    a'8^\critnote g h %120
    a g fis
    g4 r8
    R4.*8 %130
    c,8 c d
    c4 r8
    e4 r8
    g4 r8
    e c g %135
    \pa e16 c' g g e e
    c4 \pd r8
    R4.
    \pa g''8 a g16 f \pd
    e8 f d %140
    c4 r8\fermata \bar "|." %141 finis
  }
}
