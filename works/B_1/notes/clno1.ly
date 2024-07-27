\version "2.24.0"

B-IKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie
    g''4.\fE g8 c4
    h4. h8 h4
    c c c
    a4. a8 a4
    a a a %5
    f4. f8 f4
    d d d
    e4. e8 e4
    e2 g4
    a8. a16 g8 a g g %10
    g4 r r
    R2.*28 %39
    g4.\fE g8 c4 %40
    h4. h8 h4
    c c c
    a4. a8 a4
    a a a
    f4. f8 f4 %45
    d d d
    e4. e8 e4
    a8. a16 g8 a g f
    g r e r e g
    a4 g4. g8 \noBreak %50
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoB-IKyrieFuga
      R1*12 %86
    \pa r4 e8\fE e f4.\trill e16 f
    g4.\trill f16 g a8 f4 d16 f
    g4 g4. fis16 e \hA fis4\trill
    g4. f16 e a4 g %90
    g a g4.\trill f16 g
    a8 f \pd r4 r2
    r r4 c~
    c8 h16 c d4. c16 d e f g8
    a f4 d8 g e \pa e16 f g e %95
    a4. g8 e^\critnote g a4
    \pd R1
    \pa r8 g4 g8 a4. g16 a
    h8. a32 h c4. h16 a h4
    c \pd r r2 %100
    \pa r8 d, e e f4.\trill e16 f
    g4.\trillE f16 g a8 f a8.\trill g32 a
    h8 g h8.\trillE a32 h c8 a d c
    h g \pd r4 r2
    \pa r8 d g4 e8 a4 f8 %105
    d g4 e8 c c f4~
    f8 e d4 e16 f g e a g f a
    \pd g8 g g4\trill g r\fermata \bar "|." %108 finis
  }
}
